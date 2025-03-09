From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 09 Mar 2025 19:30:29 -0000
Message-Id: <174154862948.1215687.10299900455266166370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-scan-build
    old: e0a36b40e18fd6ff2b234716e064a8faf4991f49
    new: 2d15681438ea2cb012227bb48b6d5c1dc3b51c16
    log: |
         bf5d56d804dc2a840f63d6b2ca04a39d79fed599 tests: Add a BITLK test image with two recovery passphrases
         9e6fcefefc25ae8ef12b79b80ba1cb628a80397f Remove redundant --verify-passphrase in man.
         3ed4b921fab6b32c82af9ab4ca7ccc30620abf4e Fix dirfd() handling.
         2d15681438ea2cb012227bb48b6d5c1dc3b51c16 Fix warning about NULL argument in setsockopt()
         
  - ref: refs/heads/integrity-dif
    old: 1479318426f448e1ac6fee0f6d44472347bf7ff7
    new: c0bdace5e5c9dbbe2ca98c1794c201d3fbcefa9a
    log: |
         bf5d56d804dc2a840f63d6b2ca04a39d79fed599 tests: Add a BITLK test image with two recovery passphrases
         9e6fcefefc25ae8ef12b79b80ba1cb628a80397f Remove redundant --verify-passphrase in man.
         e123951091a8250840133cab4e56f8ffa2f4d74e integrity: Support superblock V6
         4060c5cf81fd88cd980ce0618ee39e03d41519b6 integrity: Add inline flag to API
         f79c80a8c13348b7fee4607ce5883195e59ae55e integrity: support Inline tags format and activation
         54f4b15301e2c6f68ee2708c5431874284ec5e87 integrity: Detect PI/DIF capable devices in inline mode.
         3b069d23658c7be64803fbfe91f03b79cb977a02 LUKS2: support Inline tags format and activation for integrity protection
         3ce2a7702918a790491976f4c9854c3c7739676b tests: add integritysetup inline tags tests
         c0bdace5e5c9dbbe2ca98c1794c201d3fbcefa9a tests: add LUKS2 integrity tests
         
  - ref: refs/heads/main
    old: c1b7ad89793f9d9685c6539ce2e13874a9a1777f
    new: 9e6fcefefc25ae8ef12b79b80ba1cb628a80397f
    log: |
         bf5d56d804dc2a840f63d6b2ca04a39d79fed599 tests: Add a BITLK test image with two recovery passphrases
         9e6fcefefc25ae8ef12b79b80ba1cb628a80397f Remove redundant --verify-passphrase in man.
         
  - ref: refs/heads/master
    old: c1b7ad89793f9d9685c6539ce2e13874a9a1777f
    new: 9e6fcefefc25ae8ef12b79b80ba1cb628a80397f
    log: |
         bf5d56d804dc2a840f63d6b2ca04a39d79fed599 tests: Add a BITLK test image with two recovery passphrases
         9e6fcefefc25ae8ef12b79b80ba1cb628a80397f Remove redundant --verify-passphrase in man.
         
  - ref: refs/merge-requests/738/merge
    old: e127b8acd2c3b0423ad378816a9717e52422c2d2
    new: 60e56a20f8f02882e5b96434e5f2f2a146d841fb
    log: |
         fdb179ea8b1a5b3062da6f8fd401715059e72e79 verity: Avoid false positive unititialized warning.
         07e8628940f217645c000be051bcf40d59f68540 Add helper to unify json string format.
         000f03ad3191b1ece642e0cd4343cb55bca06344 Switch to crypt_jobj_to_string_on_disk().
         cb0f568932a25d4007c7d353064a7d2659f98a5b Optimize LUKS2 metadata writes.
         fcf266667bc55b077256c0e0143edae18585b237 Add validation tests for json area in non compact version.
         c1b7ad89793f9d9685c6539ce2e13874a9a1777f Fix the debug message for too large json data during write.
         60e56a20f8f02882e5b96434e5f2f2a146d841fb Merge branch 'sb_roothash_and_sig' into 'main'
         
  - ref: refs/merge-requests/759/head
    old: 1479318426f448e1ac6fee0f6d44472347bf7ff7
    new: c0bdace5e5c9dbbe2ca98c1794c201d3fbcefa9a
    log: |
         bf5d56d804dc2a840f63d6b2ca04a39d79fed599 tests: Add a BITLK test image with two recovery passphrases
         9e6fcefefc25ae8ef12b79b80ba1cb628a80397f Remove redundant --verify-passphrase in man.
         e123951091a8250840133cab4e56f8ffa2f4d74e integrity: Support superblock V6
         4060c5cf81fd88cd980ce0618ee39e03d41519b6 integrity: Add inline flag to API
         f79c80a8c13348b7fee4607ce5883195e59ae55e integrity: support Inline tags format and activation
         54f4b15301e2c6f68ee2708c5431874284ec5e87 integrity: Detect PI/DIF capable devices in inline mode.
         3b069d23658c7be64803fbfe91f03b79cb977a02 LUKS2: support Inline tags format and activation for integrity protection
         3ce2a7702918a790491976f4c9854c3c7739676b tests: add integritysetup inline tags tests
         c0bdace5e5c9dbbe2ca98c1794c201d3fbcefa9a tests: add LUKS2 integrity tests
         
  - ref: refs/merge-requests/759/merge
    old: 3a735195c347d7fee536edb1af5517c99ef813ee
    new: ee10822d0c376fedb5e33a24ac4f3afbcea147b9
    log: |
         bf5d56d804dc2a840f63d6b2ca04a39d79fed599 tests: Add a BITLK test image with two recovery passphrases
         9e6fcefefc25ae8ef12b79b80ba1cb628a80397f Remove redundant --verify-passphrase in man.
         e123951091a8250840133cab4e56f8ffa2f4d74e integrity: Support superblock V6
         4060c5cf81fd88cd980ce0618ee39e03d41519b6 integrity: Add inline flag to API
         f79c80a8c13348b7fee4607ce5883195e59ae55e integrity: support Inline tags format and activation
         54f4b15301e2c6f68ee2708c5431874284ec5e87 integrity: Detect PI/DIF capable devices in inline mode.
         3b069d23658c7be64803fbfe91f03b79cb977a02 LUKS2: support Inline tags format and activation for integrity protection
         3ce2a7702918a790491976f4c9854c3c7739676b tests: add integritysetup inline tags tests
         c0bdace5e5c9dbbe2ca98c1794c201d3fbcefa9a tests: add LUKS2 integrity tests
         ee10822d0c376fedb5e33a24ac4f3afbcea147b9 Merge branch 'integrity-dif' into 'main'
         
  - ref: refs/merge-requests/760/head
    old: e0a36b40e18fd6ff2b234716e064a8faf4991f49
    new: 2d15681438ea2cb012227bb48b6d5c1dc3b51c16
    log: |
         bf5d56d804dc2a840f63d6b2ca04a39d79fed599 tests: Add a BITLK test image with two recovery passphrases
         9e6fcefefc25ae8ef12b79b80ba1cb628a80397f Remove redundant --verify-passphrase in man.
         3ed4b921fab6b32c82af9ab4ca7ccc30620abf4e Fix dirfd() handling.
         2d15681438ea2cb012227bb48b6d5c1dc3b51c16 Fix warning about NULL argument in setsockopt()
         
  - ref: refs/merge-requests/760/merge
    old: 1eafdcd7803e88273535d64d4baae6e5a32d96eb
    new: edfc621900d55668d30b2e60a15762917e4d4c8b
    log: |
         bf5d56d804dc2a840f63d6b2ca04a39d79fed599 tests: Add a BITLK test image with two recovery passphrases
         9e6fcefefc25ae8ef12b79b80ba1cb628a80397f Remove redundant --verify-passphrase in man.
         3ed4b921fab6b32c82af9ab4ca7ccc30620abf4e Fix dirfd() handling.
         2d15681438ea2cb012227bb48b6d5c1dc3b51c16 Fix warning about NULL argument in setsockopt()
         edfc621900d55668d30b2e60a15762917e4d4c8b Merge branch 'fix-scan-build' into 'main'
         
  - ref: refs/merge-requests/767/head
    old: 0000000000000000000000000000000000000000
    new: 9e6fcefefc25ae8ef12b79b80ba1cb628a80397f
  - ref: refs/merge-requests/767/merge
    old: 0000000000000000000000000000000000000000
    new: c75f60438e4c94b2997f9938c00b2e4827a7acbe
  - ref: refs/merge-requests/768/head
    old: 0000000000000000000000000000000000000000
    new: bf5d56d804dc2a840f63d6b2ca04a39d79fed599
  - ref: refs/merge-requests/768/merge
    old: 0000000000000000000000000000000000000000
    new: 72751bcbd8d6cee298eacf22315604f3a45ba858

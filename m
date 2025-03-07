Content-Type: multipart/mixed; boundary="===============3342119408247887188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 07 Mar 2025 17:02:08 -0000
Message-Id: <174136692864.2782526.8384795225132660955@gitolite.kernel.org>

--===============3342119408247887188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-scan-build
    old: 0a5fdd0fe10eed1a02abe3ecbd48e933e0526083
    new: e0a36b40e18fd6ff2b234716e064a8faf4991f49
    log: |
         07e8628940f217645c000be051bcf40d59f68540 Add helper to unify json string format.
         000f03ad3191b1ece642e0cd4343cb55bca06344 Switch to crypt_jobj_to_string_on_disk().
         cb0f568932a25d4007c7d353064a7d2659f98a5b Optimize LUKS2 metadata writes.
         fcf266667bc55b077256c0e0143edae18585b237 Add validation tests for json area in non compact version.
         c1b7ad89793f9d9685c6539ce2e13874a9a1777f Fix the debug message for too large json data during write.
         26a295fc9dab873fed46ffc30a08efe6c6819420 Fix dirfd() handling.
         e0a36b40e18fd6ff2b234716e064a8faf4991f49 Fix warning about NULL argument in setsockopt()
         
  - ref: refs/heads/integrity-dif
    old: fcd471dc202281b0f8b9cffe9bb16da3e4855aad
    new: 1479318426f448e1ac6fee0f6d44472347bf7ff7
    log: revlist-fcd471dc2022-1479318426f4.txt
  - ref: refs/heads/main
    old: fdb179ea8b1a5b3062da6f8fd401715059e72e79
    new: c1b7ad89793f9d9685c6539ce2e13874a9a1777f
    log: |
         07e8628940f217645c000be051bcf40d59f68540 Add helper to unify json string format.
         000f03ad3191b1ece642e0cd4343cb55bca06344 Switch to crypt_jobj_to_string_on_disk().
         cb0f568932a25d4007c7d353064a7d2659f98a5b Optimize LUKS2 metadata writes.
         fcf266667bc55b077256c0e0143edae18585b237 Add validation tests for json area in non compact version.
         c1b7ad89793f9d9685c6539ce2e13874a9a1777f Fix the debug message for too large json data during write.
         
  - ref: refs/heads/master
    old: fdb179ea8b1a5b3062da6f8fd401715059e72e79
    new: c1b7ad89793f9d9685c6539ce2e13874a9a1777f
    log: |
         07e8628940f217645c000be051bcf40d59f68540 Add helper to unify json string format.
         000f03ad3191b1ece642e0cd4343cb55bca06344 Switch to crypt_jobj_to_string_on_disk().
         cb0f568932a25d4007c7d353064a7d2659f98a5b Optimize LUKS2 metadata writes.
         fcf266667bc55b077256c0e0143edae18585b237 Add validation tests for json area in non compact version.
         c1b7ad89793f9d9685c6539ce2e13874a9a1777f Fix the debug message for too large json data during write.
         
  - ref: refs/merge-requests/759/head
    old: fcd471dc202281b0f8b9cffe9bb16da3e4855aad
    new: 1479318426f448e1ac6fee0f6d44472347bf7ff7
    log: revlist-fcd471dc2022-1479318426f4.txt
  - ref: refs/merge-requests/759/merge
    old: 4d3dc0d9e893a1834ae987e2f504e5880f36bd3b
    new: 3a735195c347d7fee536edb1af5517c99ef813ee
    log: revlist-4d3dc0d9e893-3a735195c347.txt
  - ref: refs/merge-requests/760/head
    old: 0a5fdd0fe10eed1a02abe3ecbd48e933e0526083
    new: e0a36b40e18fd6ff2b234716e064a8faf4991f49
    log: |
         07e8628940f217645c000be051bcf40d59f68540 Add helper to unify json string format.
         000f03ad3191b1ece642e0cd4343cb55bca06344 Switch to crypt_jobj_to_string_on_disk().
         cb0f568932a25d4007c7d353064a7d2659f98a5b Optimize LUKS2 metadata writes.
         fcf266667bc55b077256c0e0143edae18585b237 Add validation tests for json area in non compact version.
         c1b7ad89793f9d9685c6539ce2e13874a9a1777f Fix the debug message for too large json data during write.
         26a295fc9dab873fed46ffc30a08efe6c6819420 Fix dirfd() handling.
         e0a36b40e18fd6ff2b234716e064a8faf4991f49 Fix warning about NULL argument in setsockopt()
         
  - ref: refs/merge-requests/760/merge
    old: 7998c5c9ada4542834bf5418e193b5ac165e868f
    new: 1eafdcd7803e88273535d64d4baae6e5a32d96eb
    log: |
         07e8628940f217645c000be051bcf40d59f68540 Add helper to unify json string format.
         000f03ad3191b1ece642e0cd4343cb55bca06344 Switch to crypt_jobj_to_string_on_disk().
         cb0f568932a25d4007c7d353064a7d2659f98a5b Optimize LUKS2 metadata writes.
         fcf266667bc55b077256c0e0143edae18585b237 Add validation tests for json area in non compact version.
         c1b7ad89793f9d9685c6539ce2e13874a9a1777f Fix the debug message for too large json data during write.
         26a295fc9dab873fed46ffc30a08efe6c6819420 Fix dirfd() handling.
         e0a36b40e18fd6ff2b234716e064a8faf4991f49 Fix warning about NULL argument in setsockopt()
         1eafdcd7803e88273535d64d4baae6e5a32d96eb Merge branch 'fix-scan-build' into 'main'
         

--===============3342119408247887188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd471dc2022-1479318426f4.txt

07e8628940f217645c000be051bcf40d59f68540 Add helper to unify json string format.
000f03ad3191b1ece642e0cd4343cb55bca06344 Switch to crypt_jobj_to_string_on_disk().
cb0f568932a25d4007c7d353064a7d2659f98a5b Optimize LUKS2 metadata writes.
fcf266667bc55b077256c0e0143edae18585b237 Add validation tests for json area in non compact version.
c1b7ad89793f9d9685c6539ce2e13874a9a1777f Fix the debug message for too large json data during write.
b9365fcb253d767cb7a064f9efc14e656490e71f integrity: Support superblock V6
0960314dd7ca8aba4652482a3a4715268cadb508 integrity: Add inline flag to API
ceb805c87ef1839d4ff4c3c79963886626d89bda integrity: support Inline tags format and activation
224b5a4a7863b821105f175e27ed1a3ca17dc7b8 integrity: Detect PI/DIF capable devices in inline mode.
f9c3ef78da0b9129f1b053676fb0563fff842079 LUKS2: support Inline tags format and activation for integrity protection
cad9171791945aa163e00d0ab6b53c4514fbb62b tests: add integritysetup inline tags tests
1479318426f448e1ac6fee0f6d44472347bf7ff7 tests: add LUKS2 integrity tests

--===============3342119408247887188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d3dc0d9e893-3a735195c347.txt

07e8628940f217645c000be051bcf40d59f68540 Add helper to unify json string format.
000f03ad3191b1ece642e0cd4343cb55bca06344 Switch to crypt_jobj_to_string_on_disk().
cb0f568932a25d4007c7d353064a7d2659f98a5b Optimize LUKS2 metadata writes.
fcf266667bc55b077256c0e0143edae18585b237 Add validation tests for json area in non compact version.
c1b7ad89793f9d9685c6539ce2e13874a9a1777f Fix the debug message for too large json data during write.
b9365fcb253d767cb7a064f9efc14e656490e71f integrity: Support superblock V6
0960314dd7ca8aba4652482a3a4715268cadb508 integrity: Add inline flag to API
ceb805c87ef1839d4ff4c3c79963886626d89bda integrity: support Inline tags format and activation
224b5a4a7863b821105f175e27ed1a3ca17dc7b8 integrity: Detect PI/DIF capable devices in inline mode.
f9c3ef78da0b9129f1b053676fb0563fff842079 LUKS2: support Inline tags format and activation for integrity protection
cad9171791945aa163e00d0ab6b53c4514fbb62b tests: add integritysetup inline tags tests
1479318426f448e1ac6fee0f6d44472347bf7ff7 tests: add LUKS2 integrity tests
3a735195c347d7fee536edb1af5517c99ef813ee Merge branch 'integrity-dif' into 'main'

--===============3342119408247887188==--

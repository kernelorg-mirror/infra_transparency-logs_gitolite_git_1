Content-Type: multipart/mixed; boundary="===============8787068651959990978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 20 Mar 2025 17:57:37 -0000
Message-Id: <174249345739.2865457.13116741068691499364@gitolite.kernel.org>

--===============8787068651959990978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 9e6fcefefc25ae8ef12b79b80ba1cb628a80397f
    new: 70f0938fff7b8f762833566b7462df6cf04669cd
    log: |
         fbb8d2e910855fe88c380670c1cae0c2a78f2f19 Revert "Add temporary workaround for broken kernels since 6.14-rc3."
         70f0938fff7b8f762833566b7462df6cf04669cd tests: disable broken OPAL HW
         
  - ref: refs/merge-requests/420/merge
    old: 04ef09274b5a26ba26673a8b933b7a28223ea48f
    new: df144c1c15c9e01ebe6a0c3fcbd9aa99a55356f2
    log: revlist-04ef09274b5a-df144c1c15c9.txt
  - ref: refs/merge-requests/693/merge
    old: 981db9bd0da9894e60977d01ee8b9fceb4b4bb3d
    new: c915937c337afadf26c0413db18b64846d3ef65b
    log: revlist-981db9bd0da9-c915937c337a.txt
  - ref: refs/merge-requests/738/merge
    old: 60e56a20f8f02882e5b96434e5f2f2a146d841fb
    new: 6eb0c875d7a262348ad6d5b89b4c8aac9cd76012
    log: |
         bf5d56d804dc2a840f63d6b2ca04a39d79fed599 tests: Add a BITLK test image with two recovery passphrases
         9e6fcefefc25ae8ef12b79b80ba1cb628a80397f Remove redundant --verify-passphrase in man.
         6eb0c875d7a262348ad6d5b89b4c8aac9cd76012 Merge branch 'sb_roothash_and_sig' into 'main'
         
  - ref: refs/heads/disable-csmock
    old: 0000000000000000000000000000000000000000
    new: 2ca77b8c2732e64f817d1fc2a254a31181fff061
  - ref: refs/merge-requests/769/head
    old: 0000000000000000000000000000000000000000
    new: fbb8d2e910855fe88c380670c1cae0c2a78f2f19
  - ref: refs/merge-requests/769/merge
    old: 0000000000000000000000000000000000000000
    new: 668decb9184c543246c0827dc9dcf6bafbe69681
  - ref: refs/merge-requests/770/head
    old: 0000000000000000000000000000000000000000
    new: 2ca77b8c2732e64f817d1fc2a254a31181fff061
  - ref: refs/merge-requests/770/merge
    old: 0000000000000000000000000000000000000000
    new: 8995793baef0ceae1f9b2b720dd328ff025d68aa

--===============8787068651959990978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ef09274b5a-df144c1c15c9.txt

db57571906777d03ec4cb8c77bfda49ac6d863a6 Test invalid --luks2-keyslots-size value.
b2da80909a15ae0acca7fbd70c6a7aa7691f7873 Add temporary workaround for broken kernels since 6.14-rc3.
8573eb515d724d55f97db58a62e869f3a1d8c0af Fix docstring for crypt_persistent_flags_set
848f16bb5e24676444c250483962522fd44262ae man: Fix link for --allow-discards option explanation
d792de66d5e7aa6c8ece30e23c5f99e62eef643b Fix typo in comment.
c9edd942e8425bec2726207e25a338c1bd6a41cf Remove keyring_add_key_to_custom_keyring function.
56154881964ef12610b7532341b0ef443d2a3b68 Refactor and unify naming conventions for internal keyring helpers.
15c4a410fd241594f1c5747592d2c02c383f8e88 Add volume key helpers for manipulating kernel keys.
0a6ee8633addfbd9b03a4244405be1e45032ee99 Switch to volume key keyring helpers.
2dc886053f93cb975c43626f22ae004eb5ca3803 Drop unused temporary volume key helpers.
eccccfd9b5546618d47a432f8dead324d27a679c Fix drop of volume key from kernel keyring on crypt_suspend.
b91aee46c1230f87826df887cce58491c50f4d45 Use lower level code for droping signature from kernel keyring.
fdb179ea8b1a5b3062da6f8fd401715059e72e79 verity: Avoid false positive unititialized warning.
07e8628940f217645c000be051bcf40d59f68540 Add helper to unify json string format.
000f03ad3191b1ece642e0cd4343cb55bca06344 Switch to crypt_jobj_to_string_on_disk().
cb0f568932a25d4007c7d353064a7d2659f98a5b Optimize LUKS2 metadata writes.
fcf266667bc55b077256c0e0143edae18585b237 Add validation tests for json area in non compact version.
c1b7ad89793f9d9685c6539ce2e13874a9a1777f Fix the debug message for too large json data during write.
bf5d56d804dc2a840f63d6b2ca04a39d79fed599 tests: Add a BITLK test image with two recovery passphrases
9e6fcefefc25ae8ef12b79b80ba1cb628a80397f Remove redundant --verify-passphrase in man.
df144c1c15c9e01ebe6a0c3fcbd9aa99a55356f2 Merge branch 'xchacha20-random' into 'main'

--===============8787068651959990978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981db9bd0da9-c915937c337a.txt

c9edd942e8425bec2726207e25a338c1bd6a41cf Remove keyring_add_key_to_custom_keyring function.
56154881964ef12610b7532341b0ef443d2a3b68 Refactor and unify naming conventions for internal keyring helpers.
15c4a410fd241594f1c5747592d2c02c383f8e88 Add volume key helpers for manipulating kernel keys.
0a6ee8633addfbd9b03a4244405be1e45032ee99 Switch to volume key keyring helpers.
2dc886053f93cb975c43626f22ae004eb5ca3803 Drop unused temporary volume key helpers.
eccccfd9b5546618d47a432f8dead324d27a679c Fix drop of volume key from kernel keyring on crypt_suspend.
b91aee46c1230f87826df887cce58491c50f4d45 Use lower level code for droping signature from kernel keyring.
fdb179ea8b1a5b3062da6f8fd401715059e72e79 verity: Avoid false positive unititialized warning.
07e8628940f217645c000be051bcf40d59f68540 Add helper to unify json string format.
000f03ad3191b1ece642e0cd4343cb55bca06344 Switch to crypt_jobj_to_string_on_disk().
cb0f568932a25d4007c7d353064a7d2659f98a5b Optimize LUKS2 metadata writes.
fcf266667bc55b077256c0e0143edae18585b237 Add validation tests for json area in non compact version.
c1b7ad89793f9d9685c6539ce2e13874a9a1777f Fix the debug message for too large json data during write.
bf5d56d804dc2a840f63d6b2ca04a39d79fed599 tests: Add a BITLK test image with two recovery passphrases
9e6fcefefc25ae8ef12b79b80ba1cb628a80397f Remove redundant --verify-passphrase in man.
c915937c337afadf26c0413db18b64846d3ef65b Merge branch 'integrity-phmac' into 'main'

--===============8787068651959990978==--

Content-Type: multipart/mixed; boundary="===============6372830339699776471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 30 Nov 2023 14:55:15 -0000
Message-Id: <170135611511.5313.11742687974140734828@gitolite.kernel.org>

--===============6372830339699776471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: f725123e4a4a06ca2002acc84382fda891765ef1
    new: 85d23dde7915394af8950b58ffebe031e0fddff7
    log: |
         5e7bd7a36b375f9a7167fddad0255e6d029f9c17 fuzz: Try to limit image size in crypt2_load_proto_plain_json_fuzz
         85d23dde7915394af8950b58ffebe031e0fddff7 Revert "tests: Temporarily disable veritysetup tasklet option test."
         
  - ref: refs/heads/master
    old: f725123e4a4a06ca2002acc84382fda891765ef1
    new: 85d23dde7915394af8950b58ffebe031e0fddff7
    log: |
         5e7bd7a36b375f9a7167fddad0255e6d029f9c17 fuzz: Try to limit image size in crypt2_load_proto_plain_json_fuzz
         85d23dde7915394af8950b58ffebe031e0fddff7 Revert "tests: Temporarily disable veritysetup tasklet option test."
         
  - ref: refs/heads/revert-tasklet
    old: b3a1bc7fd715406744e8caeb34f2fa2afcf38620
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: 3d6516528da3090985f4762f9c1e1c5adf45323e
    new: 25b3edc2ce7d10410aadf1e607d8976c138af27b
    log: |
         5d50617594757bcc53db909075aab573220bc435 Tweak some error messages.
         b44c2ce071da669c8907f72f2bbff5081b686e9c Update pot file.
         e1ef5214e788134303c15764ee1ad25b6817c3df Fix some typos found by lintian.
         f725123e4a4a06ca2002acc84382fda891765ef1 Version 2.7.0-rc0.
         25b3edc2ce7d10410aadf1e607d8976c138af27b Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/568/head
    old: b3a1bc7fd715406744e8caeb34f2fa2afcf38620
    new: 85d23dde7915394af8950b58ffebe031e0fddff7
    log: revlist-b3a1bc7fd715-85d23dde7915.txt
  - ref: refs/merge-requests/568/merge
    old: 67618b366712dab9c3771f3aa58240e71c9f484d
    new: cce336030c63bb4e19088679cc5ee668e2fb1f2b
    log: revlist-67618b366712-cce336030c63.txt
  - ref: refs/merge-requests/576/merge
    old: bff25d91e99529bab1d8e63a8357f91544b2f8bf
    new: 99ab2ae0b2ced1dffd1e332356fc9f9c5b148928
    log: |
         5d50617594757bcc53db909075aab573220bc435 Tweak some error messages.
         b44c2ce071da669c8907f72f2bbff5081b686e9c Update pot file.
         e1ef5214e788134303c15764ee1ad25b6817c3df Fix some typos found by lintian.
         f725123e4a4a06ca2002acc84382fda891765ef1 Version 2.7.0-rc0.
         5e7bd7a36b375f9a7167fddad0255e6d029f9c17 fuzz: Try to limit image size in crypt2_load_proto_plain_json_fuzz
         99ab2ae0b2ced1dffd1e332356fc9f9c5b148928 Merge branch 'simplify-meson-tests' into 'main'
         
  - ref: refs/merge-requests/577/head
    old: 0000000000000000000000000000000000000000
    new: 5e7bd7a36b375f9a7167fddad0255e6d029f9c17
  - ref: refs/merge-requests/577/merge
    old: 0000000000000000000000000000000000000000
    new: 4aaa3ca79cd02d53a5206a8ddf80b1b828ff846b

--===============6372830339699776471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3a1bc7fd715-85d23dde7915.txt

b3f1f611cd3645879d067010ed946006af23412d Always print error message for invalid keyring definition.
c0dfd1178de62f380ac5b181ac42728dbc32c0ac Fix some coverity scan issues.
d64203a018a4e0311ad0037bc8013a6c2bcf29e8 Override meson default prefix.
e4a845c51ed178ada48425c090fad2fa9c8cab39 Use proper integer constant in meson_options.txt
ec4e2faf14cb60466d4ccbea148cf5c5940258cf Add missing files to autoconf make dist.
70a151242f5628087acbc325cdebad6732def041 meson: fix meson_dist_convert script
d3a8393476da5beaf17e5bbf30cb0bd37d020138 Set version 2.7.0-rc0.
1e9d31e0e47afcc870f34a4aec5e7881e16acf76 Add hw_opal.c for translation.
cea9c2972e42a26eb1c06c7e5af1587c1ce74f24 Add release notes for 2.7.0-rc0.
5d50617594757bcc53db909075aab573220bc435 Tweak some error messages.
b44c2ce071da669c8907f72f2bbff5081b686e9c Update pot file.
e1ef5214e788134303c15764ee1ad25b6817c3df Fix some typos found by lintian.
f725123e4a4a06ca2002acc84382fda891765ef1 Version 2.7.0-rc0.
5e7bd7a36b375f9a7167fddad0255e6d029f9c17 fuzz: Try to limit image size in crypt2_load_proto_plain_json_fuzz
85d23dde7915394af8950b58ffebe031e0fddff7 Revert "tests: Temporarily disable veritysetup tasklet option test."

--===============6372830339699776471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67618b366712-cce336030c63.txt

b3f1f611cd3645879d067010ed946006af23412d Always print error message for invalid keyring definition.
c0dfd1178de62f380ac5b181ac42728dbc32c0ac Fix some coverity scan issues.
d64203a018a4e0311ad0037bc8013a6c2bcf29e8 Override meson default prefix.
e4a845c51ed178ada48425c090fad2fa9c8cab39 Use proper integer constant in meson_options.txt
ec4e2faf14cb60466d4ccbea148cf5c5940258cf Add missing files to autoconf make dist.
70a151242f5628087acbc325cdebad6732def041 meson: fix meson_dist_convert script
d3a8393476da5beaf17e5bbf30cb0bd37d020138 Set version 2.7.0-rc0.
1e9d31e0e47afcc870f34a4aec5e7881e16acf76 Add hw_opal.c for translation.
cea9c2972e42a26eb1c06c7e5af1587c1ce74f24 Add release notes for 2.7.0-rc0.
5d50617594757bcc53db909075aab573220bc435 Tweak some error messages.
b44c2ce071da669c8907f72f2bbff5081b686e9c Update pot file.
e1ef5214e788134303c15764ee1ad25b6817c3df Fix some typos found by lintian.
f725123e4a4a06ca2002acc84382fda891765ef1 Version 2.7.0-rc0.
5e7bd7a36b375f9a7167fddad0255e6d029f9c17 fuzz: Try to limit image size in crypt2_load_proto_plain_json_fuzz
85d23dde7915394af8950b58ffebe031e0fddff7 Revert "tests: Temporarily disable veritysetup tasklet option test."
cce336030c63bb4e19088679cc5ee668e2fb1f2b Merge branch 'revert-tasklet' into 'main'

--===============6372830339699776471==--

Content-Type: multipart/mixed; boundary="===============8694196058970895673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 04 Dec 2023 19:03:15 -0000
Message-Id: <170171659553.24811.3877697797493389464@gitolite.kernel.org>

--===============8694196058970895673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 85d23dde7915394af8950b58ffebe031e0fddff7
    new: 2d080580bd615ccbbb97859e885723f6aae7cd65
    log: |
         b653567e3e5734c69e08ab25057123ee55c083ab Simplify meson tests.
         0f642a8397b56c9f3ad925217e94dbb6b871401f Add missing vectors tests in valgrind setup.
         cf523b95beb2bfa5534e3dec553ecaf3bfc05b50 po: update de.po (from translationproject.org)
         5ea325afcce8169e64208638542e7c30a0df322e po: update fr.po (from translationproject.org)
         13fcbe139dcb695a0c82d5ad65be2c1d0c24c597 po: update ja.po (from translationproject.org)
         ba751970afa3ecf4b432ccf044324bdcbc607fb6 po: update pl.po (from translationproject.org)
         818e35e71c6eaaf0f6f867ae03494fe867aa16a0 po: update ro.po (from translationproject.org)
         e3c65d9a34adf61bb17b9da2b71f178b01426bd2 po: update uk.po (from translationproject.org)
         2d080580bd615ccbbb97859e885723f6aae7cd65 po: update zh_CN.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: 85d23dde7915394af8950b58ffebe031e0fddff7
    new: 2d080580bd615ccbbb97859e885723f6aae7cd65
    log: |
         b653567e3e5734c69e08ab25057123ee55c083ab Simplify meson tests.
         0f642a8397b56c9f3ad925217e94dbb6b871401f Add missing vectors tests in valgrind setup.
         cf523b95beb2bfa5534e3dec553ecaf3bfc05b50 po: update de.po (from translationproject.org)
         5ea325afcce8169e64208638542e7c30a0df322e po: update fr.po (from translationproject.org)
         13fcbe139dcb695a0c82d5ad65be2c1d0c24c597 po: update ja.po (from translationproject.org)
         ba751970afa3ecf4b432ccf044324bdcbc607fb6 po: update pl.po (from translationproject.org)
         818e35e71c6eaaf0f6f867ae03494fe867aa16a0 po: update ro.po (from translationproject.org)
         e3c65d9a34adf61bb17b9da2b71f178b01426bd2 po: update uk.po (from translationproject.org)
         2d080580bd615ccbbb97859e885723f6aae7cd65 po: update zh_CN.po (from translationproject.org)
         
  - ref: refs/merge-requests/420/merge
    old: 25b3edc2ce7d10410aadf1e607d8976c138af27b
    new: 7de7eea200e2c64b24b2a8970bcd31c7c28eacd9
    log: |
         5e7bd7a36b375f9a7167fddad0255e6d029f9c17 fuzz: Try to limit image size in crypt2_load_proto_plain_json_fuzz
         85d23dde7915394af8950b58ffebe031e0fddff7 Revert "tests: Temporarily disable veritysetup tasklet option test."
         7de7eea200e2c64b24b2a8970bcd31c7c28eacd9 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/576/head
    old: 81b43c1cb8dd47573c7b65b909cb5039a7bbd5d1
    new: 0f642a8397b56c9f3ad925217e94dbb6b871401f
    log: revlist-81b43c1cb8dd-0f642a8397b5.txt
  - ref: refs/merge-requests/576/merge
    old: 99ab2ae0b2ced1dffd1e332356fc9f9c5b148928
    new: 7f5c113de410b7992872735c420ce18825633cf4
    log: |
         85d23dde7915394af8950b58ffebe031e0fddff7 Revert "tests: Temporarily disable veritysetup tasklet option test."
         b653567e3e5734c69e08ab25057123ee55c083ab Simplify meson tests.
         0f642a8397b56c9f3ad925217e94dbb6b871401f Add missing vectors tests in valgrind setup.
         7f5c113de410b7992872735c420ce18825633cf4 Merge branch 'simplify-meson-tests' into 'main'
         
  - ref: refs/merge-requests/578/head
    old: 0000000000000000000000000000000000000000
    new: b869822c8b1efef36be24287498583b0c8b8ed2a
  - ref: refs/merge-requests/578/merge
    old: 0000000000000000000000000000000000000000
    new: 181c9242d722a4f09725e8b15e68201ccb680a5e

--===============8694196058970895673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b43c1cb8dd-0f642a8397b5.txt

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
b653567e3e5734c69e08ab25057123ee55c083ab Simplify meson tests.
0f642a8397b56c9f3ad925217e94dbb6b871401f Add missing vectors tests in valgrind setup.

--===============8694196058970895673==--

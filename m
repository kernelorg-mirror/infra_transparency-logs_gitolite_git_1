Content-Type: multipart/mixed; boundary="===============7922601436981821471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 17 Dec 2023 11:55:29 -0000
Message-Id: <170281412949.16691.4901999701488600596@gitolite.kernel.org>

--===============7922601436981821471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: cea9c2972e42a26eb1c06c7e5af1587c1ce74f24
    new: e5511b1920404e992426ced521a3f302e3d10b92
    log: revlist-cea9c2972e42-e5511b192040.txt
  - ref: refs/heads/main
    old: 1d0680ce95fe44b9382820f2fbb0eec6d4fe1109
    new: e5511b1920404e992426ced521a3f302e3d10b92
    log: |
         31027b924002ef90c2713e3bf14f80c77b4b0c7a test: check if device remains usable after failed attempt to double activation.
         2e978c8776e07917e82d3c2c2eedd079e39b7293 opal: do not always re-lock range on failed activation.
         0ca1e680db26aedab26b879b81b9dce5cb013570 opal: add exclusive lock to avoid race.
         e5511b1920404e992426ced521a3f302e3d10b92 Use uppercase OPAL in messages.
         
  - ref: refs/heads/master
    old: 1d0680ce95fe44b9382820f2fbb0eec6d4fe1109
    new: e5511b1920404e992426ced521a3f302e3d10b92
    log: |
         31027b924002ef90c2713e3bf14f80c77b4b0c7a test: check if device remains usable after failed attempt to double activation.
         2e978c8776e07917e82d3c2c2eedd079e39b7293 opal: do not always re-lock range on failed activation.
         0ca1e680db26aedab26b879b81b9dce5cb013570 opal: add exclusive lock to avoid race.
         e5511b1920404e992426ced521a3f302e3d10b92 Use uppercase OPAL in messages.
         
  - ref: refs/merge-requests/420/merge
    old: e0d465d02e6d570e25cf1b58deb9b777ad2d49ab
    new: af9d0ec6793c7cbbb1ed4b7f942ac36945105f78
    log: |
         997ef242a2975b321821219b4d8d72818805ad99 opal: no need to export internal opal_enabled function.
         1d0680ce95fe44b9382820f2fbb0eec6d4fe1109 Drop unused crypt_read_lock helper.
         af9d0ec6793c7cbbb1ed4b7f942ac36945105f78 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/580/merge
    old: 8db79a47f42c1f4c72a0c78b3fa3d39b6457ab23
    new: 952ed633a13dd59aa527b00cf766c5913d93ff11
    log: |
         997ef242a2975b321821219b4d8d72818805ad99 opal: no need to export internal opal_enabled function.
         1d0680ce95fe44b9382820f2fbb0eec6d4fe1109 Drop unused crypt_read_lock helper.
         952ed633a13dd59aa527b00cf766c5913d93ff11 Merge branch 'reencryption-linking' into 'main'
         
  - ref: refs/heads/argon-dbg
    old: 0000000000000000000000000000000000000000
    new: 7db221e47e691c6a411637228934e9edec775dc8
  - ref: refs/merge-requests/583/head
    old: 0000000000000000000000000000000000000000
    new: 7db221e47e691c6a411637228934e9edec775dc8
  - ref: refs/merge-requests/583/merge
    old: 0000000000000000000000000000000000000000
    new: e1943619e9a4383b0bb33a07d23f692120ab294f

--===============7922601436981821471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea9c2972e42-e5511b192040.txt

5d50617594757bcc53db909075aab573220bc435 Tweak some error messages.
b44c2ce071da669c8907f72f2bbff5081b686e9c Update pot file.
e1ef5214e788134303c15764ee1ad25b6817c3df Fix some typos found by lintian.
f725123e4a4a06ca2002acc84382fda891765ef1 Version 2.7.0-rc0.
5e7bd7a36b375f9a7167fddad0255e6d029f9c17 fuzz: Try to limit image size in crypt2_load_proto_plain_json_fuzz
85d23dde7915394af8950b58ffebe031e0fddff7 Revert "tests: Temporarily disable veritysetup tasklet option test."
b653567e3e5734c69e08ab25057123ee55c083ab Simplify meson tests.
0f642a8397b56c9f3ad925217e94dbb6b871401f Add missing vectors tests in valgrind setup.
cf523b95beb2bfa5534e3dec553ecaf3bfc05b50 po: update de.po (from translationproject.org)
5ea325afcce8169e64208638542e7c30a0df322e po: update fr.po (from translationproject.org)
13fcbe139dcb695a0c82d5ad65be2c1d0c24c597 po: update ja.po (from translationproject.org)
ba751970afa3ecf4b432ccf044324bdcbc607fb6 po: update pl.po (from translationproject.org)
818e35e71c6eaaf0f6f867ae03494fe867aa16a0 po: update ro.po (from translationproject.org)
e3c65d9a34adf61bb17b9da2b71f178b01426bd2 po: update uk.po (from translationproject.org)
2d080580bd615ccbbb97859e885723f6aae7cd65 po: update zh_CN.po (from translationproject.org)
b869822c8b1efef36be24287498583b0c8b8ed2a opal: erase key cached in kernel when LR gets locked.
997ef242a2975b321821219b4d8d72818805ad99 opal: no need to export internal opal_enabled function.
1d0680ce95fe44b9382820f2fbb0eec6d4fe1109 Drop unused crypt_read_lock helper.
31027b924002ef90c2713e3bf14f80c77b4b0c7a test: check if device remains usable after failed attempt to double activation.
2e978c8776e07917e82d3c2c2eedd079e39b7293 opal: do not always re-lock range on failed activation.
0ca1e680db26aedab26b879b81b9dce5cb013570 opal: add exclusive lock to avoid race.
e5511b1920404e992426ced521a3f302e3d10b92 Use uppercase OPAL in messages.

--===============7922601436981821471==--

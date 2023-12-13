From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 13 Dec 2023 21:03:43 -0000
Message-Id: <170250142330.31567.7441195274571175172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 2d080580bd615ccbbb97859e885723f6aae7cd65
    new: 1d0680ce95fe44b9382820f2fbb0eec6d4fe1109
    log: |
         b869822c8b1efef36be24287498583b0c8b8ed2a opal: erase key cached in kernel when LR gets locked.
         997ef242a2975b321821219b4d8d72818805ad99 opal: no need to export internal opal_enabled function.
         1d0680ce95fe44b9382820f2fbb0eec6d4fe1109 Drop unused crypt_read_lock helper.
         
  - ref: refs/heads/master
    old: 2d080580bd615ccbbb97859e885723f6aae7cd65
    new: 1d0680ce95fe44b9382820f2fbb0eec6d4fe1109
    log: |
         b869822c8b1efef36be24287498583b0c8b8ed2a opal: erase key cached in kernel when LR gets locked.
         997ef242a2975b321821219b4d8d72818805ad99 opal: no need to export internal opal_enabled function.
         1d0680ce95fe44b9382820f2fbb0eec6d4fe1109 Drop unused crypt_read_lock helper.
         
  - ref: refs/merge-requests/420/merge
    old: 7de7eea200e2c64b24b2a8970bcd31c7c28eacd9
    new: e0d465d02e6d570e25cf1b58deb9b777ad2d49ab
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
         b869822c8b1efef36be24287498583b0c8b8ed2a opal: erase key cached in kernel when LR gets locked.
         e0d465d02e6d570e25cf1b58deb9b777ad2d49ab Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/579/head
    old: 0000000000000000000000000000000000000000
    new: 0ca1e680db26aedab26b879b81b9dce5cb013570
  - ref: refs/merge-requests/579/merge
    old: 0000000000000000000000000000000000000000
    new: e9152dfc3d633baadbbfd7560e53983393ef593c
  - ref: refs/merge-requests/580/head
    old: 0000000000000000000000000000000000000000
    new: 9d7a3824697113a2105a338cb6b24a806af0e26b
  - ref: refs/merge-requests/580/merge
    old: 0000000000000000000000000000000000000000
    new: 8db79a47f42c1f4c72a0c78b3fa3d39b6457ab23
  - ref: refs/merge-requests/581/head
    old: 0000000000000000000000000000000000000000
    new: 1d0680ce95fe44b9382820f2fbb0eec6d4fe1109
  - ref: refs/merge-requests/581/merge
    old: 0000000000000000000000000000000000000000
    new: ba430a914aa6b1ca6468f2d942ac4fd8a5fab2d2
  - ref: refs/merge-requests/582/head
    old: 0000000000000000000000000000000000000000
    new: 997ef242a2975b321821219b4d8d72818805ad99
  - ref: refs/merge-requests/582/merge
    old: 0000000000000000000000000000000000000000
    new: c756a3a499ac3d8af4b8afcd5e1a21460b55b598

Content-Type: multipart/mixed; boundary="===============2318401577360591304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Oct 2021 23:22:54 -0000
Message-Id: <163451297466.3799.5770477202188548562@gitolite.kernel.org>

--===============2318401577360591304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 6bb92c89e04e2ef013925663c1e824b809653288
    new: 37824dc577c401d01dcfda19afbe86e35a2b5f67
    log: revlist-6bb92c89e04e-37824dc577c4.txt
  - ref: refs/heads/pending-4.4
    old: 9f21feb7cf2efb44036ce1453a9cfe195ab93f87
    new: 745332938da261f0dfb5ce67195e3b700bf0b9b2
    log: |
         48a134ab3384a1801bcdb9f0f109baa1a480b792 drm/msm: Fix null pointer dereference on pointer edp
         56cad5f8893e73e83708a341acc908bc26ae9843 net: arc: select CRC32
         e6b242ce2a723569b49f8d63cba1f801319cb308 net: encx24j600: check error in devm_regmap_init_encx24j600
         fb6df3fe103aecdc223b92b07390da168d54492f nfc: fix error handling of nfc_proto_register()
         b844eccb12c4da792690c61228999ddd21fb3562 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
         1ffc163dfee6ec139d725d70048edc8216cf8000 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
         745332938da261f0dfb5ce67195e3b700bf0b9b2 ethernet: s2io: fix setting mac address during resume
         
  - ref: refs/heads/pending-4.9
    old: 6e8f206fe11cbdb6578371c9ffa25113acef52be
    new: cc74f7f4e5e3120cb5460b30c325afe95381233b
    log: |
         5fb070d24ed2a0badcc4968fa8a3115abc5b1a01 drm/msm: Fix null pointer dereference on pointer edp
         703ebc0f1156d30775455db8213c36a0bce0e397 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
         5d6385f2253a4e687636b5a7521aaa891387dd90 net: arc: select CRC32
         eb477cc8526a17ea870fa72b9583d7a6fbdceb59 net: encx24j600: check error in devm_regmap_init_encx24j600
         3d18c4b5064752e8c2562b356afa29d6eeb3f905 nfc: fix error handling of nfc_proto_register()
         f4c893800e068212f32c77044e3152ffb7c62758 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
         cf52b86f16ce7d6a7584f63cc8866d453073f370 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
         cc74f7f4e5e3120cb5460b30c325afe95381233b ethernet: s2io: fix setting mac address during resume
         

--===============2318401577360591304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bb92c89e04e-37824dc577c4.txt

8661934ff4be04bf1ed2a108eb4115aa54c2ca9f qed: Fix missing error code in qed_slowpath_start()
3cdc6aeafed34414961bdfc0565fe2a1681113bb drm/msm: Fix null pointer dereference on pointer edp
7e27b1016ad29f72d5c3f99acba952a769dea052 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
fa9cff8f2d98fe8c5757b97c9f522df8bbe813a0 acpi/arm64: fix next_platform_timer() section mismatch error
1dbc88c03fb758224c53c088ed45ee67cb2ebd49 net: arc: select CRC32
d73ae9dc17b3a76d16833768701b61acb0d69b99 net: encx24j600: check error in devm_regmap_init_encx24j600
389ceeb693ca97fe975f371c9844dadda33c7fe3 nfc: fix error handling of nfc_proto_register()
541b25a8c2590e00e202b38f21d9a978ae1cb266 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
6b54e8b9424909d596ba19f9fda2645971e495bd NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
50579741d4c7eae91772dc688bed961e917400f5 ethernet: s2io: fix setting mac address during resume
37824dc577c401d01dcfda19afbe86e35a2b5f67 sctp: account stream padding length for reconf chunk

--===============2318401577360591304==--

Content-Type: multipart/mixed; boundary="===============7157458652987295776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Sat, 29 Oct 2022 05:27:23 -0000
Message-Id: <166702124354.14708.11710279407578581139@gitolite.kernel.org>

--===============7157458652987295776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 637639cbfebb747406b9a57befc0b347057a3a24
    new: a9501019f2de706eb43b59d66dcde70a23440cd3
    log: revlist-637639cbfebb-a9501019f2de.txt

--===============7157458652987295776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637639cbfebb-a9501019f2de.txt

81e60b2dfb2744ab6642c4aa62534b4f711fdc5d wifi: ath11k: stop tx queues immediately upon firmware exit
e5398f92d1ca4aa4244616519fbf6dc155302b33 wifi: wil6210: debugfs: use DEFINE_SHOW_ATTRIBUTE to simplify fw_capabilities/fw_version
00d942e779c24581932125a58d8b9a2938e9e7ce wifi: ath10k: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
9ec6e20776abda3ca03ab97b1caa8310074427c1 carl9170: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
45d2e268369b0c768d5a644f319758bcfd370521 wifi: ath11k: Don't exit on wakeup failure
f74878433d5ade360447da5d92e9c2e535780d80 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
d99884ad9e3673a12879bc2830f6e5a66cccbd78 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
a797f479bf3e02c6d179c2e6aeace7f9b22b0acd wifi: ath11k: Fix spelling mistake "chnange" -> "change"
e161d4b60ae3a5356e07202e0bfedb5fad82c6aa wifi: ath9k: Make arrays prof_prio and channelmap static const
c2a94de38c74e86f49124ac14f093d6a5c377a90 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d174768932a89c20f2ef6dee2602221143995c29 wifi: ath9k: Remove -Warray-bounds exception
dd95f2239fc846795fc926787c3ae0ca701c9840 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
16ef02bad239f11f322df8425d302be62f0443ce wifi: ath9k: verify the expected usb_endpoints are present
2577a58df24417dcdd35a3ba5b9e4e419a7d1234 wifi: carl9170: Remove -Warray-bounds exception
b6702a942a069c2a975478d719e98d83cdae1797 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3ff51d7416ee1ea2d771051a0ffa1ec8be054768 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
638b26652b0438563a76ec90014c8cba34db982b wifi: ath11k: suppress add interface error
c362daa213cdeb0a9e7c2ed84849544c24505720 wifi: ath11k: add support to configure channel dwell time
3f9b09ccf7d5f23066b02881a737bee42def9d1a wifi: ath11k: Send PME message during wakeup from D3cold
3811fa1f231f1a3e29759efef4992116604aab8b wifi: ath11k: Fix firmware crash on vdev delete race condition
473118917cc33b98510880458c724bd833653db6 wifi: ath10k: Check return value of ath10k_get_arvif() in ath10k_wmi_event_tdls_peer()
acd4324e5f1f11351630234297f95076f0ac9a2f wifi: ath10k: Delay the unmapping of the buffer
f3ca72b0327101a074a871539e61775d43908ca4 wifi: ath11k: fix monitor vdev creation with firmware recovery
a9501019f2de706eb43b59d66dcde70a23440cd3 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============7157458652987295776==--

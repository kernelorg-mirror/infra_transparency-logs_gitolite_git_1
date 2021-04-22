Content-Type: multipart/mixed; boundary="===============3340100675523935473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Thu, 22 Apr 2021 14:46:02 -0000
Message-Id: <161910276295.32269.17222978967303867271@gitolite.kernel.org>

--===============3340100675523935473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: afda33499bea154dc792338c5c51a2038a206785
    new: 9382531ec63fc123d1d6ff07b0558b6af4ea724b
    log: revlist-afda33499bea-9382531ec63f.txt

--===============3340100675523935473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afda33499bea-9382531ec63f.txt

2601dda8faa7685bab921d63c86f04e9e356f9ac mt76: testmode: add support to send larger packet
e6678f9dc59ab1535ba29d8b28e80fad212156a0 mt76: mt7915: rework mt7915_tm_set_tx_len()
cc91747be98f2a3fc305cf3efc8f3a9b7f6a9f3b mt76: mt7915: fix rate setting of tx descriptor in testmode
8ab31da7b89f71c4c2defcca989fab7b42f87d71 mt76: mt7615: fix memleak when mt7615_unregister_device()
e9d32af478cfc3744a45245c0b126738af4b3ac4 mt76: mt7915: fix memleak when mt7915_unregister_device()
6362dd16596e8a694f895089726fac103b7f47ef mt76: mt7915: only free skbs after mt7915_dma_reset() when reset happens
91577ccae6461506a06889849dd944d9bdec09dd mt76: mt7615: only free skbs after mt7615_dma_reset() when reset happens
06991d1f73a9bdbc5f234ee96737b9102705b89c mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
2b9ea5a8cf1bdc82f494da5a90191aa8b042980d mt76: mt7921: add mt7921_dma_cleanup in mt7921_unregister_device
6929d1d747b3934df3b0b2bb8af31b3f1f539ae4 mt76: flush tx status queue on DMA reset
2de6ccebe0e778b80b4092eff33918a752c48804 dt-bindings:net:wireless:mediatek,mt76: introduce power-limits node
22b980badc0fc746431b81b9d402cf0612f59a7a mt76: add functions for parsing rate power limits from DT
a9627d992b5e3aa18315094b501eba0f4d883419 mt76: extend DT rate power limits to support 11ax devices
fb0d90540b66523069d15ac05acab4ceb8e01055 mt76: mt7615: implement support for using DT rate power limits
729d3dbd3bf23d03b8259e692c5505d6a647726a mt76: mt7615: do not use mt7615 single-sku values for mt7663
18369a4f9d73bf0ccd43d8df691d394281ee3ed4 mt76: introduce single-sku support for mt7663/mt7921
ea29acc97c555bc4c295cd0ad78083a33b0272a2 mt76: mt7921: add dumping Tx power table
453873637b85b413456fb6257df336940b1d598a mt76: mt7615: fix hardware error recovery for mt7663
5c7d374444afdeb9dd534a37c4f6c13af032da0c mt76: mt7615: fix entering driver-own state on mt7663
4efcfd5c36bd0d7c0f62713216a2291562eccfaa mt76: mt7615: load ROM patch before checking patch semaphore status
495184ac91bb866ad7d794ad6ceb064e191319d4 mt76: mt7915: add support for applying pre-calibration data
a8333801d69d98f0b9def7c5370939100ae3160d mt76: mt7921: move hw configuration in mt7921_register_device
53d35b1aa0bd8a781a0252680b4495fd0193cc2c mt76: improve mcu error logging
987c8fb4de437344f19a23d074c06faf67520a11 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
f1ae92bbc43b68521bc0e866327dc896f10c11ee mt76: mt7921: add wifisys reset support in debugfs
e513ae49088bbb0d00299a9f996f88f08cca7dc6 mt76: mt7921: abort uncompleted scan by wifi reset
790d228a68745624c266c27aded0d7f46a0d5af4 mt76: mt7915: add support for DT rate power limits
ecb187a74e1846156fac7c14a60650130cbe3c22 mt76: mt7915: rework the flow of txpower setting
5352efaed0812dc23308498a2e700630f603579f mt76: mt7915: directly read per-rate tx power from registers
367518858e78b80ef09a0075b637a6d8e0b88dfb mt76: mt7921: do not use 0 as NULL pointer
f4f4089eb145d18af93977aebdcb899d8eaa890a mt76: connac: move mcu_update_arp_filter in mt76_connac module
d5a2abb0db9ea05f24d1e48d3e4787247e0c5248 mt76: mt7921: remove leftover function declaration
fad90e43eac0434108af18e326e179d1b5153135 mt76: mt7921: fix a race between mt7921_mcu_drv_pmctrl and mt7921_mcu_fw_pmctrl
7cd740f0e499d9bfd672ff1f3f6512503141abbe mt76: mt7663: fix a race between mt7615_mcu_drv_pmctrl and mt7615_mcu_fw_pmctrl
7f2bc8ba11a0e82d474f0047933c3baeebf4406c mt76: connac: introduce wake counter for fw_pmctrl synchronization
9800462ddc58ace3d96a006156ba6764824992f2 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
335e97ace24ade90aa5d5e8713bc448d2c276322 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
cb8ed33d4b3f4ef8cbff2d164bffeca678427f5a mt76: dma: add the capability to define a custom rx napi poll routine
917dccb6eebcafd2a5ff73d75d2b0c5c7251e5f5 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
db928f1ab9789f99a0e57b35f3c8d652ad5350f8 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
4f9b3aeb837a9df029b56179be7b0505de4400de mt76: connac: unschedule ps_work in mt76_connac_pm_wake
ec7bd7b4a9c0e7e90d23b4f6a7dca2c713fe93ab mt76: connac: check wake refcount in mcu_fw_pmctrl
efe9ec5cec38181bf4faa871c73b63c4d25efef0 mt76: connac: remove MT76_STATE_PM in mac_tx_free
1d4f5c68a0ed1838383013b3aca69a124b2dc9ec mt76: mt7921: get rid of useless MT76_STATE_PM in mt7921_mac_work
a61826203ba8806b4cdffd36bafdce3e9ad35c24 mt76: connac: alaways wake the device before scanning
75e83c2035debe419ba25f6dc66fcd11d0dc0bcd mt76: mt7615: rely on pm refcounting in mt7615_led_set_config
310718ba6a13a5d0d65ea1ea338ea9f9f992dacf mt76: connac: do not run mt76_txq_schedule_all directly
e5f35576c8a986c6456f7d0c7d0f1ff34ccaa165 mt76: connac: use waitqueue for runtime-pm
37a8648889f6aa398be67e254834372f5d5f8a78 mt76: remove MT76_STATE_PM in tx path
36873246f78a2d82eb8c43f74af52f199757dcff mt76: mt7921: add awake and doze time accounting
dc5d5f9d3fe4d0c26b4e4beb25d056ffcc5fbf02 mt76: mt7921: enable sw interrupts
4a52d6abb193aea0f2923a2c917502bd2d718630 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
0a1059d0f06023a7d045d05055c9d2ebad3b9c9d mt76: mt7921: move mt7921_dma_reset in dma.c
fcad15d52ef52002e069ed9a091a0c0a54691c27 mt76: mt7921: introduce mt7921_wpdma_reset utility routine
5536e7354aa8abf0e27a1bc58f4b4653b4884bdf mt76: mt7921: introduce mt7921_dma_{enable,disable} utilities
77ba349101ac22bae2d4e635245b60173d49de2b mt76: mt7921: introduce mt7921_wpdma_reinit_cond utility routine
c0b21255de9be39498b39e0f15e7598f3991e2ea mt76: connac: introduce mt76_connac_mcu_set_deep_sleep utility
1792eb0ecdc51282d37c7ad43167d088e2bf71df mt76: mt7921: enable deep sleep when the device suspends
fe3fccde8870764ba3e60610774bd7bc9f8faeff mt76: mt7921: fix possible invalid register access
b17aff3368916136ba2a87669bb3c319e5c6d0b2 mt76: move token_lock, token and token_count in mt76_dev
d089692bc7938a1030db98d493497cda9afe4b43 mt76: move token utilities in mt76 common module
422f351193401428d62035c3f5a933ed46967517 mt76: mt7915: do not read rf value from efuse in flash mode
d43b3257621dfe57c71d875afd3f624b9a042fc5 mt76: mt7921: get rid of mcu_reset function pointer
c18ba14c4bc953250aa497d03855592bd133ccde mt76: mt7921: improve doze opportunity
abe912ae3cd42f95beeff8eb67acbe0ca8b8aedd mt76: mt7663: add awake and doze time accounting
b1bd7bb8121d89518b2248357a070d4bf8defd3e mt76: connac: unschedule mac_work before going to sleep
081b37aea5085fd1535651150c5742e19ccfea82 mt76: mt7921: mt7921_stop should put device in fw_own state
36fcc8cff592ed4c6c308f23390e481885b136fc mt76: mt7921: introduce mt7921_mcu_sta_add routine
fdc088a7f4b0fe5204995b9c236e338c200cc44c mt76: debugfs: introduce napi_threaded node
c8131dc32be24d4413e7ed534f53e8b0cc5d3c36 mt76: mt7615: fix a precision vs width bug in printk
b2bcc6d2a5874b0265aeeb926618e2d265f96b50 mt76: mt7915: fix a precision vs width bug in printk
2bf301bc81df81907ceabbfd7bf57743696899bb mt76: mt7921: fix a precision vs width bug in printk
51252cc56ec9aaac71445e849c75b40b17277d7e mt76: move mt76_token_init in mt76_alloc_device
3df932141e4fa3a39f8e0839af9ee7bdedb1da0c mt76: mt7921: reinit wpdma during drv_own if necessary
7dd9a40fd6e0d0f1fd8e1931c007e080801dfdce ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8392df5d7e0b6a7d21440da1fc259f9938f4dec3 ath10k: Fix a use after free in ath10k_htc_send_bundle
eaaf52e4b866f265eb791897d622961293fd48c1 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
6dc89f070d2844900891b4efff0bf300ad8c07d2 ath11k: qmi: Fix spelling mistake "requeqst" -> "request"
ff9f732a87caa5f7bab72bea3aaad58db9b1ac60 ath11k: fix warning in ath11k_mhi_config
820aa37638a252b57967bdf4038a514b1ab85d45 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bb43e5718d8f1b46e7a77e7b39be3c691f293050 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
a9a4c080deb33f44e08afe35f4ca4bb9ece89f4e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
130f634da1af649205f4a3dd86cbe5c126b57914 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
7a4fc7154e3275c5ce166d0ebd385b3def7a7ab3 brcmfmac: Avoid GFP_ATOMIC when GFP_KERNEL is enough
9382531ec63fc123d1d6ff07b0558b6af4ea724b Merge tag 'mt76-for-kvalo-2021-04-21' of https://github.com/nbd168/wireless

--===============3340100675523935473==--

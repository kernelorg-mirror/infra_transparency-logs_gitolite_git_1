Content-Type: multipart/mixed; boundary="===============4361942793812669726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Apr 2021 02:06:30 -0000
Message-Id: <161836599018.1073.12517572333517586150@gitolite.kernel.org>

--===============4361942793812669726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 8ef7adc6beb2ef0bce83513dc9e4505e7b21e8c2
    new: 5871d0c6b8ea805916c3135d0c53b095315bc674
    log: revlist-8ef7adc6beb2-5871d0c6b8ea.txt

--===============4361942793812669726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef7adc6beb2-5871d0c6b8ea.txt

a56c14bb21b296fb6d395164ab62ef2e419e5069 ath9k: fix ath_tx_process_buffer() potential null ptr dereference
9c349dbd07523ed175b7f5ec42c4b4a1bc7ae1df ath11k: debugfs: Fix spelling mistake "Opportunies" -> "Opportunities"
7a3aed0c3c36cc08a1b123d752f141797f6ba79a ath11k: Refactor ath11k_msi_config
16001e4b2e681b8fb5e7bc50db5522081d46347a ath11k: Move qmi service_ins_id to hw_params
fa5f473d764398a09f7deea3a042a1130ee50e90 ath11k: qmi: increase the number of fw segments
5f67d306155e6a757f0b6b2b061e3ea13f44c536 ath11k: Update memory segment count for qcn9074
a233811ef60081192a2b13ce23253671114308d8 ath11k: Add qcn9074 mhi controller config
480a73610c95511e42fb7d0359b523f66883e51a ath11k: add static window support for register access
6fe6f68fef7f7d5f6b5b62fde78de91cdc528c58 ath11k: add hal support for QCN9074
e678fbd401b9bdca9d1bd64065abfcc87ae66b94 ath11k: add data path support for QCN9074
6289ac2b7182d418ee68e5c0f3f83d383d7a72ed ath11k: add CE interrupt support for QCN9074
7dc67af063e3f0237c864504bb2188ada753b804 ath11k: add extended interrupt support for QCN9074
4e80946197a83a6115e308334618449b77696d6a ath11k: add qcn9074 pci device support
096b625fab8f9d88d9b436288a64b70080219d4b ath11k: Fix sounding dimension config in HE cap
788f805e8c0a10679fdfa7c6d0e21465e3b62de5 ath11k: Enable radar detection for 160MHz secondary segment
6b7abacb9cbe45894a385ea1766fd4febbd6e0df ath11k: print hardware name and version during initialisation
14ebaeeff8d0f2d5d59b6df6b59f54345839f9d9 Revert "ath9k: fix ath_tx_process_buffer() potential null ptr dereference"
bf458d79cfc46f7fc7a77c1cfd91323050922e11 ath11k: qmi: add more debug messages
097e9f0714555e5da72c7ebc5377107fdf10e57d ath11k: qmi: cosmetic changes to error messages
3808a18043a8d16ea1bc0ebe59c864f73413dbbf ath11k: fix potential wmi_mgmt_tx_queue race condition
e3de5bb7ac1a4cb262f8768924fd3ef6182b10bb ath11k: fix thermal temperature read
018e3fa8e7ff087629e5285cc14d1a6ca9bebc8b ath10k: skip the wait for completion to recovery in shutdown path
f277eb0500b4ee1cbe9db8615761f19b5a5520c9 ath11k: Update signal filled flag during sta_statistics drv op
26f6979237293e93d3f165a0f3af9d967596b2c4 ath11k: Add support for STA to handle beacon miss
1193a7de6ef447db3e9b40cbdcc742ddc434b35a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5b492c7dbddaba4a1c1d4e72ec974ee459b4afe7 rtw88: coex: add power off setting
4a7ea94377c928355f778bd2f5cac73757935425 rtw88: remove unnecessary variable
f135a1571a0579bebed625e3af0b1fcae6dff7c5 wilc1000: Support chip sleep over SPI
e21b6e5a54628cd3935f200049d4430c25c54e03 wilc1000: write value to WILC_INTR2_ENABLE register
50773696301bdd083af57bad82bb99779719f0c7 wilc1000: use wilc handler as cookie in request_threaded_irq()
13ce240a932fe9c809ec6e79ffc5a4d4ecf534ee rtw88: 8822c: support FW crash dump when FW crash
7b33ec8b93c9fa401a8fcd92ebde3129a1beb844 rtw88: add flush hci support
76325506e8111ed013ff9d1f9e86bf015bda234d rtw88: fix DIG min setting
a08398833ec22a245c6386a8688ccbec10f03363 rtw88: 8822c: update tx power limit table to RF v40.1
7ae7784ec2a812c07d2ca91a6538ef2470154fb6 rtw88: 8822c: add LC calibration for RTL8822C
4517f811258d81a4666a7d0228a774dfbdb1e4fd rtw88: coex: fix A2DP stutters while WL busy + WL scan
c9eaee0c2ec6b1002044fb698cdfb5d9ef4ed28c rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
87fce88658ba047ae62e83497d3f3c5dc22fa6f9 mt7601u: fix always true expression
670d9e53886c942b7f29c475b2b494278e586921 mt7601u: enable TDLS support
fa9f5d0e0b45a06802f7cb3afed237be6066821e iwlegacy: avoid -Wempty-body warning
cfa00070a1a82fce8c0ad3327fad1f182d4c691f dt-bindings: net: can: rcar_can: Document r8a77961 support
8537257874e949a59c834cecfd5a063e11b64b0b can: etas_es58x: add core support for ETAS ES58X CAN USB interfaces
1dfb6005a60b13d18aacf190b853bf6f89d31820 can: etas_es58x: add support for ETAS ES581.4 CAN USB interface
c664e2137a27680922d8aeb64fb10313416b254f can: etas_es58x: add support for the ETAS ES58X_FD CAN USB interfaces
bc256b95971f50ff5b88c6a9617c514bd72413bb can: peak_usb: fix checkpatch warnings
fa34e0a18f8a24e87de66d7e3b32c50e9c1ce1d7 can: peak_usb: pcan_usb_pro.h: remove double space in indention
c779e1271a9e2beb81bfd3cd36b45f4d26b13c95 can: peak_usb: remove unused variables from struct peak_usb_device
1a5a5eedf80772ac0fb3f1ec443711c2eab030a5 can: peak_usb: remove write only variable struct peak_usb_adapter::ts_period
592bf5a09d195e70652bed4187254c540e7cca9e can: peak_usb: peak_usb_probe(): make use of driver_info
426718f3fe0e4315d36edf88f11748d118558acc can: peak_usb: pcan_usb_{,pro}_get_device_id(): remove unneeded check for device_id
5e164a4f0aaee1b604e920a8cf99878c06fe3f11 can: peak_usb: pcan_usb_get_serial(): remove error message from error path
0a7d6cdf90c0f10fd62b1b2d80fbaeb7e0172c13 can: peak_usb: pcan_usb_get_serial(): make use of le32_to_cpup()
b7a29d35a9849e898232111ec083e382fb1adf25 can: peak_usb: pcan_usb_get_serial(): unconditionally assign serial_number
bd573ea5720470d1ea70f3e39fb2e2efad219311 can: peak_usb: pcan_usb: replace open coded endianness conversion of unaligned data
5fff4c14ae01275a3432ecebcf6c3e6c1bd14932 Merge tag 'wireless-drivers-next-2021-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
40b5d2f15c091fa9c854acde91ad2acb504027d7 net: dsa: mt7530: Add support for EEE features
83216e3988cd196183542937c9bd58b279f946af of: net: pass the dst buffer to of_get_mac_address()
f10843e04a075202dbb39dfcee047e3a2fdf5a8d of: net: fix of_get_mac_addr_nvmem() for non-platform devices
affb05d9109cbde23862691f7c8f0db4f8015c4e Merge branch 'non-platform-devices-of_get_mac_address'
314332023b1f095fb24e230e60b50aff981943c3 icmp: ICMPV6: pass RFC 8335 reply messages to ping_rcv
334c4241472916851d97aae209aedf1927ec84e3 ibmvnic: improve failover sysfs entry
eba43fac8dfafc07141315e8d7715e317d5cfe95 nfc: st-nci: remove unnecessary label
46568170036d0b627d92c99fc9ad95209fdc4159 rsi: remove unused including <linux/version.h>
9fb434bcf825f112b3a0f2f9aa344b97b6b2bb99 Merge tag 'linux-can-next-for-5.13-20210413' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
870e04ae45ea2e569d1ca2780439b16e988da08d ibmvnic: queue reset work in system_long_wq
1da41aa110df51bfe1f2a060af8c834cc796455e ionic: git_ts_info bit shifters
15c88e185eb98b86157bb887e7d851c366348be5 dt-bindings: net: qcom,ipa: add support for SM8350
e557dc82418d24a5fb035815dc57131b68239801 net: ipa: add IPA v4.9 configuration data
ee684c325df99fe6c07c4257cf6fb74b01169d3c Merge branch 'ipa-SM8350-SoC'
4298255f26fa91c698048e5cc79e371f3bfaf1da net: stmmac: rearrange RX buffer allocation and free functions
80f573c995fc8e385d4aebc0ffce88f6b32bb183 net: stmmac: introduce dma_recycle_rx_skbufs for stmmac_reinit_rx_buffers
da5ec7f22a0f1a10a5a9c3063421e73ae054649d net: stmmac: refactor stmmac_init_rx_buffers for stmmac_reinit_rx_buffers
de0b90e52a116a951ca8b13c924c359d5fc39fa0 net: stmmac: rearrange RX and TX desc init into per-queue basis
bba71cac680f30de93486c989ee283cccedc5f77 net: stmmac: Refactor __stmmac_xdp_run_prog for XDP ZC
bba2556efad66e7eaa56fece13f7708caa1187f8 net: stmmac: Enable RX via AF_XDP zero-copy
132c32ee5bc09b1d2fa518f3b38a01f4b859b6df net: stmmac: Add TX via XDP zero-copy socket
23ba511722706be1c5e8f2c74e8ec9bd69e57ce2 Merge branch 'stmmac-xdp-zc'
5871d0c6b8ea805916c3135d0c53b095315bc674 ionic: return -EFAULT if copy_to_user() fails

--===============4361942793812669726==--

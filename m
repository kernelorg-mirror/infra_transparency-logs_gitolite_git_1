Content-Type: multipart/mixed; boundary="===============3292003373777999380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:22:30 -0000
Message-Id: <171929655059.8696.15281673643014382929@gitolite.kernel.org>

--===============3292003373777999380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0ddf756188d8ff1d1c36ec97f67baa8ca73a18ed
    new: 04ba310d1db2b47f23f84f9d93b0362f4d71abfa
    log: revlist-0ddf756188d8-04ba310d1db2.txt

--===============3292003373777999380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719296548 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719296547-93a6df232724c06b4cef3fa45b458b2f2fd1a466

0ddf756188d8ff1d1c36ec97f67baa8ca73a18ed 04ba310d1db2b47f23f84f9d93b0362f4d71abfa refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6YiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FA0QALsk1Vl4j/uy9TOtOtvB
SwTg+hb6HkfTPBlfzdFScefuGpyiu1YLiu/Cv0K6f6GMSOukXJFlNa3fo2SOdQdQ
jckCQYnIjtsStxwbiDGgmocoiVrVN4YR1gtoDMszpH/ET+iQ4/uR8SE9xnHPDu5v
dLPkSsD1yyfc4qZjCeMtGFPTWNyjLQOZv+xrLRmFrSAdPTbswJR/XgcDeHHyc5j8
101uplfxhxnMFSLncKd/Wd15EtqhEl+h1k4+A1ZdCqfTbgs1ZyNuV/GtYIOBqN7H
WHsEiA+Gl8TJFwzph44TW8dPkB3rLQmMQe8eTPxZL3Dqi85UYyyYnFBlVmSvbd8Q
2qGdBfarvjdXcYWTm/3jCvJB/+5U3gpdv0vFoRXRXcgADanSGrhz5W8lgx3s9uWe
JxmSir/x81qC+q60OklCePSsfpuwYuUeZGp2vhv5SoUPx6NHmji38ci6EEU0OtZu
2olNGIvjzrCpy4VM7QzIPY04FpsodDb5mNTA9uiPPcHtodDhBrkLv4pwTSHrpTFc
z+7pbYTLGYBEJ/N26+YvxvSQJrGxUoLa6eZy2wuQALx4K4dm6Eo3UIVtkxH0um1x
TwYShb4ZZfUgbwKyhrq6zRfYy6uf2O140aPkp3hTyqLX/F9GiG6KXOCBsSepPJjl
+GqaTcZBxtAkQg8oI68QME1+
=/ja/
-----END PGP SIGNATURE-----

--===============3292003373777999380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ddf756188d8-04ba310d1db2.txt

aa5ace22b5b2728d0141eefd67ebe223cb9978fd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
131fc6f8204378648e0402f12b17b3f49e5031e3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c6e04bca08880cd7c16f63503d6a6b73d8ffd0d2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3faae25f91499a774c59ebafd3e679f426a2216f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0e2a78b5d9b233461c20bb02930289cdc8b4cb99 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4ae1eda26806ba4df55ef22db8ed1c1d61f05bf9 vxlan: Fix regression when dropping packets due to invalid src addresses
6254b7b5c124eb96a90645561241584a2a173148 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
af3cbab5127a304148d9ef9ff450613aae86fe8f ptp: Fix error message on failed pin verification
7a43febf762ba5a8bbec952f7bbc7656210087a5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5d0162e61ff5805f6d7343dc9371ea879c8d9375 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0d17eab7f3be36a7932c7579fe91b39a8c0b898c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
549b8b9ea50a9c41f2a52222f874f164d9f2f871 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fb348b21567536cbe888f38d0a34e43d0c4488da af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f1cd2c6782910bda278eb7825cd4cb2c8f308fd2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c60cf4d9da5d6c2cb77e25fc575b3a4ccf4c7397 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4a779d8f19bb4fa3d56a47309b675b667c1c2470 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
06aa249ba8ffadb5dfdd102778f9f1a7612fb5a5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a269dc873a7d14eb871831a40ed366781950cc89 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
cd61e59fc4a3671d63ee59b988d95b50cd38d351 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e5903b673b35986ae1e5d8652892ecfc088f22c2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
97e76fe4aef2ec596248246df65809d576f7f926 media: mc: mark the media devnode as registered from the, start
61a69ca0f7d13026a92b2df91d39d6381f76d668 mmc: davinci_mmc: Convert to platform remove callback returning void
7c54bbf7661fb521347611cdd9472e2973414dd7 mmc: davinci: Don't strip remove function when driver is builtin
3d7f1c8ca69f34d35bfaa520df400e00cf7198e3 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c3c3a3d03c13d3fd215cac9bc727ba3b7feabfc1 selftests/mm: conform test to TAP format output
283f7c4cd2d65f4a2f9b5a24dee1662815a28d97 selftests/mm: log a consistent test name for check_compaction
9aa0373ba4deeb8a8756afbfbab975bd834ccc2c selftests/mm: compaction_test: fix bogus test success on Aarch64
255f5dc8feb9febb27fb07a1a29a8433505ebf03 nilfs2: Remove check for PageError
c49d580da823da44cdea75f5f673e323501a51b5 nilfs2: return the mapped address from nilfs_get_page()
d4c8b41f99b23a92501b9763dd3f10549dd1fc36 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b8521bdb66a0fee2e20ef41acb4b2e6bca059818 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
16579d5583193ad6aebb993943da30cb433014d0 mei: me: release irq in mei_me_pci_resume error path
9881462cdd9136a5f929be1c2c64646645b3d7ca jfs: xattr: fix buffer overflow for invalid xattr
0ffddd084fdae22bf9c1dbedd5adbb56554743e4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4f4ca6c03683b47445396b2120f3f777c4fa02d7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
fa38582b11834a9959fd1cd3ba0fce7959dee90b Input: try trimming too long modalias strings
c21561156467e5169671a624665bb98db13e58b1 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e57e4942b074bb91c6baaca2dd60cae4c9a25c0b HID: core: remove unnecessary WARN_ON() in implement()
5787840f789de15d7e09b94eaa8cb8d43eafc62a iommu/amd: Move gart fallback to amd_iommu_init
f562bf00a1eca4f5f8242ec2b77208f380490786 iommu/amd: Use 4K page for completion wait write-back semaphore
6e2f6b0475ad55f63a7732e8264189d4f6fb42cd iommu/amd: Introduce pci segment structure
e0690dfcd0e49b04d23130260f781aa805bae79d iommu/amd: Fix sysfs leak in iommu init
9bc3599b5cffb5271f53c08f3f46bd7252b520a9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0dc95cac1ef92cb83489a6c88743eeeee2cfbccd drm/bridge/panel: Fix runtime warning on panel bridge release
a9b111dc669d3a572218c2ac61a8da82166f1d00 tcp: fix race in tcp_v6_syn_recv_sock()
452f6cf7c57642c97088d78d58f2ca83e9811a27 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
420c6a81ef6a119cfe077d969367b5f69477a27b ipv6/route: Add a missing check on proc_dointvec
4c1c478e0a17fdb023e714e695075c5a52ed879e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9bda58572a3b9ead3c40b77dd1d0ea1bc756e21b drivers: core: synchronize really_probe() and dev_uevent()
2e3300f771490dc8037213ff40aed67e23f685ca drm/exynos/vidi: fix memory leak in .get_modes()
9d56c59f3ddec713e7cf121f9ccd1ea22363b21d vmci: prevent speculation leaks by sanitizing event in event_deliver()
d0dedb9202b9a9cff86d75b99d73724836907a93 fs/proc: fix softlockup in __read_vmcore
2b680e484ab51f6255efa66cb75952236ad9e274 ocfs2: use coarse time for new created files
39149e4b598a092dccecc5122a4a18ec1860c752 ocfs2: fix races between hole punching and AIO+DIO
7a09aa8801abecd0844cf55cec39b52d80285622 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4e74dfd62b759a1f2c1d6cf31c0e4ea2146fb6b8 dmaengine: axi-dmac: fix possible race in remove()
ff0a48372a15e42559d7cca4a7047e7769f2d820 intel_th: pci: Add Granite Rapids support
6f1b7fb9221d7f589451218fe148bce533521bb2 intel_th: pci: Add Granite Rapids SOC support
76c1e9700196e02463ff0bc2ee83bd521697e52d intel_th: pci: Add Sapphire Rapids SOC support
fa8d754790c668a07c6ee44bf0fd7a8ee61f5f00 intel_th: pci: Add Meteor Lake-S support
57ce1793a29af5f08a003b48781d63e7166e3df2 intel_th: pci: Add Lunar Lake support
58f0e862fcb4cd5c62354b63d5bf6047913a408a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
e730a80a1ae53b664d16b22e163bd3aff1636090 hv_utils: drain the timesync packets on onchannelcallback
7af3138564b5aaca2a59b2cb9e62f837226fa838 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c0649dc4195b8fb4668bd11f8ce41e6f61bee275 usb-storage: alauda: Check whether the media is initialized
eb97d2e71d600e530c91e9970e8d410003184a94 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
5a2c96bb2798578135c55f34d97203806ffe30de batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2b5d5751a2541d6471e47a035363bd03d9bdf9bd scsi: qedi: Fix crash while reading debugfs attribute
5f8ef9783b01e95d2db4f5ccd86caac8031fb074 powerpc/pseries: Enforce hcall result buffer validity and size
6f6b3ec285c5c6d51370f4ee0394f17101730d2b powerpc/io: Avoid clang null pointer arithmetic warnings
55a8a3bf9c089d83266ec07c017f833ae32f44d2 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
0d72ab0f7a811f0eae9a1f7fa7b2b40006ea19f9 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3527d46084f6d3951958fc12c925bfe52827af41 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
cb711779bcdf576e62ad7ac1daa82b1eb3a3b817 MIPS: Octeon: Add PCIe link status check
a032d060b80281b58b5fb9a9e6d6e48dbbfd08ae MIPS: Routerboard 532: Fix vendor retry check code
d18f2ca4b6f07728729ffc146b4a6a4dfbc4d9bc cipso: fix total option length computation
65474dae33da212306271d4d019d3b056f5bf665 netrom: Fix a memory leak in nr_heartbeat_expiry()
a3a3905ad2a114203ea94a078366709873289002 ipv6: prevent possible NULL dereference in rt6_probe()
9371faa96806c9d80c7518e4acff8967801bd2c2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
160a21cece63732a86de3a3facf0500dc6c7fae6 virtio-net: ethtool configurable LRO
d547cfa58ad73caa6aa1ba4f71fee358f9bf6fb3 virtio_net: checksum offloading handling fix
d18cdf3fad9f18e3a943746bcac530f542917102 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3baf8e9d0bdd8460af3c6d82c30644d0c125d9e6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
8a857e7a6ead847e4451c9d295b9160a7e504dea dmaengine: ioatdma: Fix missing kmem_cache_destroy()
69a61a98c4e7362e79f4687a37d98925d9b41236 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
30d069fb46417f51e980523944d039064715c83f mm: fix race between __split_huge_pmd_locked() and GUP-fast
746763ca3a582d7882c77b8a715137195b65d967 drm/radeon: fix UBSAN warning in kv_dpm.c
456d63e321b7288343f5f1de655f2f8ebec88d0b gcov: add support for GCC 14
ef46e953bfbed86608ac2d4dc5b98fe4c102fd44 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
df6cbad1a2d897456c137b544e3fa6f281221e2f ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
6256423820907e100bccc3037d009c5c663420d8 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
4ac83bedc32ae13be0031391135172595903be1e selftests/ftrace: Fix checkbashisms errors
dc468a82aa527440f8ebc7fb3176e5fc229764cc tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6b6e96b016b22116d27b55a98d5914648ce75802 perf/core: Fix missing wakeup when waiting for context reference
e850755fa3f8153cada1b0661a441492d52cb63d PCI: Add PCI_ERROR_RESPONSE and related definitions
d803bdee619fbdf837bc971450f03468b7dd1567 x86/amd_nb: Check for invalid SMN reads
04ba310d1db2b47f23f84f9d93b0362f4d71abfa Linux 4.19.317-rc1

--===============3292003373777999380==--

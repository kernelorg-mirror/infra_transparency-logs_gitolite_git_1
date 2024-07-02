Content-Type: multipart/mixed; boundary="===============1914308480979521181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 17:02:55 -0000
Message-Id: <171993977535.28353.13076700579283684139@gitolite.kernel.org>

--===============1914308480979521181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b5d0297b01781330ec8ad3bae085be83e6281cef
    new: 7a21e15a1cc65a9216a8e39f2106d574ff9ccc42
    log: revlist-b5d0297b0178-7a21e15a1cc6.txt

--===============1914308480979521181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719939771 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719939768-8ce8026957da30548933bb9efd7fc7029308afac

b5d0297b01781330ec8ad3bae085be83e6281cef 7a21e15a1cc65a9216a8e39f2106d574ff9ccc42 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEMrsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dywQAI5OCvNxx1SUl66jrMJM
yiBPNEm7hQYdjOJB1UsebAd15Hn574xpcUFmWWZzZ5QA5+0Jv7WjsfGqV0s/xlNE
2X8+rpsp9bX6ddBOs6qdZ8OggKsOqPm962zinUJggrF6i/AWK7vczHE4R2KLdIbQ
BFZ1STJP9uOWvjmUU88nEppJC5cV2DBekJ/QR15Uc947889FGoeiDRehDDpnrRUO
CBmoUoSHXee9QV/VrkJa89ZsGDeWiTJRurgBhh8vmbtnaZQc0bSUSJqAgVi0S/eH
9uR0HUleXuX+mQMSKhrLFVEHWeNy3NbaMj+BTBBsjlS6ntimNgXnYlA26sRa2JnG
vAaOz/Z+sobFRxAyFFrqMDet58RJz6ZaMy5lL+P9mmVjA2qOgnZ8VcfYDytEGij2
tcsVi73e76w+0XOAOLIPSxp3XFMwo/j4Z8SiCcZEpYIgPIpFIWs2U+Bmg/MAFKhB
AcSn/nRHuBI70MzodcJwyPkfM3AppIDApDRz68K5/560k6Z5n10vqH5U5LZE+qpm
G+rgrrV5myqYvQPMkGrLmEKUnXClP7D+Wn9kk0iS3EZjOxrQkMPsxoicZl/uCPDL
cNgWBSVTs8zd7RtdBeX9pRzkUQauSg6XyoLl+GULMUVfz+XBEhc/pEHMgEJfX31a
VieovMvJyJJlFcadAEPUEc6w
=I1vX
-----END PGP SIGNATURE-----

--===============1914308480979521181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d0297b0178-7a21e15a1cc6.txt

ff02d110ba14fd58132e9dbad2b360b0aefe0cfb wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
13e02890ea0d7f0e92098515a519f4ec6a7ab16e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7d4e5e45bf8d47e1d90c4ea4e81fd6faec1be0ac wifi: cfg80211: pmsr: use correct nla_get_uX functions
f87b73f9158d5f77e8165e538a64e89626e95ca7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fd61ce606c5f4b2ef6053fa68096a3159a7a6a2e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
692d761c6e099c5161de92dcdb0fc1c3cd2dacca wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1e6908c1f0afa58f57bfa6acf283d71015890409 nl80211: extend support to config spatial reuse parameter set
25303110c9a440e8e4d2ae65508973f2a4b87bae wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b2209d4521f736962f7d0aa5ceaea4dd9fc53b98 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
832e238377b11b81a28ccb64b50a252cce73dbe3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f4272d016d5ea106ea8b3e35affe80630dac2d36 vxlan: Fix regression when dropping packets due to invalid src addresses
076e045b0eaa5eefaf649c94c8c77078cfa6e923 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d69a44aa69255b2da35186d33ec0710911f767c7 net/mlx5: Stop waiting for PCI if pci channel is offline
a0fd9ebae197e68d1a2663d9fc9d1d9f33c8e309 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
2e4f6ccc18ac064b48f9072469cfb29a52e9258e ptp: Fix error message on failed pin verification
a403cadf8c71768670a7620de4be4f98de4da56d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
576c63b48a0fd3cacbbec6ead37420d921358dee af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d641069c981f9ed547b9f4b4fe0158eb7efbe842 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3e48bf10cc4a9d43de34b61cb0ecd5f0fac7e33b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
645d72778ffcce6c68cc31db12d032da54db55d5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4065db4dab699311ed1eb57e388dd7b0f097ebfe af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2b6d6a98018031cdf426f07496bfa7778a5f46e5 arm64: dts: agilex: add NAND IP to base dts
82360f1647992cdf2848831bf5b8638e0e0ce496 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3dcf91e119ad42070eeda96080f1a4c1620f5ead af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4f7ba4bca5c5c9a8333743e4042cc4a8b3eb2d74 ipv6: fix possible race in __fib6_drop_pcpu_from()
50f7783eecaa225b8c9f4c17a5097eb4496b115e USB: gadget: f_fs: remove likely/unlikely
eb473352bcffb5c753e5f07ddd6e0c25d7679810 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7b135c24bee836a9990876f5c5ff98af878c8622 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
f00f2cee2ab842640f0e548029abc290966fbb32 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
fca7814439b8ebb4618a68823d440cae7441cada ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
4051feca6537d8cae9b00e5f75595a8433db6e62 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
9202dc3095d563f444f058aa3505d88db37323ad ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
c84fede5f1c2ad44b1394818358541726853e588 ASoC: ti: davinci-mcasp: Handle missing required DT properties
c26656473223b38799d9128e03b8c1b3ec11fd3c ASoC: ti: davinci-mcasp: Fix race condition during probe
4ae5221c679ccf9206085d81de9659f6ed89aa9e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
256850ef9006f446aecf7369ffc7533b62cf1eee serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a9986e5098f5c64fb119162a26eef6f8d7f07034 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7ed0619169161a5fd467f7ad2b9dd8769bcfecc7 drivers core: Reindent a couple uses around sysfs_emit
6c829294503be7775b25bf6d429c609e4c597bf5 mmc: davinci_mmc: Convert to platform remove callback returning void
2ce0b0b4b310083475c37bde793b081bac4f3918 mmc: davinci: Don't strip remove function when driver is builtin
d7cbcc7ba9cfe653798fb76a9eecc8b7640f9954 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
768e424846fe47d66e07fa946bf7b09274830a0d selftests/mm: conform test to TAP format output
f641afacf00bd07e45423b23a504713cbe16316b selftests/mm: log a consistent test name for check_compaction
61016872d6406b0c4abf7615eaf8e2a66bd9f1ce selftests/mm: compaction_test: fix bogus test success on Aarch64
e7c6894f6f4656d46f378ee1a4d8004bfc78a628 s390/cpacf: get rid of register asm
965b0b67e3f0d429eb0f0f6b144ac04d0bc49f3d s390/cpacf: Split and rework cpacf query functions
0e14c6fed28e4ec9480ab456c838cb093f538c13 nilfs2: Remove check for PageError
99475a2a6105891256777e09b16cd05ae7df8b2b nilfs2: return the mapped address from nilfs_get_page()
b195de5f4f9d670132d96a2060aec3eca421402b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c2743776f76494d94e2319e20a6bdad9b2cac0c8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7cd9f7342546d9017dfc05593845aebc05042d67 mei: me: release irq in mei_me_pci_resume error path
7da849df05648bcad224c1b63c12c481996eed69 jfs: xattr: fix buffer overflow for invalid xattr
3d3692b215f774d49ece02b915cf2e5b9f4a9234 xhci: Set correct transferred length for cancelled bulk transfers
e31149429128cff1bcbb96611ed7c1ec2a51170a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0d407963e79645f182fda5a3a8f1c3f78eccca80 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3d6c84ef1f86f8459545b1b28431842166298931 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
512a0ce620a10f2e988044bddc0882f5d61d7a65 Input: try trimming too long modalias strings
52d5175848849e7de5481d8d8ed5e102fcfe0f7c clk: sifive: Extract prci core to common base
cfa9e3358fed5d30279f44fa0e71c2b59403384d clk: sifive: Do not register clkdevs for PRCI clocks
e2e631b2bacbea2265a709797a0479b18504d4f7 SUNRPC: return proper error from gss_wrap_req_priv
2c400c9106b7dce84da5bf381191419ae69bec6e gpio: tqmx86: fix typo in Kconfig label
41f1d5ebe47a5541771d236de80493333ea6692c bitops: introduce the for_each_set_clump8 macro
901690ca2470d68328e3982ea2bf49e8574ade2a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
2e7984696148b5b688f48e335d1dc0a6c967693e gpio: tqmx86: introduce shadow register for GPIO output value
abcbccd146fbf672a312e847527f5757534c03ff HID: core: remove unnecessary WARN_ON() in implement()
5934540b7b311602e69a6caccc4429b4af52ff23 iommu/amd: Use 4K page for completion wait write-back semaphore
355976a30a7817c95385af3235c1a93f04b0034e iommu/amd: Introduce pci segment structure
6625a4891d893f491e1961b77e1d2e090baa60a3 iommu/amd: Fix sysfs leak in iommu init
2755b3f52aaec183b4301d45b7c0e160cd037703 iommu: Return right value in iommu_sva_bind_device()
35ef0acd92c79eaddc6ce078d25d315500a3acf7 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ce0b6dc0f3bc207a404661cb6a3d7a87c19ff1e0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
286841fd4fe5691a42a2acb99cc3dfafc98f8241 drm/komeda: check for error-valued pointer
c163f72780bbde573d4877f37afee0391da5bf4a drm/bridge/panel: Fix runtime warning on panel bridge release
ccb07622c6c903da9e76a4977d176230cb57bd5c tcp: fix race in tcp_v6_syn_recv_sock()
00d98cbb02ab138ec2af6359c92aec320a74490a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
89398e0e8278fb41b17568b08627bcafdf36d367 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e4f16d932fdd5e9cf30aac079aa8955fda8ad730 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
fe0430845f37fb9e4d40ff24470f8990c27380e0 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
771df3a991503df8d4b8aec89026e3bed03e3ccb ionic: fix use after netif_napi_del()
052d0dbedf180134646f2a0510a1f8b3349b3d9a drivers: core: synchronize really_probe() and dev_uevent()
2f6ebcf99b9336d3767c7aeb16bb32184bc496ef drm/exynos/vidi: fix memory leak in .get_modes()
e93087d5f1b85f34d9511dd8fcd3cdaff3870b99 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ecfe9130c549ccc1f35bfe738a1ffcca2c939c9e tracing/selftests: Fix kprobe event name test for .isra. functions
de84445fdc55e11a3473621f002256be71672a6a vmci: prevent speculation leaks by sanitizing event in event_deliver()
47a931d1406cf8f6142d334109445caa8b8b0abb fs/proc: fix softlockup in __read_vmcore
7e9306c3ff07c89f24203793164d20b74e1d3678 ocfs2: use coarse time for new created files
7cb08306e3985aac5f5250c24d79ee745f5d2c0c ocfs2: fix races between hole punching and AIO+DIO
fe2eff5ed69cf507a76fd12b510bf1bf810175be PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9dc6f2bd16a94c2e86728ecb89db76c8cb1ecd25 dmaengine: axi-dmac: fix possible race in remove()
7abc1fc653db6bd6a1799fca3b97bee7ba4bd4ab intel_th: pci: Add Granite Rapids support
8069c878c1ed57453c45d980fed43a0075cbc875 intel_th: pci: Add Granite Rapids SOC support
bcfc74eacfc908c6239815cf32c57683f4ed2564 intel_th: pci: Add Sapphire Rapids SOC support
fdfe0cfef53456260166a2d7c22dcdb32931dfcc intel_th: pci: Add Meteor Lake-S support
53446f80a862c39542d683f5fd26ad5c18bf1f3e intel_th: pci: Add Lunar Lake support
30dd0b6ff7092f157f8e7d846a49983ae57c2e8f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
bec66932465beee3769c257a0731723fb0e21ace tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
88cd869c5baf8cace5bcb7e5d9f08879bd68f906 hv_utils: drain the timesync packets on onchannelcallback
b1711f5771e4e2d418c172625cfed2626fd798ec hugetlb_encode.h: fix undefined behaviour (34 << 26)
ae1208f78bd84c83b565076b6ee162edc93c3024 netfilter: nftables: exthdr: fix 4-byte stack OOB write
353e3ba43b9cf4d32752dd20896bd0d3e612a58e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7146e4d9db6a7a9673fde407f809aae6d26b4320 usb-storage: alauda: Check whether the media is initialized
e822710d18b9df0eeaee19ec863f4cfd93f68ef2 i2c: at91: Fix the functionality flags of the slave-only interface
2c5e8cce6f91e56b69eb05b78440ecfb74976c7f i2c: designware: Detect the FIFO size in the common code
4e084cd643effce0b2cdee2c5a3ce1ddd03dd2b2 i2c: designware: Discard i2c_dw_read_comp_param() function
2388ee029f9705f4206ef9c56cd79ec31fb88415 i2c: core: Provide generic definitions for bus frequencies
ae48ae437043bf7015d744fdd5cb7c25acada4ba i2c: drivers: Use generic definitions for bus frequencies
068a8e85454e4bbc87b29b88a7181079acddb755 i2c: designware: Move configuration routines to respective modules
37d4b9db5f05707265db2ebc8d836213a952d953 i2c: designware: Fix the functionality flags of the slave-only interface
1a24d1b48f803a8d9566efd7504e6fefb6f9d8a8 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
717f93e460d5fdce59f2ecb1140d025042e3f8c3 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
22c050f4bf73b9bbbfbb4c67b35cf3fdc793311e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
911356b327aa9259c741adb4a5b9865ae09e3c04 drop_monitor: replace spin_lock by raw_spin_lock
8db7ca620196dfbfdae6546b3667302111e0c1e5 scsi: qedi: Fix crash while reading debugfs attribute
9ebe7d2f1310ad00b3c2f6ddabe8ad6572e1faf6 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
711c5ae2054007cb244b2bdb49c1b3cfaf13ae80 powerpc/pseries: Enforce hcall result buffer validity and size
c3a7340f441fa23143c16e923078fbbf9c8839d5 powerpc/io: Avoid clang null pointer arithmetic warnings
415d340c1deedbb6c8433cf1585f87e578f737c3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
0fc0d2968e322581b48d6713c4df813f165ead51 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
df04ad9912d6c1d61c4e2f767834ce1bb694e936 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a1f75204245cad9dd59e5616a93b93c244a7521b MIPS: Octeon: Add PCIe link status check
76e530bef833cb19d1134fd9c273ec5604e0a09b MIPS: Routerboard 532: Fix vendor retry check code
5db7e86c41e87bd85f4e60f989d4b6b6acb326a9 mips: bmips: BCM6358: make sure CBR is correctly set
747c238ff76aa51705b7c03be10f0b86aaa9276e cipso: fix total option length computation
61533b579dc3f272fcb7ffb41d73297df19d1855 netrom: Fix a memory leak in nr_heartbeat_expiry()
b1a3b5c7a298563fc524d9feb4210818464f6425 ipv6: prevent possible NULL deref in fib6_nh_init()
a5aa83d2899d7801a1b988c45bf22f3af7057fc1 ipv6: prevent possible NULL dereference in rt6_probe()
3eaaa7402a0bc2d1ccd580bc8dd749677bf09e46 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1798cd3cb35850d4e83494f80b9f31134b3c7361 netns: Make get_net_ns() handle zero refcount net
1086fc7c4c1b969dd222153e27121e12f97bd13b net: microchip: Make `lan743x_pm_suspend` function return right value
43edc1f0062ed0b4863c7f8015c848ef7e425e74 net: lan743x: Add PCI11010 / PCI11414 device IDs
bd19c17b3aff75af5bdf070667e43030c1940169 net: lan743x: Add support for 4 Tx queues
35edd3e30a710124fa90ab7e37842fbac396dc8f net: lan743x: Add support to Secure-ON WOL
263f96cc61eaefda45cb77f4195f7ac051c75f44 net: lan743x: disable WOL upon resume to restore full data path operation
b159bdfb9fd5c1cc4a5517d5f6711f66ffd6f159 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
09c13848f9a8ad7e936facc9b1d57d06f2b44400 net: lan743x: Add support for SGMII interface
2635cada122211d8eae2f37825d86dc824a545ad net: lan743x: Support WOL at both the PHY and MAC appropriately
7fb81abbcde8118d1578ec4c7fa771b757182339 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
6d4ed85e664b80ff64d40d665495981568ec9205 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
a82a332f95556da7026ba37b4abdc8a56b6c4685 virtio_net: checksum offloading handling fix
762394d3953801de124c5da11d7a101200020f2d netfilter: ipset: Fix suspicious rcu_dereference_protected()
5e09ed1bfdcc874da4c43aee1492495a2c0c8b6f net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6f90c3ab8681f005e2112723a6ed345ea4bffe8d regulator: core: Fix modpost error "regulator_get_regmap" undefined
8eb45219cdc7f36e04fab6f731aa18e1b2913b77 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a37cc9acc8c8670201f330ec47ae25a0eba41d83 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
acabf9358d8c7be7d370f7d7393ee5078824435c mm: fix race between __split_huge_pmd_locked() and GUP-fast
ab86ea9f79fefd3c0e105a699bb15acdea02db2d drm/radeon: fix UBSAN warning in kv_dpm.c
f0258c6dc41ca1a18ba5e7b0a0f20a21197796f5 gcov: add support for GCC 14
3bb9863d7e4fae58c1d68e708bed193202438a2a i2c: ocores: set IACK bit after core is enabled
73de288f7b437b5c2ca1409e99b9a926aeab0aa6 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
4b1028c5fd4f1bc564da70ebc4c47593c9393adc ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
47543fc1d5eac5396d769a46fa5d409f4a7528cb ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
83fa18cac17666284205d393b215d73ebe5ae431 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
6397b491998a185b8a5330976a15ef70ffde8053 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
39dab63b26c637c9791428866fa51b779c2456e3 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
66afe0d28a47f26c2efe739f52baaf588108935e mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
ed9153b748e067e3a47bad81fa468dbdc3e049e3 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
794b40afdb839785ecd260ff192c88b8be3b5980 mmc: sdhci-acpi: Sort DMI quirks alphabetically
b52650f7951a3398769c3c160fd2e3aca76becdc mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
e9bf61846c9a5429fd9e6265a690d6302d11e874 arm64: dts: qcom: qcs404: fix bluetooth device address
9cfeb2c0985eccca371d0706982392458de9892a s390/cpacf: Make use of invalid opcode produce a link error
5aa338f3f0f1c0cbf3f069de9afdc7ffc5c76aae tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d8d788da384b766d469e65fe5fb4977bb7dae0ca Revert "kheaders: substituting --sort in archive creation"
c941a31d7cb44b672cc63a068e68a7b958849e89 kheaders: explicitly define file modes for archived headers
5b24e7898eee7772eaad1a680389f74660c0ddb9 perf/core: Fix missing wakeup when waiting for context reference
1bece9f42ef8cb55df24a2f42f701716627a058a PCI: Add PCI_ERROR_RESPONSE and related definitions
eb593dab2a6eed51049318fbfb297932c2418620 x86/amd_nb: Check for invalid SMN reads
999e53ed5e22b7377bdfc819f7d90223eab64767 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
0eb732739a7db38917c33eea143904ca1fa031d0 iio: dac: ad5592r: un-indent code-block for scale read
83bfa2144ffb54e0f525f4f7c90262eca471f926 iio: dac: ad5592r: fix temperature channel scaling value
a9feadd0d5be65260365820fafa3b49a9cd37bac mm: memblock: replace dereferences of memblock_region.nid with API calls
5910ede7b3a9b1a00f521a12ca430b20ef97bbce x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
bd6e2b15a3b15c8fc9e0cf10506b853ef987bae7 nvme-pci: add support for ACPI StorageD3Enable property
317ada901d633b2594e290feb1ba141f49128df3 nvme-pci: look for StorageD3Enable on companion ACPI device instead
0a5c5f26f21be434b8231b62e8e491895a023ffd ACPI: Check StorageD3Enable _DSD property in ACPI code
d870e5a30a8c40989870f62175d46f6e722b9b23 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
72138530e689d1aad1673a82772bc931d453daee ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
164063e33837789659d331acf405343e3615b4d8 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
2e274618c7d3664ccb888e6ff46856f655e633c6 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
7f388e8a0c376e787eb042e7a7afd6f5b211cab2 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
69f1cca6005b57955e4e4cf42b41b4deb9647418 ACPI: x86: Force StorageD3Enable on more products
4b6e99a2e34f6d3bf7942e65b5b7530318e040b8 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
52b33922aa5a3ff4a31fd2d19bb8337b6c89ce38 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
cf01a899931f6d0ce0ce8fcc78331266b3a1c603 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f2eb76f164b5b400b0e561d69c6acedcbace4e3a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
abbf789adb94b88de30200eec9a7e6deb87139b9 drm/amdgpu: fix UBSAN warning in kv_dpm.c
b889063bc378818e223587d08391e86f6d527b3a Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
d8514d087ca5b71221bdd20be007338a2b1f4bbc Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
8e06f2d9c8a8e37c33face04f3165c1759089b5d netfilter: nf_tables: validate family when identifying table via handle
3d0812d69d0f373528d49a39c089642a9f0c9391 ASoC: fsl-asoc-card: set priv->pdev before using it
283393cf54fc0ebf38247f55e244ff4d7f38b795 net: dsa: microchip: fix initial port flush problem
52e48113c5c40175b28bdff709e283f095d540a6 net: phy: mchp: Add support for LAN8814 QUAD PHY
b1c768110452097530cb71d4365d0da77a727482 net: phy: micrel: add Microchip KSZ 9477 to the device table
d4a7e549ffa759168de007351f2e197b0d95b740 sparc: fix old compat_sys_select()
5dbac98a7abac41c56fd9689cfb251553b5785b2 parisc: use correct compat recv/recvfrom syscalls
f631a94e069dae43abc09da43c966d866310b2f2 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
f9cbcc33fda3b5664a8977cd65742951067d1a4e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
799c2ff79dfa71b1be826555c5f5898f4e9a7698 mtd: partitions: redboot: Added conversion of operands to a larger type
8b13da056fdd28ef1d3b6453b6aceb200dfc59c2 net/iucv: Avoid explicit cpumask var allocation on stack
52777dd4e3a5a67d39bcab49c36ff5cd0216617b net/dpaa2: Avoid explicit cpumask var allocation on stack
fdc0863188f6393ebdb33090b407c39c9a869e64 ALSA: emux: improve patch ioctl data validation
0da69420946e8b1e288c82706d218648ff307c8a media: dvbdev: Initialize sbuf
f77ac0a96197e38d6410dcc97a0c2d40755a5046 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
f5efecfc64d73f29e8a8850cca49edaddf6df701 nvme: fixup comment for nvme RDMA Provider Type
0eedcefd3d60c3619707494ca32e6bd8ec1524b6 gpio: davinci: Validate the obtained number of IRQs
b8a40cdb021cb6c15986b0d7f8b89a85d146164e x86: stop playing stack games in profile_pc()
2d7665b58a9caeecf4a7a3d8c0c7d9e92b48bb6a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
5ff27a590cc6efce381e4b39c779219c8db11ef9 mmc: sdhci: Do not invert write-protect twice
2eb06fb60c6d69bd5fb7731e7039df10799b026e mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
5f7cc46cb1a2292037982bb5b9f36aaf392d64af iio: adc: ad7266: Fix variable checking bug
18665e92490cb482c19bb6865302fde8c13ed162 iio: chemical: bme680: Fix pressure value output
c2fe20eedff559c7c361e0be4c79915dc1c4dbdd iio: chemical: bme680: Fix calibration data variable
16103c875c7a1055e5981f9d3fb33ebd7e130703 iio: chemical: bme680: Fix overflows in compensate() functions
9145f4567faa0f7e1000a5107c2198b1fc9d6a3c iio: chemical: bme680: Fix sensor data read operation
44298adb966a44d5a2b000f8fcffedf0e7dbaf58 net: usb: ax88179_178a: improve link status logs
71e3ad6044cb16a83cfa686582a1c9a117cbab80 usb: gadget: printer: SS+ support
b9a76e7f82abbd960646b0bb1f707f06a85f525c usb: musb: da8xx: fix a resource leak in probe()
81d445d69ebe4498f02ad486b78e4c322f9644e7 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
86b0ad511edd667eb5a8a9f11b5334a1d527a61a serial: imx: set receiver level before starting uart
aa7915f0390c023a7a89e66aeedb333965046355 tty: mcf: MCF54418 has 10 UARTS
0763d2e66fe997c82fe2e870d9a77adfb5c3216c net: can: j1939: Initialize unused data in j1939_send_one()
723366115cb3944d0b5afc13ac402cea6ba1fb26 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
f1c61b6292173ca72710acdbd82b0e17eaad5753 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
dfcabb09ba604f0bfdc7ff605f7070e3837d076c sh: rework sync_file_range ABI
857dac0fe945f35d9d7439b2d1d1623ae84e76a2 csky, hexagon: fix broken sys_sync_file_range
4079dc800bf95daba82ef4e7680e5313d0b9ad72 hexagon: fix fadvise64_64 calling conventions
b9309e4c36bd68560ba0d28a10f0e1bd36d43e70 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
9fe5245c66ca80b14dcd406a268c19de95980e03 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
6f47024fa43720937768645cda84c511b79993b2 batman-adv: Don't accept TT entries for out-of-spec VIDs
3704a7ffff00198f46b192df3377318c90e56321 ata: libata-core: Fix double free on error
e8f39e0ca3bfdfc670dbb6f55ee091599be51da5 ftruncate: pass a signed offset
3e144b679d3b3b5e2c49f644752d3badfb4048ae mtd: spinand: macronix: Add support for serial NAND flash
440b3a95d95290993e3c97aead7c1c40585faa42 pwm: stm32: Refuse too small period requests
43ca7211d16f5b59cc622fc952d92f887df882b6 nfs: Leave pages in the pagecache if readpage failed
425582f6fb387aab4665eeb70daf2995f1e9fa02 ipv6: annotate some data-races around sk->sk_prot
3ee84e44596f079ca29be4af54f3797eaa10e6aa ipv6: Fix data races around sk->sk_prot.
5effd541d2b9cc84e77ac1498a8e8b6bfe0de813 tcp: Fix data races around icsk->icsk_af_ops.
28c2d0e1dc0baee7787a97426036506a7cec5e8d ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
c4ad059cc2d8adb6093774bc847aec140f64bc70 arm64: dts: rockchip: Add sound-dai-cells for RK3368
7a21e15a1cc65a9216a8e39f2106d574ff9ccc42 Linux 5.4.279-rc1

--===============1914308480979521181==--

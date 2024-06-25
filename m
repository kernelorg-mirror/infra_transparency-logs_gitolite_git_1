Content-Type: multipart/mixed; boundary="===============2143628205884667203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 08:55:56 -0000
Message-Id: <171930575642.28115.95053159126830685@gitolite.kernel.org>

--===============2143628205884667203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5a276582cc1461fc9696577fc1bbe93aeab233a7
    new: 826e30becee2c0c88eafa631056057c6e32aeecb
    log: revlist-5a276582cc14-826e30becee2.txt

--===============2143628205884667203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719305753 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719305752-ef76df5be8536b66d14540352cd4471b38b1f69b

5a276582cc1461fc9696577fc1bbe93aeab233a7 826e30becee2c0c88eafa631056057c6e32aeecb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6hhkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/r0P/38P2xCjIsUpOvfjp3wa
brrQLf4zWIA+nZNLLLwWG5wIJgdxGeSZF655ACAYXrTcHoBlBFTMjlS+EMmGR27d
odDyqpZtP7224lxPT33kMkdXqJBo6LQg8zgCJZ4XZGn/7V74U0PEZRwHNIJi9CXh
0J/FjGbf/EmK2BX5FAs+Wttv2M7SD3vdDh6Zg6yt1qx35+BjCpOfUuTDazHSJpbJ
d07YzgnAplin+xkZUeYR1lH4dg0ZB/gwWgJikS+89A02uMfONWioO3aZsuRhadCm
eM0ZfAq+xjq/gvvsdkbTxyULf9+VdNZwrarou6X0sCy2Q5LPnZFIu6ESVez+M5tc
cXv2JNdmtdxFDt/dDPYke94AHmAz5jP4pr4CL0qbCNHQuyK4T/aI4DSSQQCJ12CS
Im0Cbtx3W2FBISXL+2gbUV0ERhcUtYao6mRrd2IDROsX3rJe0S0t+qHF1hWEn0qm
X/Zlp84W59DzBFkl9BKPXtw1iTG+WnYBCwGDjSYQfGZMDWFAGoE+JrpMY12amjKm
gkr8znqPZjC2e2xgZjM9fDPfT+hzb2dOfpYEWR8olU/TZtoTHN5NC5GOPiFcQQBg
urBfLRFuHgn4L8ydmBfWAeQTPM8LvCC3iiMT37RG7WBUx50iyr9jNCrtTNGMr+po
8AAkJ36RIglMDcxl7+8UvYsR
=r7WO
-----END PGP SIGNATURE-----

--===============2143628205884667203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a276582cc14-826e30becee2.txt

eae3211af45527978a3a7f40cad8500789e7dea7 tracing/selftests: Fix kprobe event name test for .isra. functions
cc755647fce9c722b6182b2aebe5aeddac99ee96 null_blk: Print correct max open zones limit in null_init_zoned_dev()
11fe42fc252352480ee5c3af18347db2a6c9e3bc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d922dcdd0cfa0712bbc275c521bfd8033a7f3263 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fe8ea0c837934d090881a67baba6cf5a1acb0899 wifi: cfg80211: pmsr: use correct nla_get_uX functions
759b20b5e141466c6cdea27fc963ea831087121e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c9ff5201f9abb379be9ea46fc72eca7b6dee2e64 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8186dc94e368f4c596682f99e166f32d30cdbf5d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1b7aafa6999b82d8a72d128c6a2cbbfac258b99d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1ae9e9d7f6379dfb2a0aa5a27d4591edd25c7d3a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1e9ad6bb359a18771b35bbb1b53c3287d6097372 net/ncsi: add NCSI Intel OEM command to keep PHY up
30e3b54036f932cf1a7fdae4f83c73d3854a020e net/ncsi: Simplify Kconfig/dts control flow
ce069583d22c8559ed6f902e3f1ff0074c4fb5c2 net/ncsi: Fix the multi thread manner of NCSI driver
2f6f9e3cac6fbb2b905fa7b85a9898b13aa2f6b2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
03224a6e85e1c516eb900dd5ad7cb4eb798a4609 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
af43ff4dc485a265142b25d992ca395960d68fa5 vxlan: Fix regression when dropping packets due to invalid src addresses
bc95318b8b5f17a874ecbf8177b8904d01acd052 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a9676f7474ec4a98663fd11be0737d7b14b0e59b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b3dece9530e943cd306e47f86b94be78af6e9a02 ptp: Fix error message on failed pin verification
09e93852cdd62e6696a72fb1b7e0f300f2734e88 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
04c9c4ea87e45bda1c861e6380489eb91bc8f81f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8f8b594a02f6f24969f023fb59fe6940164c8649 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
eb757ec9f3064bc4e5437143d9e5f9c23803f348 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
aa376e790be020f96fbfd2d93ff6e92880ba540e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ab49db6224a2b44548067b621248b63142dc554e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6e2c0eea1559f2f89e81191110948238d47f0150 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a14853a932eeffb603ba58667b60ad25a3bc71ab af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
484ff2c191bd6042c970648f5d07ec91f8189d68 ipv6: fix possible race in __fib6_drop_pcpu_from()
0a6247cc873339395e1d68c3ecabf2f053da3ae7 USB: gadget: f_fs: remove likely/unlikely
0a1b4ee10ebd5da347614df05ef669afa6bd8118 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
71ec78915e0b8827c162ee134170de5c0fe88d71 PM: core: Redefine pm_ptr() macro
d5c1b0a7eee6e22a7dc08f1fd856697d8a6e0526 PM: core: Add new *_PM_OPS macros, deprecate old ones
7faa4ea21dceb2bfb9152d6290d2e62fba014b92 mmc: jz4740: Use the new PM macros
90685a2531379efb51a193acb41ea2b4162c7c4b mmc: mxc: Use the new PM macros
6c179102ecbb58c03693319106d7df8c29a44525 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
1c4a4a21f081cab99fb0d2d3da2888407904e69d iio: accel: mxc4005: allow module autoloading via OF compatible
0a79a238860f2a5af49b6288336bb558ff4d2229 iio: accel: mxc4005: Reset chip on probe() and resume()
c45b34cfe00f3f8ff2b1d4a993c2402687f0f198 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ddf02ee832c9066d84e13995bdb328a6eff81959 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
52e228c2c67241a75c56d96ed15828cd7d9d86af serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2bd52eeff1b4ea55ddf845362fa88c1a77e9171b mmc: davinci: Don't strip remove function when driver is builtin
220e75edd7a1d6e2fec9d6ac6616967973850b57 i2c: core: add managed function for adding i2c adapters
5f788a8ec014474fdd842ace06ec69778d304b92 i2c: add fwnode APIs
24fbb22087d7f500fceadff6d1348b74d505ca34 i2c: acpi: Unbind mux adapters before delete
c36bdd3c78c8a28a32b6410c4ed2a329c1df7db8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2f989e9f7ae9ad765c0f51f4adef8de7702d6db5 selftests/mm: conform test to TAP format output
5220cc2a3640d8ef1554616340a49dfc2b8d0c23 selftests/mm: log a consistent test name for check_compaction
0254177b4c7e9591eda8f5f55affea16d0c8699b selftests/mm: compaction_test: fix bogus test success on Aarch64
879caeb8e359852fd30878710efff04716aa69b4 s390/cpacf: get rid of register asm
92c0df8b4079fde7e332da4ddad32648db3f7bc9 s390/cpacf: Split and rework cpacf query functions
bbe01c1da74bc19d22d94073c0fcd457e3d9ef96 btrfs: fix leak of qgroup extent records after transaction abort
efcc98e0e433117dc98afe590d5700f781698c63 nilfs2: Remove check for PageError
80187cfbbe5300f4ba1bed8249208e347907dad1 nilfs2: return the mapped address from nilfs_get_page()
f5f394227c4fb7e3c5fc3eb5beac996a12c394c1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d8ff9baf12a6e42c7c6be999d39551cb850bf082 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
62d6afadd7466cd126c52d1e3a28a03c975b854a mei: me: release irq in mei_me_pci_resume error path
79649ebb6c89331994b97b9ac1c8c4a20c72a4a2 jfs: xattr: fix buffer overflow for invalid xattr
9ed807072ccb1127ab841b3a0683d4824e64616a xhci: Set correct transferred length for cancelled bulk transfers
61130696605959513c580810d2a67c899b470f49 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4fe16a437c362a1bb2abb11095b75d711b4493f6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f30421bcf40de77408070822cb0635b71094e768 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a3779a43c10cce5b3daa2f879c46244ed2c34107 powerpc/uaccess: Fix build errors seen with GCC 13/14
a3f3a958ca6e37c3732db591b8344f6e06cbf78a Input: try trimming too long modalias strings
da7f39cc1b773b91d168e9adcea285d158474c1f clk: sifive: Extract prci core to common base
8a1a1307cbd0100f2a72dc05186af7ebd705058c clk: sifive: Do not register clkdevs for PRCI clocks
61b0a01ac9b1a4493ba2412d24561a2df4fa60e4 SUNRPC: return proper error from gss_wrap_req_priv
b817197895ce424e0d1fc9d0d362ff31bd86ba95 gpio: tqmx86: fix typo in Kconfig label
92f5a89cd2f3dc61b544d928857fd79531261c15 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
df09587740782bdbfc11eea9e5e36fbb1d6694a6 gpio: tqmx86: introduce shadow register for GPIO output value
3f0a92959b1bd2d67e16dcbe6ee51403f1080859 genirq: Allow the PM device to originate from irq domain
22e99ffe47c55f77f261ce0774eb9a188633dcd3 gpio: tpmx86: Move PM device over to irq domain
fc186b5a8777c4dc92debcb0bbcc03a71dd8ea87 gpio: Don't fiddle with irqchips marked as immutable
1ec6fac7d3641e3b564c00560f2796fa70b716fd gpio: Expose the gpiochip_irq_re[ql]res helpers
aa6fc112afb4c3c22c726b8d758b4929ecd600d7 gpio: Add helpers to ease the transition towards immutable irq_chip
356daa5d50e5943c3e8a989cc704b30d35df2534 gpio: tqmx86: Convert to immutable irq_chip
46cd218f19575aa70f422f9f83a6c831ab620f4f gpio: tqmx86: store IRQ trigger type and unmask status separately
ecc8bc72ad978c4e724c5d32314439c31f7ddd52 HID: core: remove unnecessary WARN_ON() in implement()
fcfcc31c78c3c15e4ce7eceda4d5ae29bdb17dd5 iommu/amd: Introduce pci segment structure
b3f34f66ac5d65a5a1850f4c2fe787d6dfff7602 iommu/amd: Fix sysfs leak in iommu init
b56d7689c34d1ba78926c549782d2de353cecc36 iommu: Return right value in iommu_sva_bind_device()
3637dcbf510e6ffa6d1a7f4408948f9b8d192add HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7ee69667f38c2e1a4d4a52915933b06a2b68ba7a drm/vmwgfx: 3D disabled should not effect STDU memory limits
9cafd80a29d402ca686ee3ca7847e90723738a26 net: sfp: Always call `sfp_sm_mod_remove()` on remove
8303e97391d436e149ed2d0541fdc8dfd74ee351 net: hns3: add cond_resched() to hns3 ring buffer init process
67ffaf3403c774202a9df0a09a6ed3d909bbf98b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9225fa8a32f1901648795969373e26cd151578e7 drm/komeda: check for error-valued pointer
62c87a6f01aa8142b113391de52a50444851d15e drm/bridge/panel: Fix runtime warning on panel bridge release
ad50b5abccca73cec670d45f47975810aebdaff7 tcp: fix race in tcp_v6_syn_recv_sock()
e8187a1b1ddd2cd63262986c8b70de4c5bed03ad net: geneve: support IPv4/IPv6 as inner protocol
1d01fb0b80119bb13582865b2beb902c8cdac20d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
9032ad812af101dc238cc5f77a9ef8d924f97898 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
af42b6b67560ded991ab0b1ad04e326af993147e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2fce3a7f6cbf5b40fb4e6cb5fc11279fbb46219b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
819ee721d3c4e404e3e4deab2986471a2169874d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
1e8ecfe64a73edf3457d60e9883f1288c5509c18 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ffc97bc1db0c69053902d2d606f8a457d7653f88 ionic: fix use after netif_napi_del()
d55294d0958438bea99a94803c28baa56122c4f8 iio: adc: ad9467: fix scan type sign
46c01fc407bea29689257baa241584104f81f4c7 iio: dac: ad5592r: fix temperature channel scaling value
7cdff69e5088dbd0c4ab517aded8277683947852 iio: imu: inv_icm42600: delete unneeded update watermark call
25540c3d14d55fbddb9e9918e7a5ea7b744a8394 drivers: core: synchronize really_probe() and dev_uevent()
839816538941c40c800fc152f84982ba2643f5f7 drm/exynos/vidi: fix memory leak in .get_modes()
c93366da3e8bb8c10adb4de8335d702137251e63 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
4470ed9cf2f8d5da0d5193f701462d2d2b40d8a9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
0befafe734f390af7c977f4a21ea2a2dda17899f fs/proc: fix softlockup in __read_vmcore
1d6c9f296014ac57351f341e7df34d88f56a20ba ocfs2: use coarse time for new created files
db02ebfe9d1cb5e32627a32a36a84331074b91e8 ocfs2: fix races between hole punching and AIO+DIO
91f81fb98d2b896b4fbc33efeea0fdc5e8e2585f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9bba35aa9357fdaffbfd2eb69e51004b757ba701 dmaengine: axi-dmac: fix possible race in remove()
b47c8fe092b3215149aece469320c515fa18ffae remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
faa4a6df130f568da36bf2dfa000d00fdcb7193f intel_th: pci: Add Granite Rapids support
8e48729ab950982ad342b66bbd25091fee6a9cab intel_th: pci: Add Granite Rapids SOC support
ea9785d478d98a5b474370e95ae91bad9b8e5f85 intel_th: pci: Add Sapphire Rapids SOC support
ace6bbf903ee3e5fdf6779bdeeb4a7aaa57b6cd8 intel_th: pci: Add Meteor Lake-S support
f52005321fdde450cbebc61cc906b1d4afac34c6 intel_th: pci: Add Lunar Lake support
477444ef47ea4b14757fc7dfd408ddd3aca685a2 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2e0d569855f5d17ed63bd0db173fd353b0c42f52 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
db68c256491cf2f4a29e4f70cf8a05456780d7ad serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
b51c439a05be687b83b77c15d90b08135f61c901 hugetlb_encode.h: fix undefined behaviour (34 << 26)
a42b561b8495c3922313f557350f425fdda9aa77 mptcp: ensure snd_una is properly initialized on connect
8cac3af9ab08395fba1326c15ed0f4cf655d56d8 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
f62ea777390ee806bc3e98dde950ba1ea385af20 mptcp: pm: update add_addr counters after connect
308679b15889e143f47f02ebf6ea3913277e157c remoteproc: k3-r5: Jump to error handling labels in start/stop errors
a864ac8f3a84701ccc73153fa3e1d5d62240cd9e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3e58f0e1214e4eb7ffaa3fd8738abe1a4e8ad5ae usb-storage: alauda: Check whether the media is initialized
0c1a3fb49859f2bc281bc643a72ea5c481cd6854 i2c: at91: Fix the functionality flags of the slave-only interface
cfa32eb847d3ee04ffd7e0f9d7bf1e0c2a5bd526 i2c: designware: Fix the functionality flags of the slave-only interface
2c879ff5a82a82e093e13913bd450be79fbf2b55 perf/x86: Avoid TIF_IA32 when checking 64bit mode
ba85870ca50b5d2bb8bb111a56d3b468994d0e2e x86/compat: Simplify compat syscall userspace allocation
0e0f3950803817ba7a483b7bca12ddf85864d3cb x86/elf: Use e_machine to select start_thread for x32
5287f94ea7fa296521b03849319c6c55be06aa62 x86/mm: Convert mmu context ia32_compat into a proper flags field
62a68b3d6fed647b47b9f6410c392e922c327ccb zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
68b913d43fa9ce132ff3d87634e31eb7bffe13e0 padata: Disable BH when taking works lock on MT path
1d45a0b43319888ace624310f128a42c14c7c8b1 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
91ebfd494c73aa0b2d43bc44fb084b3e4bcfa45d rcutorture: Fix invalid context warning when enable srcu barrier testing
ce693b75c220575e4086a7fa1af9ed7fbd9e35ba block/ioctl: prefer different overflow check
440428b90b81f95e4623f21c0f124654062292f4 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
0d3ad92f705ac836f5a91abd937581933b5e11a1 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
4d11c38a258eb431e6c2fd0730583af53b719f87 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6c4798d808d95d873be5af5e1f7d7d0758d8844d wifi: ath9k: work around memset overflow warning
cb0036e561b1157e9fc2fe6f84a3da9d01b6f0b0 af_packet: avoid a false positive warning in packet_setsockopt()
e2c5107d0987ad28bc3aa754a064114fc05fa88a drop_monitor: replace spin_lock by raw_spin_lock
b90c16ad368358090d4e75aa0cf607972d6b5b3f scsi: qedi: Fix crash while reading debugfs attribute
759c54254c4695d563f8d7b0f8c02c7e2828688e kselftest: arm64: Add a null pointer check
0f6120e0797d2a47b04894a9722a3da76e4c6474 netpoll: Fix race condition in netpoll_owner_active
574609df81bd19fd384c9505bd165aab10bf92fb HID: Add quirk for Logitech Casa touchpad
23ba8e9c15f20f06e89bf79cb601bdda5f4248a7 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
88bd93cc661f4f6c9e9c0792816d25488c9b695a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
17e1eb2f129c34e4de07b2aef2fadba6c5f5ab2d drm/amd/display: Exit idle optimizations before HDCP execution
eb7b887f08d647b4aa78c80c026da04420119baf ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
6e93ce00f5bdfdbb4a46aeab6b0193ee3db8cce3 drm/lima: add mask irq callback to gp and pp
e77af5f1dc6613e1780f4e6dd1be1f5aa36e4b2e drm/lima: mask irqs in timeout path before hard reset
78037fbbf08b3e87f11248980ba2ae5021336884 powerpc/pseries: Enforce hcall result buffer validity and size
85052e28ad4ddc86dbc414bc6aa6333e76d9804d powerpc/io: Avoid clang null pointer arithmetic warnings
ab8aef545e9e1073fde55332125ea19464b5a563 power: supply: cros_usbpd: provide ID table for avoiding fallback match
edaf969eedcd962b9c358c4ac3a8e013a90c8b3c iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
64fc7c34b4bddc5ef746db5845e434786e2c3fff f2fs: remove clear SB_INLINECRYPT flag in default_options
d1d0af48088a9880f3fea3e43e0fc971e058f517 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8475b2bc1b33676252e8233ea00db00b67403ac6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8feb8ee3133f6500e91fdc344e9059adecffdeaa PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ddffeb7c69e27faaa923ac53cbb544f88e9a7ce7 MIPS: Octeon: Add PCIe link status check
5c8d40b26655f9ee1fe65ce728b87bb34df2f485 serial: exar: adding missing CTI and Exar PCI ids
c67ab91b42e20edb220e922022346f58acd8c909 MIPS: Routerboard 532: Fix vendor retry check code
d5efdfe37fd09491b12b7e0a9cf987e5ffc5b6b8 mips: bmips: BCM6358: make sure CBR is correctly set
a1cc1a69350af8640c11a13913a47029a221ce66 tracing: Build event generation tests only as modules
d69dd89fe3252df9740815b258da91771b7be5ea cipso: fix total option length computation
7916fec81ccf4058fa5aa7357315cd994af25365 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
69532019794c383a8d7da75af56b12f613886e3e netrom: Fix a memory leak in nr_heartbeat_expiry()
95c80b0705de23766cd251e793860bd2891f871b ipv6: prevent possible NULL deref in fib6_nh_init()
3318209f9571f9fca7b7aedc8bd0ab5b5898b6b4 ipv6: prevent possible NULL dereference in rt6_probe()
0ef0aebaa2f0477b1fff48f450e73f0ab89cabc4 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
593c959acbdeeae3c1548322516fe57346c29ee8 netns: Make get_net_ns() handle zero refcount net
e33cee80babef841eb411a7989dd9bfe870a36a0 sched: Unbreak wakeups
a37018ae61fe2a0b3910b6612893134daa4f894a qca_spi: Make interrupt remembering atomic
43f1bb6262cddc41d0aaf8ee4909c6c6e9797e7c net: lan743x: Add PCI11010 / PCI11414 device IDs
47e8709c137560f68008aa316e1ba1d30321a234 net: lan743x: Add support for 4 Tx queues
9356944dd21f891788072a443213d3364dff0791 net: lan743x: Add support to Secure-ON WOL
2a86a804a48b288cff59c36c4c73b3880cae37f6 net: lan743x: disable WOL upon resume to restore full data path operation
971615fc3a886c902340689c832649d170c61aa2 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
51254315a9cedc6dfadb30a19121ecbba033caad net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
75b55fd77dff4399d72632e9e43e72896e1057d4 tipc: force a dst refcount before doing decryption
d0933c9b8fb50b21826e947d477dd4c447dce35b net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
cb6b3280ecd29225f714d4fb08220550817d0c58 sched: act_ct: add netns into the key of tcf_ct_flow_table
e624a9b99ad58a6fd0568133e12cea27801571fe net: stmmac: No need to calculate speed divider when offload is disabled
0376c691ce5f56e71a2193a2a6d4b2909853f3ab virtio_net: checksum offloading handling fix
717b2aa6745e94f25479cd6ac933ec68d970d51f netfilter: ipset: Fix suspicious rcu_dereference_protected()
8a8cc2f79a5e5550dd8593507e95007035a8a4dd net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
f26528f6cbe198004d9e39f3efdd5c3a7d93efcd regulator: core: Fix modpost error "regulator_get_regmap" undefined
158fff1984720b076934c03b45036730d8a0a197 dmaengine: ioat: switch from 'pci_' to 'dma_' API
7978f9e07eaae732fbdbcadfd517e3ac1d4804f1 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
3f5784a398bc6fdc07ab9d59375108b0d9e9b5b2 dmaengine: ioatdma: Fix leaking on version mismatch
4799d989b9a5ca7e26bf9b295f0398c0c8a3f3a5 dmaengine: ioat: use PCI core macros for PCIe Capability
0b9791ec2b29a368ae9dbf03ef6cdd14c5e404df dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
4da685b01f13eef10e3bf7a76c3af2fea6d0a6e6 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
12aa2a76929d1dcb60e2f0fa7bb276495e19c8c2 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
15f92ce87794265bac145c19c2558de4b7956edc ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
27d66a10f242df26354147e940a6c2be4e04f18b RDMA: Remove elements in uverbs_cmd_mask that all drivers set
99a8b8918517e7fe42d95bf1d344764e80821d41 RDMA: Move more uverbs_cmd_mask settings to the core
2e75af98b8d0ba0ab63d1f04936f3fd249f9a4e5 RDMA: Check srq_type during create_srq
16f1b404315e091e2c33987a61c78ca1331e8ca2 RDMA/mlx5: Add check for srq max_sge attribute
e4f984e00069ab481f2566a10c07795d050845b7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
96c68ce87ed38524c48051429eb65d3dd419932e ALSA: hda/realtek: Limit mic boost on N14AP7
d896cc60eaaf6d5a5dccdca4dd9567b451de59f7 drm/radeon: fix UBSAN warning in kv_dpm.c
a37c04df783bad025d63d5406b03743643a5e7f3 gcov: add support for GCC 14
f20f4efa04d77262ead2edf9e71502338adb063e kcov: don't lose track of remote references during softirqs
f49ce0b30ddffceb94632fa290da08e690887925 i2c: ocores: set IACK bit after core is enabled
9012758ce29842091c5e7c7780994295e306fd32 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
8590ca5aa1851fbc8bf0fce7c74af34267f26b3c drm/amd/display: revert Exit idle optimizations before HDCP execution
da70955f7746a0f438d9bd1ca0a101dace484633 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
fe185e216b8b942b61c34d8f7c69b226e555e177 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
cfa4c01418e8acfb0b0a59422a867284e367d184 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e66777365b2de532fb939e23e5625ed5fd527618 mmc: host: factor out clearing the retune state
70f4a399c42b2adcd8f7ba5ad6c9f4a2daa90e18 mmc: core: Only print retune error when we don't check for card removal
3943e4251a62f08e01e3be411c219781a23b145f mmc: sdhci: Change the code to check auto_cmd23
a07a2e7496bc7d2116599be5b07aca204e2f82b1 mmc: core: Capture eMMC and SD card errors
6c8fadc65de5e0385537325f2738d57c678f7e72 mmc: sdhci: Capture eMMC and SD card errors
b90c5ca6f934c96dcaf5b11aabccfb51de392ba9 mmc: sdhci: Add support for "Tuning Error" interrupts
77edf7cdf1162a087c9e8f4b32cc181ab33f83d4 rtlwifi: rtl8192de: Style clean-ups
6c01401c392d0794da14c8fd4a655c83ed074c15 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f84ced0f6c1f64dc605605d620a21a066018338d pmdomain: ti-sci: Fix duplicate PD referrals
01415c09a59681fc4be34e35ca8511fbc1dae479 knfsd: LOOKUP can return an illegal error value
ee610d99464cbef85843dfd077134fc2a32345f5 spmi: hisi-spmi-controller: Do not override device identifier
8b5ced754db61eee566470138bb804549e8d4a7e bcache: fix variable length array abuse in btree_iter
1f735110da5b84c9d1e2b6d49480983dc0e02f09 s390/cpacf: Make use of invalid opcode produce a link error
318f40b8ae746c497c25c5d7778dba11d9bca839 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
8321f151f0b22d441b3dc5484fdd4f5ad33e9daa x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
1fc20a70c7a22ea6976aff07d80a2e771bb06b8a x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
2bad1d150d416aa55ea90a4ebe6ba1bab4f9e05d drm/amdgpu: update new memory types in atomfirmware header
ff6e14a87008482900125512ade40a51d3e0c80c drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
18f18913e88e4568894fdd47051f8920e1dfcc94 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
9fe7d31bbd4393f69bea82e9a0fc2a6c02f0469a drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
833695398298ef37fe92c1d0a4b0e4513a886e52 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
0f673bc7bce4c8ed779d5eae0ed18c583ac3b8ce drm/amdgpu/atomfirmware: add intergrated info v2.3 table
da13ab2ac7cc57b6cfbe61df13bfb315dd37ce71 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
76e44f2ae7ef233c1bef0a8daf73959fca23a27f PM: hibernate: make direct map manipulations more explicit
65a0b323e1b844da70566314770d417414d42485 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
0c2c3ef387de41401c215552defd03375af9261e riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4ad287cea48799a02ab301733b819c074a2ac7d6 r8169: remove unneeded memory barrier in rtl_tx
be9526a43af1bc3fb9fac340f4147a71a98a3f23 r8169: improve rtl_tx
0caac8e0adce29ebd78acdcc9e9742b6669b9d63 r8169: improve rtl8169_start_xmit
d66e0eaa8333929ede5aad838178425668701d59 r8169: remove nr_frags argument from rtl_tx_slots_avail
60b015c07716ae07949ad83a12d393ac068b1d35 r8169: remove not needed check in rtl8169_start_xmit
401bbfedb530f4a2ecddd9f11b120d3c683c5613 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
76745ada0ebfb9d7e2f993e6337976b6fb804e02 Revert "kheaders: substituting --sort in archive creation"
5360e07aefcca7eb07975e3352f1f70daf2f474b kheaders: explicitly define file modes for archived headers
fa9aeca83f74b1ec9488ec6aec91ca1f1b7bcad4 perf/core: Fix missing wakeup when waiting for context reference
e39097eedfeb18914a170c29c122e53e9ac5fdc9 PCI: Add PCI_ERROR_RESPONSE and related definitions
f854e8e657a1614bee24ae560cf5fd41be85f80e x86/amd_nb: Check for invalid SMN reads
c7874eea01efacd4589de3d4ed020b771fdd7cab cifs: missed ref-counting smb session in find
ed7ff4f3a549f7afc94a5903e5019b3270de0f28 smb: client: fix deadlock in smb2_find_smb_tcon()
826e30becee2c0c88eafa631056057c6e32aeecb Linux 5.10.221-rc1

--===============2143628205884667203==--

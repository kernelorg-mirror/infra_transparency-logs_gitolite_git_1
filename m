Content-Type: multipart/mixed; boundary="===============6624236222512985019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:52:43 -0000
Message-Id: <171929836395.32496.12876246047273233233@gitolite.kernel.org>

--===============6624236222512985019==
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
    old: 925b0d9adfed82e738ad33350d1ef29030987708
    new: 5a276582cc1461fc9696577fc1bbe93aeab233a7
    log: revlist-925b0d9adfed-5a276582cc14.txt

--===============6624236222512985019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719298356 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719298355-429d22059490e36ed88bccf2dbbbd5e65d7b0291

925b0d9adfed82e738ad33350d1ef29030987708 5a276582cc1461fc9696577fc1bbe93aeab233a7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6aTUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3gYQAMKgj6Hu5vGgJMnm/58h
KZeEaCDP1v/r6a9cvL5/vRUlsiTn/zRI8nY8ugFUJ3TFyEaLBVvu7tvaUTGVeJau
mg/q+uUD5WJVYfWe7P1DNaBrUk6qijRdDWUuUIaT/FMtNy4VOJKLCrctEKJ1Ays8
zY2OhwFpK9tdrMxtgO8vftC6iUfTJphvbRnUOyhzo7ve5EE8zKGGoRwO1hPtcSC/
yw7jzOQ90wKmsFmPjILme1INxX43PovrqUYFPExNu2eZyWi2ibYDg4CgdR7hqEUB
+KSbP6LG94RLG2nGd0UydaZ+fHMbC9RsEcdddEc654g6b1wBhmGkDljLAOI0fhv5
I5asqE3pU97hwlfMpIeDrX+wL2a7zvuIxSb4zgstAsGZ39xyL/g6sZJ/uJuJBZFg
X9FTqCYW1r1WRiWr691aGZr0ziBSjHQ66kqaVP4KJ9cosmHA9Bn5y04URAUGRI0Q
aDfDZ4H4NFgjMS7ZC+2ebUqrmPZBdrODAUkDkgdTx3eJM0SzY/m1NeZeJ0AT9sQF
XtlUDVgGHWYg0lGvXleXXJe7MD4Am5vixZZQLUUhuQHWRvIG6dk6P9vu1N09NhGg
iidPJlTU1Uyp6WVM39XqNsdW3lp8i44yySUiFuoqPl+Q2LQvdkWYWhXQQFJmyJ1m
DOgGSiQFXfy1kyFbdR1Akedx
=s8Ji
-----END PGP SIGNATURE-----

--===============6624236222512985019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925b0d9adfed-5a276582cc14.txt

2816f8a3f4d975abb8b1139f1fd21b1a784df388 tracing/selftests: Fix kprobe event name test for .isra. functions
bc1ae2d941c864c222dc090009f84bea10265d63 null_blk: Print correct max open zones limit in null_init_zoned_dev()
6471229cf33afdb39302dae0cda13c9e37ac5fa0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6eea8a487b5537878fc05a7cbe21749f8d64c2d9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2c723fd5b99381dfc74e4e6d31bf058ffebec4c9 wifi: cfg80211: pmsr: use correct nla_get_uX functions
aed81aa21ec54019f3e7e2fe09d13ea7ff905576 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
89df0dbdf9df308ec2123ab681c1b3ee0625f792 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8b7f423fe52ec29ce88fcc42e290251682267c86 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
abbd8f7227df2ca93f0830f7e1e2c47b03bbb2a8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d4b5dfcb8ef01969883a349fb766ff3a5bc3c236 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
745d90c63f5b6f83ecf5fcc56e998faa278eb47f net/ncsi: add NCSI Intel OEM command to keep PHY up
f82a85bb1e81ebdea94ca26936fe9c8fd4e84a6c net/ncsi: Simplify Kconfig/dts control flow
b5f78a1df7fc7c57b0e141c614483055f864d0c6 net/ncsi: Fix the multi thread manner of NCSI driver
2f159b7dbd66b955297c19a029ffa7105b339a71 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4781d620fb25fa2cea842c004267fbe885f4735e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
49a7ef2d65f2808b2fe5c67f254f20efa752dee5 vxlan: Fix regression when dropping packets due to invalid src addresses
f57ffe2c9fc914618d22af815920afd109d0011a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a44441535ecb04d756babc094b65a15439e5f8ad net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
55bc10b94cd87b01ccb4974cde6312f6da25a42e ptp: Fix error message on failed pin verification
9e226a922adaf5b923556fd5a2db652f8d1c5f4e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
047bde1fe856f753a74675517941747068a7a2cb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
42d8dd2aba465071a4adcf47d01b46dd8f78aa9b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2d643b0bfd7c085a5f2185dd2154a2701c3ef1e6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
17940c2ff7011d5b265b358e21c8d3b7fe6a9e30 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e2b275b34c16ab65637e10f163186497a9f3dbba af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
68a80a27762281db6b6ea454eb6753ea33f18bbc af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
71b1c17c159101b8066aa007c85b3649927fb689 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
dccf25d73e68d1f3bb8d8c82257fe0b5172f898b ipv6: fix possible race in __fib6_drop_pcpu_from()
d83b9208b8f285026ab3585e00d2610c42aeff76 USB: gadget: f_fs: remove likely/unlikely
6dd6987c9e391e27705b69be93872191d45cbcdf usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7c54b581745b88a8fde541d15b9ce6686dc1739a PM: core: Redefine pm_ptr() macro
e72a487211aea2325f42655a964eeb911c92c6f4 PM: core: Add new *_PM_OPS macros, deprecate old ones
bc86f033cf6fd6f6d4f53398d459dc9bd297d2f5 mmc: jz4740: Use the new PM macros
cce022babbafbb2bd87c4dc271694c312b62566e mmc: mxc: Use the new PM macros
680baa79207c3b6ec40b45a495e43a81f13651ac PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
5fe51eaeebc2132af57cc99c9792292ed72ddede iio: accel: mxc4005: allow module autoloading via OF compatible
d8140981cb3e694f69134d7ff7c8831e2021548a iio: accel: mxc4005: Reset chip on probe() and resume()
70344dd13ae8ad6013eb5e0b98615b34533a1e58 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
3609e48e751956584c7954e43d85b5de8dd8769a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
353a1a617f2fbc1bdabedbcb835e8cdd04189871 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
28190f43806acb3e8730346cc7be2631a1739c1c mmc: davinci: Don't strip remove function when driver is builtin
307b51afbfb134cc64db54b70eae5c8ce32b77de i2c: core: add managed function for adding i2c adapters
091e1cf4a4de09442e91ada1f719f5b130daaf2c i2c: add fwnode APIs
3ad70fbb3911c2597278652c8d0d55992c026a10 i2c: acpi: Unbind mux adapters before delete
8d9a6846b40eb871c705c3553ae4346ab25a77ef selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1d3762ced54470f51d49fb360a84f9e3b87c5877 selftests/mm: conform test to TAP format output
1ff6342468d6dba691650e74daa350aaa8910916 selftests/mm: log a consistent test name for check_compaction
1c929e47e94856ec8076ec4090cca6d5d394d800 selftests/mm: compaction_test: fix bogus test success on Aarch64
16f71c17c8adcd495231ef0f9dbfa1433ccc58a4 s390/cpacf: get rid of register asm
5b55be391d01311c92083babd964ace80c37ffef s390/cpacf: Split and rework cpacf query functions
e240d144343789679588f85938e07a037b3d0356 btrfs: fix leak of qgroup extent records after transaction abort
f27e44bff17bcef8c7812d762b4de6f49fee7cde nilfs2: Remove check for PageError
b68a27000cc616e8651ffabdead34f756f99b2f9 nilfs2: return the mapped address from nilfs_get_page()
c1c0a9f3a4bc752b93e45345bb6f364d9ecd8ebb nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a05ea9cc174346d1d83c1c36eb3e428e065f33de USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4b5f3a4dc2b10255a2fae24cc032a364157790f5 mei: me: release irq in mei_me_pci_resume error path
85e9f88a812fd9c0938996f3de77975604a35e65 jfs: xattr: fix buffer overflow for invalid xattr
aa748133a316da1fc5cd20337d3b6f87bed21788 xhci: Set correct transferred length for cancelled bulk transfers
0401cb7694299a51b7d22b77534718b9153c9156 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9e66fc56cc00a2d6d230e2bfeeb37c3e3effce27 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8e5968d94bd07729a00c2f2af2c13af1feccba16 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4eb47237d2813adf1a377aee39563d83edb6ba87 powerpc/uaccess: Fix build errors seen with GCC 13/14
99a1a16dc09d816241986ecb2e500db1b4a3ba94 Input: try trimming too long modalias strings
bbd0ce477d9195d144439a06fa39d4e56c59ea13 clk: sifive: Extract prci core to common base
bc732bb30cf21f9ad04752d0b3757909b74a2989 clk: sifive: Do not register clkdevs for PRCI clocks
30753b4915e0d8b7b66b616a3e558a0ed5d35dd0 SUNRPC: return proper error from gss_wrap_req_priv
8de48699ca56d1f5c06bf3fcba097912658f268e gpio: tqmx86: fix typo in Kconfig label
a38f9268b9cbf4facfbb2a197162a2bc7a77876b gpio: tqmx86: remove unneeded call to platform_set_drvdata()
fd1050ed83260e08e22ecaf640ad8e100c226d0c gpio: tqmx86: introduce shadow register for GPIO output value
1e1347b13af26a2ae4b93cf9acbbdd96fbfe9347 genirq: Allow the PM device to originate from irq domain
f33a03b69865c0ba1882361384998ea90dc7d318 gpio: tpmx86: Move PM device over to irq domain
2f2524d3caa2251903103145ed1c761a8cd0ae2c gpio: Don't fiddle with irqchips marked as immutable
13d7125d5577384ef18e2d97d43f5569488dc40b gpio: Expose the gpiochip_irq_re[ql]res helpers
41fbed8383266ff8ffb22bef0ffb535ceabd8b80 gpio: Add helpers to ease the transition towards immutable irq_chip
d7344feb2d8f84c868f8f0bdc5a82f2d78ef7c6d gpio: tqmx86: Convert to immutable irq_chip
7be5748948f9141b7fcc1e1e8102de8573d2ee86 gpio: tqmx86: store IRQ trigger type and unmask status separately
2c0e4a691b17a8e31e25f0a52581e72d2db3f993 HID: core: remove unnecessary WARN_ON() in implement()
70759df20ee6e8418874cc205de6cfdd428aa7d5 iommu/amd: Introduce pci segment structure
97b67c513a42f0f9eefca0815c88a1674dd4256a iommu/amd: Fix sysfs leak in iommu init
6cd2a36143995eba4ebf2a4522e876d0bf1b7c4f iommu: Return right value in iommu_sva_bind_device()
e27e64057fa6be3731431137f1cd86119e491395 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8b953fe6bde9af67e24a638d6d106539441ba0f3 drm/vmwgfx: 3D disabled should not effect STDU memory limits
e35ae2cb5dd8924a2247e1857b7754372e5df1d8 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c2eb7a5c17e4a0fbafa8a43162f1ca3f8b9885c0 net: hns3: add cond_resched() to hns3 ring buffer init process
d7de0dfa91086657ca5bbeea20ddda86bb92aef0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e77b7fd397e15c311f19f72b723569efb1f6588b drm/komeda: check for error-valued pointer
994826617f020d4cef1548f3311e0cc4cd87f04c drm/bridge/panel: Fix runtime warning on panel bridge release
f73684ce7b558ba4e8a9ef452bb9f2d4ae43c4fa tcp: fix race in tcp_v6_syn_recv_sock()
29112d6de04c8898deae3bc431bc6406309212e5 net: geneve: support IPv4/IPv6 as inner protocol
c57ebaee2bfc2f5f6e7d42844f8de29d573ae291 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4ec2cafbc354cca585a5ebb82e5244b4ff8bbb17 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2d5decf85eda5129821fa318625a9db93bcb49ff Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
543c08ccb7962be461d5302afdbd343866c510c9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
3f69fd2d9262da3b8caea0a8c9f8da56a573f637 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a03fd70f7902af7a9d9ce9a27a3aea02eee5fe7a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a85440ace2ec6318e817b15cdedd3d38ddcf79d3 ionic: fix use after netif_napi_del()
4bf91cc4b011071c8edb6204ec92083a44f86d29 iio: adc: ad9467: fix scan type sign
8161149caa3bcf4519e0dcff37225055d3aabf14 iio: dac: ad5592r: fix temperature channel scaling value
ec0951ad89c6a0fba84538d0b4dd64e934e6ed98 iio: imu: inv_icm42600: delete unneeded update watermark call
9b882960ebb466617084e233f0e810ef7a75bde1 drivers: core: synchronize really_probe() and dev_uevent()
d6bf6f5843e476a7dde9828965f54d09a0428a9d drm/exynos/vidi: fix memory leak in .get_modes()
06e98c73f8f4bcc046b1281f47d8f14f10b68cc0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
3b50c848ad79dde9f548e1ca7c8b9a77143a5223 vmci: prevent speculation leaks by sanitizing event in event_deliver()
eb5915e8e9636a0827f6592203487f73f5909bc0 fs/proc: fix softlockup in __read_vmcore
68c70d4550ff11e565fa909ebf17b60224252095 ocfs2: use coarse time for new created files
329e0fa00b26572769bde0ae1415b743b352b8df ocfs2: fix races between hole punching and AIO+DIO
1c82c5b1f4781af60a70cd34bfdd2243d8eff665 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1f495a7dd4368a158d950ef949ed91a2ce7999e9 dmaengine: axi-dmac: fix possible race in remove()
7980fd35213108536c754858c4b4cf9638b4ff48 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
6b0927f265cb892f13d638b86be9ada1f0982dbe intel_th: pci: Add Granite Rapids support
7939a0f5913653bb8816493be59e94530086ad2f intel_th: pci: Add Granite Rapids SOC support
ba62856df7470f5e963c14485e6e411e09480828 intel_th: pci: Add Sapphire Rapids SOC support
f0c120238885f8b9cc9367a38a17368e7215a4be intel_th: pci: Add Meteor Lake-S support
fe96c2bd374663e9bb955ed1223b6a39f52eb59a intel_th: pci: Add Lunar Lake support
f9d871ae48f54b0eee8d88acb4c915947606afa9 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ba1beee085f3510cf1a5569e47d4396cae639925 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3a025bc2d8c149fd0a4b4fb9c6d995224103602b serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
1f52d3affd4c9da03456778cdf116dd61b8871ab hugetlb_encode.h: fix undefined behaviour (34 << 26)
8534e6316b2ae5dac6e20cfefea5837a621812b8 mptcp: ensure snd_una is properly initialized on connect
09a3860ea56071b698731ba3245f05ef65a685b9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
050e207c5354796bd0e737161702a7a344c48005 mptcp: pm: update add_addr counters after connect
6d539a04f756f2f03636b12182a3b163dc305e66 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
9e99ad21d022f1d920b970b56bf558cdf28d7881 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
92796041b6fbbf5914333aff515469fe61f82f0e usb-storage: alauda: Check whether the media is initialized
981f26caeb1773d30781aa0015635247c9c7ad34 i2c: at91: Fix the functionality flags of the slave-only interface
89c962ddcfb15cdd7d6145875debef58ead2986e i2c: designware: Fix the functionality flags of the slave-only interface
39ec5e00df6702d7c2f7cc936cb3199462510994 perf/x86: Avoid TIF_IA32 when checking 64bit mode
aefc5b12d46526027d4c8aee8b825d5b4f0f0db0 x86/compat: Simplify compat syscall userspace allocation
661ff6f3f4a3440a3351222cf8855c213176883e x86/elf: Use e_machine to select start_thread for x32
bdcc85c6162d809a13a43ba7dbcb57eff17130a5 x86/mm: Convert mmu context ia32_compat into a proper flags field
fe5a6bd51d5bbb34f8f8b7f5d196609e027cdb9d zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
ba34479a85b9f3f2c19d13d01528826a16e1e0ec padata: Disable BH when taking works lock on MT path
7e0ac58fb4a19fc6edb557b972334367afe7d6cd rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
794595d86da285ce884bbbf7514dda2922155038 rcutorture: Fix invalid context warning when enable srcu barrier testing
5fb099ee89055cfab9249607457b8891495b3e2d block/ioctl: prefer different overflow check
84e46b5e39c91139d61ca64ad2ef99f765199f54 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
aa09a13cff050ea0e16534e84ed3043906d3aa44 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
5acc626336115095763101a7aa9e55c19baf26ad batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d459061af225e2ec5066aa77a50dc55b9a10781f wifi: ath9k: work around memset overflow warning
db272ef384a727b5f699d0d0bba369ca7713ada2 af_packet: avoid a false positive warning in packet_setsockopt()
bc2372db9ac5b6c93e2f348274770c0f9d0da868 drop_monitor: replace spin_lock by raw_spin_lock
f106399c45cc73d3012b779b6254114088a72086 scsi: qedi: Fix crash while reading debugfs attribute
3abc4b1443afd124af7768affe777b2b90a41ca6 kselftest: arm64: Add a null pointer check
7195d0f7e514ec77d624c4969ac30c9744a67589 netpoll: Fix race condition in netpoll_owner_active
d86c165ae61d21c835bd319afc7d898d8667630a HID: Add quirk for Logitech Casa touchpad
3b98557313d3974348e4fa7e0cb3604150d88dbb ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
9df5023be8946a4cf7716719cf7861f8d92bc1d2 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ffce26d7d152ff68c62e3debdb7161ff0fcbf53d drm/amd/display: Exit idle optimizations before HDCP execution
6909bca720340832e76a3554323289691b4d7e8a ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
3bc4f221ac63f771252885c1bb44c44fc79fb74e drm/lima: add mask irq callback to gp and pp
9a1c3c178e7933eb469e5dd5eb11fdad8aa27f89 drm/lima: mask irqs in timeout path before hard reset
4e3e7dcd7623f4487f7665f66c32e61ed7fc18a3 powerpc/pseries: Enforce hcall result buffer validity and size
4e00b58c751795d38647299085ada659017deba4 powerpc/io: Avoid clang null pointer arithmetic warnings
5438fd238ea2f4dbbb9bdf6dd4964e8326f3d130 power: supply: cros_usbpd: provide ID table for avoiding fallback match
bf5fd5dbe4dfc4b6a249b7c73bbbf1c134fa3e4a iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
58a0f53f310a1ab967b2e285d1188b5744975863 f2fs: remove clear SB_INLINECRYPT flag in default_options
65294c66b1a3e8611407cd32281480cfff6e21d3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c67442ac831020e31dc034f73aa4947fc76fc290 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
953087bfbb1b7328f6413e8ce1ddc62951f02fee PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
db3130b8f46dfd4cdf6a8a635cbc1bbf7cb12207 MIPS: Octeon: Add PCIe link status check
999b7ff5a1eb31bc70ef0698369c4955359f0859 serial: exar: adding missing CTI and Exar PCI ids
9511b0d950d7ac5ff93bed16d10e501c654d04ed MIPS: Routerboard 532: Fix vendor retry check code
d4cc6eecb9df4360dc1d678d87adce920022f890 mips: bmips: BCM6358: make sure CBR is correctly set
2fa317edeec87fbf37f3a8de722a12c3250b3710 tracing: Build event generation tests only as modules
414820a838216e9d1d88e34ac2a2e5c332bd6750 cipso: fix total option length computation
3a446d5461cd17939f32627a318749eda15b4007 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
65ac897ab05bb9ed1237497c1692c9fd09f2ea2f netrom: Fix a memory leak in nr_heartbeat_expiry()
f262e18f2806e2478c5977f1bf33557ca9bc4391 ipv6: prevent possible NULL deref in fib6_nh_init()
69ebe807ce805cfbddf232133762bbd8496cda1c ipv6: prevent possible NULL dereference in rt6_probe()
36dc2ac0324b50c649392b8a74889d17fbd76846 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ad06e128df9f8742236e64688a82e77e17aa1a2e netns: Make get_net_ns() handle zero refcount net
527d053878cdc562bedb73967512f07aef038eca sched: Unbreak wakeups
552e3b96d32cc17f6f68406484005962bb0f57fb qca_spi: Make interrupt remembering atomic
f085779346296bdfcf5eba6b6fed4d8cc869c66c net: lan743x: Add PCI11010 / PCI11414 device IDs
d56be9a558f7c97161e3d995c4c1dc74c622b8f4 net: lan743x: Add support for 4 Tx queues
85907a34625f9b60a74497f73d88741b24ca39a7 net: lan743x: Add support to Secure-ON WOL
13c1744b5905967506a055a213250c7879cbc7d3 net: lan743x: disable WOL upon resume to restore full data path operation
fcc00a5bbf700415ec059d60e5e98461e8eb584e net/sched: act_api: rely on rcu in tcf_idr_check_alloc
666c71ebc98d4aed1e5a04585cd94942e6cb48d8 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
65acc2b75d7f66d40ffe204c2088512722203ea6 tipc: force a dst refcount before doing decryption
7b6b0d5764fed4187ce0f85bf3df4a095a699797 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
e4f94afe1c1116d7f54797f106e6bfb14349eb7e sched: act_ct: add netns into the key of tcf_ct_flow_table
56d39c96c995c7799ca4f68dbf3bf24812937089 net: stmmac: No need to calculate speed divider when offload is disabled
9247b3bb825ad9e20bb140387c46910d922a092d virtio_net: checksum offloading handling fix
a26edc69857eb860d9e7f3717ef99fdac8681e8d netfilter: ipset: Fix suspicious rcu_dereference_protected()
dac3ab426b399b0f1c368140500401d045a4e79b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
70fb25d196b05f553e6c6166a13a41e1dfe65fce regulator: core: Fix modpost error "regulator_get_regmap" undefined
15240666e0fc59e20eebb0c9033dc1963790ed45 dmaengine: ioat: switch from 'pci_' to 'dma_' API
7cad1768931529e1cec2fee05f8173c49184a64e dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
b211599623b89e00c1a2c2c7c770a7093dd94da2 dmaengine: ioatdma: Fix leaking on version mismatch
aa3ba645db9843f363540a9233937b92c41eb0d9 dmaengine: ioat: use PCI core macros for PCIe Capability
7420b9510602b8369c389dc05497c458676d256d dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
90c83cd8ad640df5b905e9478691f9627a21b12b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
61391948a797d9f5df4474b5151be00ef3ea4c82 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
59de9f227269c8458ef13df4a796aaf464893a47 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
3fe6fea1e46d069d8710a952159af51ecb8371d4 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
2da50dd5a5016bcdd80af0cfac671e227661a5ae RDMA: Move more uverbs_cmd_mask settings to the core
ef1da0a5921997037152de8c4527fd037a7c0cff RDMA: Check srq_type during create_srq
383e4c34354747cf8cc9289d746eb9706ee26828 RDMA/mlx5: Add check for srq max_sge attribute
89d6608039e8c76bd20c62a17e41a00fffc4f547 mm: fix race between __split_huge_pmd_locked() and GUP-fast
d6b73937167fb1592e73e8ecb6ebf544cfe91185 ALSA: hda/realtek: Limit mic boost on N14AP7
83979522e9ec9061d84dd1be8655548cb04f6b4e drm/radeon: fix UBSAN warning in kv_dpm.c
4a85b0f682c8e84ce6b2c5931f4d7111f0fb4d9d gcov: add support for GCC 14
3a436d706af6525ac8bfac0bf5395db173a99958 kcov: don't lose track of remote references during softirqs
65d96b244cb80d2bbd9cb210edc4d944500d3569 i2c: ocores: set IACK bit after core is enabled
4d1f722ad2e3f113939088fd67bdf8a4e6a4ec36 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
40770d36daddee30b99564bd0d2d7bde2f254088 drm/amd/display: revert Exit idle optimizations before HDCP execution
09e9de54bb8404bc8f2a6843daba70b2849f6082 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
86f35e3fc28e11c15cec1c2fef6ee75a7bb89c2b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
503c11eb66814f42af47bc35c14197e7cd0410f3 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
15a858daf5e92eb4b90a1e3044dc4b956f05e095 mmc: host: factor out clearing the retune state
cfe81b39b31feffc9e538d023b06ff8c19107b40 mmc: core: Only print retune error when we don't check for card removal
a8134c852a776186a76f5da078278133663dae0b mmc: sdhci: Change the code to check auto_cmd23
45458dcf30107d0ca6f1ac117cccbeb31492a26c mmc: core: Capture eMMC and SD card errors
0f346d8b5282e8311c131fb453c957cf5ab4178f mmc: sdhci: Capture eMMC and SD card errors
f7c72bf2dc5ddbdd4212e0a0d535ab92ba255ee4 mmc: sdhci: Add support for "Tuning Error" interrupts
6d880fc9aace175d346947e8825001c7561f0f53 rtlwifi: rtl8192de: Style clean-ups
ed056f554110a0ec007990244983beab12004861 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6c0c74f25cb6458bf226227344459f6d188ac862 pmdomain: ti-sci: Fix duplicate PD referrals
c957a124077d44f6edfa6cebc77a1429357a6c82 knfsd: LOOKUP can return an illegal error value
3744e39b102ab673c1ec10410a5049136dbfb1c6 spmi: hisi-spmi-controller: Do not override device identifier
46e809055b98a313ef6c17f2221075816a167629 bcache: fix variable length array abuse in btree_iter
f0b380d3f5972096199762375ce466ea3ca9156b s390/cpacf: Make use of invalid opcode produce a link error
5007cf796aafc3faddf89de735fb70f1c7e9559f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
8a17f84bc0ebea599509139423c8c5aad66fc690 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
22e48ad26976a11285eaa09548c67a318795a9e2 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
32348afac46672aba9828f734b8a63481e3fea5d drm/amdgpu: update new memory types in atomfirmware header
4038f92137b939cb3a47a9a356e74789a7fd8be9 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
7778ed42e70897e59071d738e3d83e5f3896ccce drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
c9f71606888e9a4076fdb45a8f824a14f0ac64b9 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
cc221a2020859e9d31153daab787fd6d8c6b0812 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
88aa4739ebf5fc9e3b1ce7d958df9dc55d052986 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
6a1c5ea7f1e978994cd3431e1efcfc2e08e8f1d7 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
b045365241ce091d8039c46dccbaa5dbe250ffb1 PM: hibernate: make direct map manipulations more explicit
0e050fa175f08c4a6deef7f182ecb6371b9658ef arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
0981b681a9f079c546453faf80a17927f000f0ff riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
66433daca2642c59bad0048d362cf77f43d5e5d9 r8169: remove unneeded memory barrier in rtl_tx
45f0b8f95403ff7eb3436499e995096840af63d9 r8169: improve rtl_tx
2881531df4d62e8334e3aa44c3e187be9e89797e r8169: improve rtl8169_start_xmit
cad6e7da1124b1d375bbb33078fce5141a228020 r8169: remove nr_frags argument from rtl_tx_slots_avail
b774db7c21c3cf2147eaffe0acf1ac0aa2be5956 r8169: remove not needed check in rtl8169_start_xmit
61b5229d7995d48b08b45f3a2aa7370aba5d11cc r8169: Fix possible ring buffer corruption on fragmented Tx packets.
7b564dc1ba25fec22459cc2db98ffe89a6f8aa1b Revert "kheaders: substituting --sort in archive creation"
a81a80ea7fc13ffc23262a9064bc5e833bedcb35 kheaders: explicitly define file modes for archived headers
61a3e998b907bd99ba53cfb595a38b789791b83c perf/core: Fix missing wakeup when waiting for context reference
d6ed4fd435d8f68f5e401ef8c3eaca832f0c7f04 PCI: Add PCI_ERROR_RESPONSE and related definitions
08f440b932c364d6738e52d0402d878741d25d35 x86/amd_nb: Check for invalid SMN reads
0818ca435e9328385e9662481be2730b997e3aaf cifs: missed ref-counting smb session in find
1610300cbd9ae75240b4cc413c415d3b7fd24bb6 smb: client: fix deadlock in smb2_find_smb_tcon()
5a276582cc1461fc9696577fc1bbe93aeab233a7 Linux 5.10.221-rc1

--===============6624236222512985019==--

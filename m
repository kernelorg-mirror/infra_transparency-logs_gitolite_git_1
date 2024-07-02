Content-Type: multipart/mixed; boundary="===============5858351596720142046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 10:43:41 -0000
Message-Id: <171991702143.1605.2237370784315675307@gitolite.kernel.org>

--===============5858351596720142046==
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
    old: 3a3877de44342d0a09216dfbe674a404e8f5e96f
    new: f281267c6ef0a9993d75a4486eb34dfc1168b452
    log: revlist-3a3877de4434-f281267c6ef0.txt

--===============5858351596720142046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719917017 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719917015-44f6b6b643f679f7df1c13ffbfea74ab07d9d6ac

3a3877de44342d0a09216dfbe674a404e8f5e96f f281267c6ef0a9993d75a4486eb34dfc1168b452 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaD2dkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ACEP/RgNlBqnPBN5T2FB35uf
p57102P76PeNCDs+ijYmzTlMuKIaOUPdh4OniU18pz9n5ppabBw3sMOXLOJReLfI
YRprbBcWBmR2aqwxDr/+/buC0KQSnSbWELJWaLp6Ck2WP46flBvHsTCWS5Hq6U4+
qOALpA6QWlbuqXfyxxz1vmDBT+kL9NJhPaKRKNMBWlj5I/RlcEKZFDNAElCMZRyU
73vvVV9kAVRejqQ3/J4zn9g8Hhut8ztPBwZt6V2B1/WncTmFg/+S2x+d6XHLE9HQ
rl5J2aRVv4CEnAquZUm5I2yeGi0EVzeDh0BBaqgVrmNHwDawzxPLIM/UpPbdM/Bf
N3281aiT6JYdNIqFxapJz8gskMtibWsir0YvsDsCkvZpfEydZjeIke18qRdFfi4e
qVbU/DKpfXA8tgW8ptituci8+9cqMkmzzG/TX9fxmg7zEDHg3O9urwA/GU3x/SWC
IH7a6quz2TQ7TRCTtf34gcc3gryIaz0GQgbKoBVX2+tuwlVb0eBkgrh53WU3/6Fj
mPjMTZEyeNbkhiQIkux8O9SnkOKMgN/60b5rmvNXt32I0/dYWPjfI3HBfzf/fvqf
3dWQPilLFvouvs2AIO2/+RRLejJnmTKJf/qLRrXQ/km6yZcohNyHEVgE8q/nuicK
CjdqKIiXLtHIzPE4pGolw/lC
=eZPM
-----END PGP SIGNATURE-----

--===============5858351596720142046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3877de4434-f281267c6ef0.txt

683efef2a566e64b7db9cda791a2006085b78938 tracing/selftests: Fix kprobe event name test for .isra. functions
7ae9d96345e91e90b830c66706e40b9022efb35f null_blk: Print correct max open zones limit in null_init_zoned_dev()
8957c3f594af101e0dea315955b977c9ece662d4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3e5990cc2d59489e1aad3e85492de68ffe46345f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f0e51732e843a41febdaaf53087cce3fc28651ff wifi: cfg80211: pmsr: use correct nla_get_uX functions
8f645a897bbd0543c8735df06d1053e772a29697 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0230f39ad01e60e0eac0c55c74f1e68e1af63cba wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8f46987353a9ecf6a4fc4c6471edf78da1095df4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
0f31be783b7831336a2ea6fefce076f7112c473b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e4e558738499c56f500136b576ae9e7389c4d6c2 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0b87dd8a938cb815c71748111aaf874007db8c45 net/ncsi: add NCSI Intel OEM command to keep PHY up
6085ec987b93cb6aabf3dc824056a364f3dd095a net/ncsi: Simplify Kconfig/dts control flow
d05b25e0ba00aa67ea8d0ece976cdce5a8d7c5bb net/ncsi: Fix the multi thread manner of NCSI driver
ae6a6803c204d5bbd82a501dcb7572c7b792e355 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5e8b2354d329ab1ed6c4daabb2f5d2030ef4b9d1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ca65ce9f288dbc627a125cf7e088bca16fbb0257 vxlan: Fix regression when dropping packets due to invalid src addresses
b66125bb30d04b4ddec8eb7d5c95b09f105ec037 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
31d68df7177f0a77a68416c365b6375ace30d08d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3f461d1317d86b70077157afd35a690836076a07 ptp: Fix error message on failed pin verification
c713b04b47f8dbaf43d61be0a2122fd1c968982c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bc672e4cecc9931b420275667025bbabbc7288e0 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8228c068f4d37a0b4d64b3642e8c1d9c36d2fa95 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
802dbc3acf5ef171d6d2ba1abd878996c3634c69 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a54d171691ddd90d4ecc06da964df26306aed3c2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1281652354e1fb218d12a8a59efde40241a60d51 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b8d24e6d6929ef07cd5b16f44a837094c6778398 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
02254f1d0b4b2d11f1f50a550039b5d3a7260600 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b3477bf932fa931476f9ef4cebdf1a50a5e3ffc2 ipv6: fix possible race in __fib6_drop_pcpu_from()
2e008a641c183c120d3e1bbea27de7222201d389 USB: gadget: f_fs: remove likely/unlikely
b9c3c6b2b64532b449e20cc735bad8ec1bcf7f22 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
eb93b5417e3c66f123f3bda3c9ed2d09faf33d63 PM: core: Redefine pm_ptr() macro
4eb0d713e56889c3dc5ec952769b976ed5f300c2 PM: core: Add new *_PM_OPS macros, deprecate old ones
764d908194542d46487aa8c601fd1e205af70db6 mmc: jz4740: Use the new PM macros
512412c653528b3cf0dc3801c9d1f73d8f2716b3 mmc: mxc: Use the new PM macros
f9d2258845dc4f3d3859dce6bcb8c16db1093ce5 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
6b005c456457d78e17ffba08d3e5cc39e90e7568 iio: accel: mxc4005: allow module autoloading via OF compatible
c9ea380de5ce06fd6b7618e62e3e51475e2fe463 iio: accel: mxc4005: Reset chip on probe() and resume()
324a8a6c144afd2cbfc70acca43d40800c684471 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
72a22805b477a0b0174b6399c5ce5a4a24a75c52 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
57d29792a86503855455dde470ae4a4c96f6b742 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8127c17c52cfe48e0716cf5c91c391d1f0b2999a mmc: davinci: Don't strip remove function when driver is builtin
efa197b2c4264ff2258e2978ed11f310ee6a7a0b i2c: core: add managed function for adding i2c adapters
9520b747c5a268997fe8341a6a591358c5b69a38 i2c: add fwnode APIs
5b064fbe6dde6ae749ff4fec2b44b4a4c208eee6 i2c: acpi: Unbind mux adapters before delete
45d5df8c28f1ac43baadffb0eab4246aee8aedfa selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f1ab6ee2d11d72038929834f24e5e857b25ae2af selftests/mm: conform test to TAP format output
886b9b5265f06ff869c547a47eae7dfed629445e selftests/mm: log a consistent test name for check_compaction
bc76c3d97eb5cde9372e52dfb087d3599082e395 selftests/mm: compaction_test: fix bogus test success on Aarch64
4bc73edbe7f63910eb200a0da3ba67f7fa300f90 s390/cpacf: get rid of register asm
0122005c0a15920669ed74a4e8711b66392d9908 s390/cpacf: Split and rework cpacf query functions
daf64210b591517c5d187adbee3e569e5190bdd2 btrfs: fix leak of qgroup extent records after transaction abort
18ea6640497d5e348381b94a10049712b2c75574 nilfs2: Remove check for PageError
d78466b5f1a08f347ad90861efe07664203f5b8e nilfs2: return the mapped address from nilfs_get_page()
5f13a60c6cc301040bd2ce37e790ebe2e5aae94c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
74d34988ad15ec8a13fe8e38edb4ace7457dedcd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
cf6080500c7143f72cffa78c4891ff5c9c743cb1 mei: me: release irq in mei_me_pci_resume error path
f7f8081caa9060fc6940835ab9a9339103ba90bc jfs: xattr: fix buffer overflow for invalid xattr
f16bdc28ac6584192057dc74578fafe548e775e8 xhci: Set correct transferred length for cancelled bulk transfers
5974fcaf0a6c549ce2867a95e874ed0c2bddc0db xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9c1903498a1c2d6a0e46e3bda57ea62e5ef82ce8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1618ccb7d4a10f76c0dca910af6e4930f87728ca scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7eb2cc92c19fcc4f84632cfe9e3b238d7b13a501 powerpc/uaccess: Fix build errors seen with GCC 13/14
39d4ed310d1b2db5f8c75eb071af337693fa11e1 Input: try trimming too long modalias strings
a035a796978cd7dea8225548df7bf32af9f1ed12 clk: sifive: Extract prci core to common base
661b2f66e510900babe101c07288f5aeda373431 clk: sifive: Do not register clkdevs for PRCI clocks
e0456d39c0c9152999dd06ef0f9743d7e82b99b9 SUNRPC: return proper error from gss_wrap_req_priv
805a060f5afd77639f98d48a128ee7e25ec23e79 gpio: tqmx86: fix typo in Kconfig label
aaed5f3d265155f105061844a985e0bcbf82deb4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
3e6f46a5ac570249b31ef6d551b0415390ff093e gpio: tqmx86: introduce shadow register for GPIO output value
286ac33451f4fb0eee1f0f09f5fbb9961ec4a827 genirq: Allow the PM device to originate from irq domain
5f67e766c52343d01322c6dde014b3998caf6187 gpio: tpmx86: Move PM device over to irq domain
ae69c99cf7e684d1619f206662aeef6036b21ecc gpio: Don't fiddle with irqchips marked as immutable
71506769ccbc45788daaf26649168e0f0e34693b gpio: Expose the gpiochip_irq_re[ql]res helpers
bde714b91d1fc37957657f5b06c722d1c8f6bb25 gpio: Add helpers to ease the transition towards immutable irq_chip
1e66a4c67f84c085b2c82207c1e115404b3aef1f gpio: tqmx86: Convert to immutable irq_chip
cc2cee26bfa7532d7b1227422009b5ec55c80e42 gpio: tqmx86: store IRQ trigger type and unmask status separately
105681c37360f0d72db0332fc310651ebe50a550 HID: core: remove unnecessary WARN_ON() in implement()
1bd3de92504661e963f472f91b0ef83bf188b277 iommu/amd: Introduce pci segment structure
f1629d7b8f40248cc3b00438fb16fd0bd209297a iommu/amd: Fix sysfs leak in iommu init
1b9ce707be3bf0c85e55a5d96a65ac05ed385008 iommu: Return right value in iommu_sva_bind_device()
59a936c3ec24a5b8b69063e88147e5654987df8d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3ba246093da281349955300a52d6cc42151d576c drm/vmwgfx: 3D disabled should not effect STDU memory limits
089a4304becd8d89ba55b7eb9c8b3767727651a7 net: sfp: Always call `sfp_sm_mod_remove()` on remove
bbc26e04ebe133f06eac849ab8b8262a0701349e net: hns3: add cond_resched() to hns3 ring buffer init process
b4af1e155aee8f9ef8b6fc1d0bd77afac7853802 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3ebc3d6d4a11c376c5f263401eab5c78cc62bbbd drm/komeda: check for error-valued pointer
be7857f7c454f4fbec7d52f8fc4f7546d833c226 drm/bridge/panel: Fix runtime warning on panel bridge release
6d26b8b885ce9213d68402509ec37a55caf3c0fb tcp: fix race in tcp_v6_syn_recv_sock()
9ca8fc3ec20be9801a0a70586063225dce3b4aac net: geneve: support IPv4/IPv6 as inner protocol
164e6f6e16066abac5f6b7e2e213c0a4662be141 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4778830731faa1db303a4f5ffbf483e96b7c68db net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f5fba051f3b40bc08670b506a38cd1090f2b384d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d48b870e7579da6d7261ef146055dd10891c5fa6 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4b72d8a000b747d5d0ac3f5b3e7ddb249f0e3a00 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
afafb4b241c5e475d387ccf508bd2f024e6d5ee0 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dc66261728b913e2315f34c80612483ecd6c5935 ionic: fix use after netif_napi_del()
50d3f097e292269082276855b76b3085f8a29646 iio: adc: ad9467: fix scan type sign
a5487041167773de7d50f02ff843956c4530fd01 iio: dac: ad5592r: fix temperature channel scaling value
d0d98a32e0fe91ad62330360f49a9d4e7c6fc54d iio: imu: inv_icm42600: delete unneeded update watermark call
c6b8648f1b09f4267e9df3ed887c49b9dc97b218 drivers: core: synchronize really_probe() and dev_uevent()
927ce5d5c789af16c03208715b809d32f4eb1ddf drm/exynos/vidi: fix memory leak in .get_modes()
04647877289687242017ec406392aa7ff96c6826 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f770fadb660359dc6eedce404c513197ebb8847c vmci: prevent speculation leaks by sanitizing event in event_deliver()
4e299e6413d08ccec49644f314f5478539f7cff9 fs/proc: fix softlockup in __read_vmcore
0a86348987f61a32cafa8c3b5c3f8a22f2d518d5 ocfs2: use coarse time for new created files
45efbbc74428cb95b122a39eb02e4813ac09d516 ocfs2: fix races between hole punching and AIO+DIO
99ff9d6fe08077de92687a1e68ef5eb8bd4f8229 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9a123dd354eeb6af228b0dd64fd1eb98bdefc1c8 dmaengine: axi-dmac: fix possible race in remove()
e199c02bc24a841a0234a96214fff47ddc45a4fb remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
80c8c10a41d91cbae3390b99077b8b0065985e4d intel_th: pci: Add Granite Rapids support
0a1b24506feab6d077391fc4e642bcfa02397877 intel_th: pci: Add Granite Rapids SOC support
dec29d238c4769eca405116f4d4eacac4826b80e intel_th: pci: Add Sapphire Rapids SOC support
9a46192b7de473882047bdb09b7e7bcd6cf8c99c intel_th: pci: Add Meteor Lake-S support
df16df60bc46c3056f97ab3c920aa0a7e1de70b1 intel_th: pci: Add Lunar Lake support
182d228bc1bcafc462cbcf520cd5554cd023237a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4515395380eba6f891650fd5fd4092ba258c534b tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
6559578b0d9b8a975bb53de69dba83e4800dec59 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
3602d5b1185f90e9d56be8e8bca0edcea9275305 hugetlb_encode.h: fix undefined behaviour (34 << 26)
67ce47f8d537ff1082d4521dd54a8de0041b236f mptcp: ensure snd_una is properly initialized on connect
08e399d90e3200100a45bc5263a34a8cd21f46e5 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a77fc63310f227b8c1f3b71faf186ad927baf428 mptcp: pm: update add_addr counters after connect
29b54b7ad8e765a6ad79ab9fad076fec012d711d remoteproc: k3-r5: Jump to error handling labels in start/stop errors
4913fe585b177cc9d0c0e67a3c171b9e379ef918 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
fa5d392af7bc5ef4511da3ff0cff7ef3b987fc82 usb-storage: alauda: Check whether the media is initialized
7ca8cd5e2a10a9bdcb317ea841590b7ada894a39 i2c: at91: Fix the functionality flags of the slave-only interface
4c25b8e32d2e4de4db68dacf46bbc2259db21535 i2c: designware: Fix the functionality flags of the slave-only interface
ed100f3204a89c2dae8c1450b6dedc07b40e8177 perf/x86: Avoid TIF_IA32 when checking 64bit mode
dcc7afeed03f07412a01793b3513860e59c30afa x86/compat: Simplify compat syscall userspace allocation
4139c62e4bf6b887b6401007b36a3ac8769cdb2a x86/elf: Use e_machine to select start_thread for x32
5a4edc5b7521f2607c89e0424745088673a77106 x86/mm: Convert mmu context ia32_compat into a proper flags field
69b9b583c5d7f038adf9499cfd769aa1f88d97fb zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
75d1557a6c762c0751d5b26e788bbef0e89eae53 padata: Disable BH when taking works lock on MT path
d3db4afd2eefc2143b77dad53e5fadc92a3bf0e3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c02232882e298888c3b7f90cc4f995d69283043e rcutorture: Fix invalid context warning when enable srcu barrier testing
7f23abde7cfbfec9324cf8b8268619f808a49852 block/ioctl: prefer different overflow check
09dc5b7483eeea7047cc4b5f5b073ead346a11a3 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
756b7e80b1798ac750ddbc9178f54b9f4f046b95 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
293f1c82f564fe78f5c16a431e1af325af2dbd65 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
97ca858519ed85b81bcf96fd5e6da0f9b9059bbb wifi: ath9k: work around memset overflow warning
629b63e774a4bd8dcdb641c2607f55598a00c769 af_packet: avoid a false positive warning in packet_setsockopt()
b2c3a8ba21fc880f51591f88df97d2afe2a8b5b8 drop_monitor: replace spin_lock by raw_spin_lock
dc12988f29707bfe907b81ff1111d50c945eab9e scsi: qedi: Fix crash while reading debugfs attribute
398a2d7a972aba8ac4e6dbb6c57a7b10caea4733 kselftest: arm64: Add a null pointer check
1af457d00c130e231fe60ea03db1e610719b58d9 netpoll: Fix race condition in netpoll_owner_active
7f5f856324e010ffdb41caaccdcb4e261586132b HID: Add quirk for Logitech Casa touchpad
2db54e2fc4f297ba28553f28b1878a1e1ce340ca ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
cc42a28449197ce156e02b41a1ee55138190c63e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
58bbbdba169c50b90c37d9a6dce05f5a7443eb48 drm/amd/display: Exit idle optimizations before HDCP execution
0fc46d6cea144678fa51678c99858c5bd9610613 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
e354a05ed4798b5eb1d96a8ac7829ca004892634 drm/lima: add mask irq callback to gp and pp
0e087f1e06ecd949f1d88d83b1f123d647d17a4b drm/lima: mask irqs in timeout path before hard reset
c8659f8329faf8556fde1e3c7f4578d0280be0e3 powerpc/pseries: Enforce hcall result buffer validity and size
c8f5c6cd589eb13402896b703e5ceb3ea981e828 powerpc/io: Avoid clang null pointer arithmetic warnings
200c2fff0faa32ebbbf6b968e22ba7e0ffe5f624 power: supply: cros_usbpd: provide ID table for avoiding fallback match
57aa121ad79cdb86bb37cf9d2e79da6bd4333488 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3fcf8ef912f2523d549c9210800493129aa10de5 f2fs: remove clear SB_INLINECRYPT flag in default_options
66f4a830979f9d85f2441d7d98e6b0cbfb6a7868 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
02d2dafc3c944cb4d82e90654aaa014338763bc4 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
eb4d3f1e59c3b9d95649236e254f7b2af10942ef PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
2ff3c51082ff5a0fada951d30f14ce26f93b5e5e MIPS: Octeon: Add PCIe link status check
8c875a1d3346f621d6e5b15decdaaca6df52a6a3 serial: exar: adding missing CTI and Exar PCI ids
4aa1bea965c4f1dbc3af80de4aa59f7dcb028b5c MIPS: Routerboard 532: Fix vendor retry check code
0bc3d930b7205f443dd0114b870800be82c90b2d mips: bmips: BCM6358: make sure CBR is correctly set
5b6da05d7b89473dcf0fdd42ea7851888fddd4e1 tracing: Build event generation tests only as modules
a61a3a1f2dc0b5a7f9714880c5ed4f1a6ec92065 cipso: fix total option length computation
8afa66b80765090e5e66df3d0204b8ef01467d2b ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
90c01046e218bebbb2b04b1f2febc28dbcfa30e0 netrom: Fix a memory leak in nr_heartbeat_expiry()
6bcf927d6202d611b7804ef7823f6ff818104e7a ipv6: prevent possible NULL deref in fib6_nh_init()
b6c1085e90df8458d4442f7d5ee92e441d734d09 ipv6: prevent possible NULL dereference in rt6_probe()
c28e896ff90df31aa90813ebcb8f35e998f72c13 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
9ea7facb3f01fe53c8ee7d26e76bf363a483ee69 netns: Make get_net_ns() handle zero refcount net
617ab69293cb539b0dcfcb048547ebfcf8cd6ab3 sched: Unbreak wakeups
b69f2e9124d4d2048195d76483ff1ecfa7af9cd1 qca_spi: Make interrupt remembering atomic
4a7754d3c064ab14291f48e9c6596780ff7fc3b2 net: lan743x: Add PCI11010 / PCI11414 device IDs
a5de8aa362d09ade5926033c1ce9d7d14afe03aa net: lan743x: Add support for 4 Tx queues
7f4be0e84743b343fa97901f0d95c8c4752a103c net: lan743x: Add support to Secure-ON WOL
2be4a6ab99bf7741ba501096a3fceb019a9df2ea net: lan743x: disable WOL upon resume to restore full data path operation
8deec204a1bbd8090138e3f44a1e2f401f2e0487 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
7f5759e2bfb08be80efff7701f1ab88de9e0f9d3 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
84d10d3cc87d1e6b7321e1628e358f02d524c3fd tipc: force a dst refcount before doing decryption
b630e4ba5fcb708ef475f01512b266454348e90e net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
246f0532cc3d15496385efb27299a28bc60670f3 sched: act_ct: add netns into the key of tcf_ct_flow_table
233da7b3411999a469bc107a32af37c27c069019 net: stmmac: No need to calculate speed divider when offload is disabled
3001186210ccb239d1e61c698d8daf06e783b116 virtio_net: checksum offloading handling fix
7e388aff83b8e87e6a51eadb3e40e5553c559904 netfilter: ipset: Fix suspicious rcu_dereference_protected()
f5acd29ad634218d829c83e1ec91c4088c7fe005 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
575a5d97914e0a130d46e7146cc421fc39c64527 regulator: core: Fix modpost error "regulator_get_regmap" undefined
8d8d0a23a8342ba3420a784e7f11932259ecd7f1 dmaengine: ioat: switch from 'pci_' to 'dma_' API
4bf5ce265bf0f4c5fc3e6ba3784e0165e827363e dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
149a906c4d4ff88d5d6e848ac476f38aa00fa89e dmaengine: ioatdma: Fix leaking on version mismatch
ef7ed5e2cb1e5f6cbbb28412022343eee29c077e dmaengine: ioat: use PCI core macros for PCIe Capability
db1c31b6b3d6756445171d60bf06aa47cd59e0db dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6656addc241ebd0dc2e2787e0ac356b9a0877f20 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b2227d120641e08351a036d6b242fba1c4b9a8a9 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
893a316a63d653f2f012cb259a18495f6c0d580e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d22cb3f3e566b6f4072ca8300ce0819ae845dfe6 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
17e69aa89a9205d82cb1ebc2413337555c9c5567 RDMA: Move more uverbs_cmd_mask settings to the core
5ea697338644cae4a0f363e379dcf6e9a57e2152 RDMA: Check srq_type during create_srq
b374cd7cef47289bcd6fb774e6b94023be273c0e RDMA/mlx5: Add check for srq max_sge attribute
d3208d7eb4013a112909f46422860476ec71906d mm: fix race between __split_huge_pmd_locked() and GUP-fast
58838451b8f26516ae099f907ccb26af5599d0b0 ALSA: hda/realtek: Limit mic boost on N14AP7
fc84ba33c7a690a877a5a8d7d861f6a61122e922 drm/radeon: fix UBSAN warning in kv_dpm.c
f543ad2f5a5e2991355f46706d04ab20f3a2e560 gcov: add support for GCC 14
2c3ef51d901de264d9158d997153f298cec07725 kcov: don't lose track of remote references during softirqs
e7b537bd776611f863c4938eb39f68a38976dea3 i2c: ocores: set IACK bit after core is enabled
256b34ecd3361d80c6935c18fa0fbb28d3f4307a dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
a05265d7a548a387e68d3db5c2505ef99cf5e384 drm/amd/display: revert Exit idle optimizations before HDCP execution
5d7617c806c588ce38047b2d8605e824cd40349c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
37b2776c13e844ed7f7d02abab9ba25ebe60adce ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
97926564b0e2e836644d2548a50b19fc6c469157 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
82a724fcf61e53213da69ae9c3492bb60ac5be78 mmc: host: factor out clearing the retune state
1f737b0e39262135262855de6bf6f5ce40ad3bd7 mmc: core: Only print retune error when we don't check for card removal
fb8e4d0bb53d965f4adccdbf5c6169d5c1b56966 mmc: sdhci: Change the code to check auto_cmd23
19764bcbd4ba9da5696463245951af4dfb4987d0 mmc: core: Capture eMMC and SD card errors
102a889f5a705525207840d942d9135b8714909a mmc: sdhci: Capture eMMC and SD card errors
5da9baf82ce6e102e3bf22dd02ad2db9646ab586 mmc: sdhci: Add support for "Tuning Error" interrupts
59f3ef74abd54562c506403364960e665cdad8cf rtlwifi: rtl8192de: Style clean-ups
5dd28617c12ee59ec87d057b72c6d5ff961d0337 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e864520036b6ad8f8176159f0ab46ff1de515d7e pmdomain: ti-sci: Fix duplicate PD referrals
f212cd82f0224a0dd9d46a5bed6187f36216783b knfsd: LOOKUP can return an illegal error value
62bcdf342177daf2c36f64803249c54082756324 spmi: hisi-spmi-controller: Do not override device identifier
879834f075c48796b5ee9a107f5b25a5e84d3bc1 bcache: fix variable length array abuse in btree_iter
eeb1c19c40a4bd05363504c61823da257395331f s390/cpacf: Make use of invalid opcode produce a link error
63aa24cea0c4ff49e593aedb7a46a5160324c998 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1a89d5c559cb036a91efdaa07c44a441bfeb281f x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
ede8b33d090c8d0a853796ad5f0e7b641e3dd566 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
f60b72019e43c04de0924c20cf648991c828a516 drm/amdgpu: update new memory types in atomfirmware header
61e6caf96cd0535b315831e4f5ca38502ba31ef1 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
b6235d8e5de7a90fad98674dd93769d2cc37c9f8 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
38cbe80f0c57705fed5b4ff8b3440bc275cfedd8 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
8143dead77712f7c5099a8d9cb9ff19003b9198a drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
e092bc89518a691cfad973bd7cd193e5ba75c382 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
ee014587c14f7e2d48fac98e659666013dc62c0f mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
4a1cee994fadce0be7367f803e21918727513722 PM: hibernate: make direct map manipulations more explicit
54cbbbc32436c97d5c59c8a0ef315b6b5d7f31b1 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
626d65d4a4cf97f25470a8a84a6c202e3d4874cd riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
41a2aee746dc9fc731e853ae025ce61ec8e04c8d r8169: remove unneeded memory barrier in rtl_tx
dd3173e443129c449599e99a6d6578bd11fcddba r8169: improve rtl_tx
04f17690805f9667c0aa829af9ff5b646b513d6e r8169: improve rtl8169_start_xmit
900c2b5bfb05f19aa5f54a8ce67c365fa1f1338e r8169: remove nr_frags argument from rtl_tx_slots_avail
76c58d13d444c949d7733998af6ee2e12f9bd982 r8169: remove not needed check in rtl8169_start_xmit
3a4973b4ec39dc5c9d23f1813b4dd4be60c53fce r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a6e253a5dc4628d52637d76b56c74a83106d8137 Revert "kheaders: substituting --sort in archive creation"
ca810361e9c4b5ee3523dec47f28bf43c1ddbe1e kheaders: explicitly define file modes for archived headers
d6ba396b6dbf8077e5fc1f0fc0b8d53033eff4a9 perf/core: Fix missing wakeup when waiting for context reference
2d8dd3f113ad0f0a61848a18fffc1a95571f0629 PCI: Add PCI_ERROR_RESPONSE and related definitions
65d0b4951fb0f6cff9c532c2f5d764abcc68584e x86/amd_nb: Check for invalid SMN reads
a961e6f78e2529bb30a3097708112d152bf2e23d cifs: missed ref-counting smb session in find
b727ccb874bf0e07fac0337984928ee2ef273da4 smb: client: fix deadlock in smb2_find_smb_tcon()
6baf42d708220d025f26c2284b1036c3789a0b64 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b33d08c7d8eb99db18e08be18602a03455b75fca ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
d8290045f482282cb8a731f4126b66284ee64c54 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
789b8eaba9bb04aa7b2942eb971f7be52c81e040 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
4e13b6d3a8220641234e73d945f37020856e2dfd ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
08c675bea6f274b5cb587bf30cca7392462bcd86 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
d73fdad9d67b01d4fe4c07f19de736f0c3027f94 ACPI: x86: Force StorageD3Enable on more products
450917189022f62aea7758c72a21d0a2e483633f Input: ili210x - fix ili251x_read_touch_data() return value
be4c789b4c6a1ab30b49e78e58eed7b7a00f0fcf pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
7eb8cd2dd033424d982e85d95efeabd0482815a5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b7b476577db3e00ac475b35d1c65a87c17d3347c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a2f45264b7e61f8a24f5d97d9e3a7ba0e1dc7f5c pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
92e483698bd74bb2b0bc4f7d0fbbe9c3be14f2eb pinctrl: rockchip: use dedicated pinctrl type for RK3328
c82921ca96a90665eca5628f3628db192fa08e1b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
54af681d17324ec54d50ebfc90ef6163a1ff2a34 drm/amdgpu: fix UBSAN warning in kv_dpm.c
720582df8b70d3146dfefcaa8f7068cb4e648c80 netfilter: nf_tables: validate family when identifying table via handle
f5df05a5b01fb413b98a017417dc885545be0d19 SUNRPC: Fix null pointer dereference in svc_rqst_free()
2f67364d9a5877799e515545507661087c761505 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
241512bd73eb07f0ee505af6ea3e291ceb500058 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
c5c4cca1be10e48d2aee2b310ce029171a8dcdd6 SUNRPC: Fix svcxdr_init_encode's buflen calculation
afc0e81797819985a95f199344cc768563a28cc5 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
00ada4bf77f941b5ef7770cefe08c487db5d33dd ASoC: fsl-asoc-card: set priv->pdev before using it
01f64e99a377c9d39ce57b8732690affab38715f net: dsa: microchip: fix initial port flush problem
ee8f8fdbcee452bbd8d40def81f116d33ed7d95c net: phy: micrel: add Microchip KSZ 9477 to the device table
01b28761780e15368fa50b4342bb4fae0d861cf5 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
aae4e9a79e189b78b4a1b7755a7326bb2a7758b4 xdp: Allow registering memory model without rxq reference
312aeb02ea05fe9162039c2bc970e082eed96a16 xdp: Remove WARN() from __xdp_reg_mem_model()
f419ec01a54cf1448b31fbcf123d7be977682c5b sparc: fix old compat_sys_select()
6a78c7da99e29f7852485dfd7c5867b6a77d8824 sparc: fix compat recv/recvfrom syscalls
b5dbb91d7bbdb85435d51823265f404163077f1c parisc: use correct compat recv/recvfrom syscalls
6a9ea6b6ad8a11e27ce73d3d15049c770e58b9f6 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
36e5c5760dd128fd312a4747b2e0cc917a4be605 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
0f84e5fbfde5650f6af96e22e0b5585b31d4a534 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
1b279bae4190837cdbbd539cca942a6c3cfaeede mtd: partitions: redboot: Added conversion of operands to a larger type
7209d9b39c235b6cff8d20a6d50d97338be92859 bpf: Add a check for struct bpf_fib_lookup size
9a47c596454f1b4b24a8eb5c50765b0c2946ed42 net/iucv: Avoid explicit cpumask var allocation on stack
0a4430f0fc7e30565dcf1a44f4c004cfb9c32d24 net/dpaa2: Avoid explicit cpumask var allocation on stack
b735d61a3ec7362a507eabe96f9fa2be46165ff1 ALSA: emux: improve patch ioctl data validation
a296b837324d9010865022b453c6ff7cecf599b6 media: dvbdev: Initialize sbuf
46729663ed65b965bf4b1b829314016ad1fb2420 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
379450257505c4e0c984d1cb3c5f6f081905c01c drm/radeon/radeon_display: Decrease the size of allocated memory
d051f80c5648e538ff9b59eb91401993509a1f7e nvme: fixup comment for nvme RDMA Provider Type
952cae222df0fb89ef1f0e66a6a02dabd149016f drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
c9a24efd78136d07650f2bdc7b721188b304b1ae gpio: davinci: Validate the obtained number of IRQs
9799574afd92a8541317178fb5fd3a8bd542f58d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c8adff34d6e276962f08bcb53dee681c4c305665 x86: stop playing stack games in profile_pc()
95ca637958de638b8047db5fcc9ada3227cdbbfb ocfs2: fix DIO failure due to insufficient transaction credits
b015b4f9a20eea0630e5dd282e92d92c0db824d8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
cf92f695e25e536aaf8efb0fbc8ed74756506bf4 mmc: sdhci: Do not invert write-protect twice
5be7c6e4045584c984f91c5da7fb0ce3d693ac59 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
9867081bcc983f22865c7cbeb9b1b963632de85a counter: ti-eqep: enable clock at probe
697ae29f39001842943155feafc657cb2e84b430 iio: adc: ad7266: Fix variable checking bug
71cb87e32a34414bc8cd568d232fcd5db24d16b4 iio: chemical: bme680: Fix pressure value output
c6508f13816282739a6d96990c4026d58931b2d7 iio: chemical: bme680: Fix calibration data variable
7b5838a1c3dca7d930d87e0142b3533b7ab4b511 iio: chemical: bme680: Fix overflows in compensate() functions
75e0861ed1b1442efbb5193a95b86e550e4702bb iio: chemical: bme680: Fix sensor data read operation
0051a5a174d875c8f60be85e0783efe00b015456 net: usb: ax88179_178a: improve link status logs
b5c41263e2152b9b06ef82333af0d1e4c490594d usb: gadget: printer: SS+ support
06ee4f17f20950856100932f28188ab6394d1420 usb: gadget: printer: fix races against disable
91b532388022143ba57a952675842f3c764901e5 usb: musb: da8xx: fix a resource leak in probe()
a6f02721f26c652cdefdec895700bc3681bdcb46 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e6d845543ba79e949094640c6fbc3b88476073e6 serial: 8250_omap: Implementation of Errata i2310
2377a9174227b9279e56511e601dc81d4ae196ae serial: imx: set receiver level before starting uart
546db904f664606839187679814002f36707fb76 tty: mcf: MCF54418 has 10 UARTS
0b3196c40881336240929dd2af4de467b8af0c43 net: can: j1939: Initialize unused data in j1939_send_one()
8cc57fb42bf67077162a8e38255d15617d016b0a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
7fc8140a168d597019641cc0820711a562f50a4c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b9874ae5136753de143ff264f2d7a86852e9f78f kbuild: Install dtb files as 0644 in Makefile.dtbinst
46854bcd1befd40b6fd8ae3aca8a14923ce8bd14 sh: rework sync_file_range ABI
9112b65281aaae08349f23d66c5972b42292b151 csky, hexagon: fix broken sys_sync_file_range
236865e29555433e910efc0afc54280a6b6d828a hexagon: fix fadvise64_64 calling conventions
cb6d1f585a422f2d654e8ff0208bc8657935023e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
fba5f00e9d68f7c51cda124be81e21f49847f770 drm/i915/gt: Fix potential UAF by revoke of fence registers
d8365ff4c63f03e7c65dae58a5626c0f65e8e559 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
097fa2f572ec3657b2014976eb5017189e79beff batman-adv: Don't accept TT entries for out-of-spec VIDs
40bbb0dbad88609d30a7c104b3be125801156f33 ata: ahci: Clean up sysfs file on error
07b9e776a5a9ef8a9a707bd8eccc3a3b3beecfa8 ata: libata-core: Fix double free on error
e0039354c0086ac33c7956570401cf477fc31170 ftruncate: pass a signed offset
37a15d60fcd9f5770fe393874965bf7a7daa6a9f syscalls: fix compat_sys_io_pgetevents_time64 usage
0aa055e977dcaad2dc5f0ea658b81645dfa6087a mtd: spinand: macronix: Add support for serial NAND flash
2271d570ea8bff369eb5633658a8b8efec8b1f8a pwm: stm32: Refuse too small period requests
67217c7956f5fa011be241d460d1add29acdb182 nfs: Leave pages in the pagecache if readpage failed
df37e47078e045c64b38e56829b461547d2dac1a ipv6: annotate some data-races around sk->sk_prot
326f304f26a0bde7e3c48e47b632d58f3543f9f1 ipv6: Fix data races around sk->sk_prot.
d4c4556732094587e10547ec7815eb8c9deb27fd tcp: Fix data races around icsk->icsk_af_ops.
3c7019b78c0b556d40aa07f72d0dbc0d1d1646fa drivers: fix typo in firmware/efi/memmap.c
290f48fd7ffbdeb85caa1680e4dd0006f16e9552 efi: Correct comment on efi_memmap_alloc
93164540130711efb9053360682981f19a532015 efi: memmap: Move manipulation routines into x86 arch tree
d920a458237e84c3479df85806b30fb49f374f4a efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
d842f4820b83a31c3c54f9c05a10d84cb19fe30a efi/x86: Free EFI memory map only when installing a new one.
ce1f8000927bec5ab95bf5acfe5873792e4ea939 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
f281267c6ef0a9993d75a4486eb34dfc1168b452 Linux 5.10.221-rc1

--===============5858351596720142046==--

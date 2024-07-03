Content-Type: multipart/mixed; boundary="===============8395844517291834219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 10:29:24 -0000
Message-Id: <172000256411.18558.12074859332717844201@gitolite.kernel.org>

--===============8395844517291834219==
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
    old: 02e5dcf7fabe4471f53092350669092a145fbc9f
    new: 4d0fada143ed07f1fd18fadbd9b1e6c99181fc40
    log: revlist-02e5dcf7fabe-4d0fada143ed.txt

--===============8395844517291834219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720002558 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720002556-b760496b9745854be67ae90a789b47691e27a727

02e5dcf7fabe4471f53092350669092a145fbc9f 4d0fada143ed07f1fd18fadbd9b1e6c99181fc40 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFJ/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dycQALxb4TiNk7MqQf0Go/PM
tqSSAW65BxK1fqVFVmShQm350sCmxCGL26JWNdpC+gri03bG2IjNvBXiog7BxFt4
hGeXNTOlHnH7RvXpWFtXp9qoHQ1S21XBjt4whgZR/tzYu6HGJ6Pe7fuTaedgNFXS
yFq2w0R/H8jyZuKhcTw7UB9jpEiQjZ4kIVInq3qhOPB5y6ZKlQEkyC7aTAfOKudy
jT0O2HJGg4oBV541wEjx5M7GgFW0qC41VtnWzqtRsupieX3O49CzMST5EsKgieDC
NSEVavFvHr9QwalUaKp2ThkxAJ5b0QRm9cOzeJd0ObhPZSpodVMhQENLIdG0VaT3
1sUeQj/OKPWMujF+XrqAPX1Q5rxI8jdNwsCdNc+EICQacG7BoTVMbvjnD9vrbAwW
9aQGbHv5O2lYbIqi7eE5pK+4IHy2jyqdso05WuMWMBE/S9pdyKQkycEL7W4dSFqA
PedurHltjDs29jadWjnBYMlCUmZ0u+hJgmznUjLZjqcd0ZjUJpDGj2/5lrTZCNGV
/L9ZCxsCvKkELoerODwM1I8HGCEwI1YB5Da3yzKQG5xvKjUbDThTlT3xqSWEyHf8
a9ossAaBFHeXOzpd71iadPbG8lOsgp3M2q/6lblzCFW5E1LSNESgQ1B2MnMDhg4i
PfN6EiWNYPMKcspZ9t9fovQW
=Pkl6
-----END PGP SIGNATURE-----

--===============8395844517291834219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e5dcf7fabe-4d0fada143ed.txt

e7fb786d27a00fefe15290789c380623d53f2301 tracing/selftests: Fix kprobe event name test for .isra. functions
1d02f182b1eba107af5205b782728e46f472b45e null_blk: Print correct max open zones limit in null_init_zoned_dev()
9886f80c3a58fc71fe62cad333ea91d8259eccfc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8d60e5c6efe56b1debdc82a524d0b3f28e9f1df3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f7e39b632a694d516c4c42a41d3c94a59090ced7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
df3997a61d532ad996319805bd3373345356c1ae wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6ca061fce4b8b181fa1ea23bad2f509ebfa15d38 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
88756fd428c8994b89541a2069f000aed1b6f53f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
82e1c36ef80888297dc29be1dc8f6c12dfa38c26 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
12cb9224fa5b4ce378b8c92b9f93731551661a6c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1bd1f7320bea39c7adb65f670660d578402d8be3 net/ncsi: add NCSI Intel OEM command to keep PHY up
0dc93a1a0a8d11c6f5ec8952e213d69da3d41830 net/ncsi: Simplify Kconfig/dts control flow
a82c992401a940483cd151077d6d4b6d9d530758 net/ncsi: Fix the multi thread manner of NCSI driver
30917672f68a37b5a8ba2af8a2c457a636b04d49 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
36c50a333d7e7b3193fa49a2cea01e40a5d1aa4c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d5db8872e904b69d17f0871ab0f8f75972b1631a vxlan: Fix regression when dropping packets due to invalid src addresses
bbc9ef81dd706aa3908ada429ac1fd1c4a599b80 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6bbcd9e5c5c96c3f0139056b4e0092c44c67f898 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f11396506d42b1d988e95afd80ee1965ff650bea ptp: Fix error message on failed pin verification
9ea02a20c4e6f58697f50ffbbdb7ad6284cc08d6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
323e85812c8668f0bdbc90a472d8f529ecfbbdfb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9f4aeda203ec703893707797c5ca95a53f73f2c7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e53e02ff0217f476e1899739647bc9ffdab8f1ff af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
fa85c5b560c383f67af2ec1b102faa8883a51add af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
31eda23d14ec09f17643028c1e50af2920046a43 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
38a137256381070ae5451f362aac1a9bce81fd48 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c3dde83c18c00177db3061ff8476d3d2539307fc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3ae496fe933a46768740ce73406a1b9ffe9c82ec ipv6: fix possible race in __fib6_drop_pcpu_from()
00eaa9964a034655145507f538a17c748daf7555 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2b03a480e7ccb1abf03e4c1abe883693db9fd3eb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
afd0bab055db9543417801c379da7d8269c4fba4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8c145fbc7dfb15a64e4ad6bed6908fc31eafe299 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f320a9fa1830e34f7aa3be63c109ebba3385a647 mmc: davinci: Don't strip remove function when driver is builtin
16268e15295947ba4596288755468bb3ce53cb7d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a39d388d737d34c4d655def14bbbba218705b3d9 selftests/mm: conform test to TAP format output
7725f30af8ee5d488d6439d26956054105b1d1f1 selftests/mm: log a consistent test name for check_compaction
cf2e3e8b22e896993ed07081416d154786ce26e1 selftests/mm: compaction_test: fix bogus test success on Aarch64
ccf34b5490755ef115690f0c3c57a75b506c2363 s390/cpacf: get rid of register asm
24db70cd8d1257e94feb85d778b50e0e4bb5e92f s390/cpacf: Split and rework cpacf query functions
a180702563a7b0a7a69e78e42b88d2ff222d077b btrfs: fix leak of qgroup extent records after transaction abort
d07fa03bee53a4585b4ef2cdf4bbdab4e46ab6df nilfs2: Remove check for PageError
74886990f6a6c475ad4103969b9e1308a6ae3acf nilfs2: return the mapped address from nilfs_get_page()
db71f92002e96cfd98ad6ee627fd4e6efacdfb74 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
25c7b286316fbf395517dcca304194512180013d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3a249e6f9c6e1bec9dd5b49042c459b86678c1c1 mei: me: release irq in mei_me_pci_resume error path
d5eab908a9805dce934f6e3cec9623bfb14617a7 jfs: xattr: fix buffer overflow for invalid xattr
3b7c303adac00fdb151c92021c86b1a89db5c110 xhci: Set correct transferred length for cancelled bulk transfers
e25ca286d5836791fa4d9901995677969a063772 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c46ef3ce5ec751269c54816ec6e6c2f5585b0025 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a0729dc6d9ad1a7ea5a9a2b56ea007a3808725e5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
69e840359a6d7d253c3dfd16f4fd2d67d1a8f0f3 powerpc/uaccess: Fix build errors seen with GCC 13/14
1a4497005d1e122eeb24f5a2c843251569b24bad Input: try trimming too long modalias strings
4b815aa08728ea104fc937a01a273cb0db6e4747 SUNRPC: return proper error from gss_wrap_req_priv
dc202d06dec2dfa9c01a6bb884bd84aaa38725af gpio: tqmx86: fix typo in Kconfig label
0226bbf8af4ab907d56361dd8d7dcd6c87c7ce49 HID: core: remove unnecessary WARN_ON() in implement()
be45cfae69441f0cbfb0487e488b2c4aeddafef6 gpio: tqmx86: store IRQ trigger type and unmask status separately
06d9eefe898fc65646f98a5e2ffb6eff61011684 iommu/amd: Introduce pci segment structure
bba2d6f3d356483cddf88709816996aa6aa09a92 iommu/amd: Fix sysfs leak in iommu init
61dc38ad1270585cb713c5b003e4bad0a336d06c iommu: Return right value in iommu_sva_bind_device()
66f00dfee767219ba3032cbc5d4db31f96cb2a7b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e1b02a23a0429218cdf6534ed018c1e67be81240 drm/vmwgfx: 3D disabled should not effect STDU memory limits
943ba9bb9fe5b9f1e666337e2d48ed622aa7d9ed net: sfp: Always call `sfp_sm_mod_remove()` on remove
faebeccbf05cc2cf31f20f3df1dfa0639eff16b0 net: hns3: add cond_resched() to hns3 ring buffer init process
427309849329e681ebcf3a0d078d148e3ad9f7f6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
43ca5bf7f88fcf3ae2583c194db0702cc577c884 drm/komeda: check for error-valued pointer
d31e1bbd4533f0bf891104b235f1ffe8dd7e5076 drm/bridge/panel: Fix runtime warning on panel bridge release
eaec37c09123d81291ac4991c2a337c7addaa14f tcp: fix race in tcp_v6_syn_recv_sock()
93dcd1833a8dbdf7279b2c2039fdcdd7505737b5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f7d5995a4e5808e0c8bcad2046e0f5fdf1ea0db2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
75470678487d4413ad978fb561ea244672388e53 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8e34e383543c5330adef081a51f26036ba48097e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b1c51a12f20de19cf9a58cd675c4bdc8f56839d7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2e8a08f6908c006b14838508d549f2bc0a7a0de9 ionic: fix use after netif_napi_del()
30334384cd93cca3c585a48d80088317c6ff9a92 iio: adc: ad9467: fix scan type sign
4ea236e8d873a70f401fe6a248be299c60056b2f iio: dac: ad5592r: fix temperature channel scaling value
2d5f2ad09dd6c9ddfa685d917eec13e53d950d1a iio: imu: inv_icm42600: delete unneeded update watermark call
513d9e3b4cf3b12e07f1f61a5ef14d79903b32b4 drivers: core: synchronize really_probe() and dev_uevent()
e6ffd8f7a01706725452ac09e7c8da940d13c87d drm/exynos/vidi: fix memory leak in .get_modes()
02c22dbf0bf3d9f5595849802387e72e21115cf4 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ffe5a78e948033b1df3539eb1bb5955c0bb12e59 vmci: prevent speculation leaks by sanitizing event in event_deliver()
73bf2adceb00accdc5a3f06e1b03fbef1f249646 fs/proc: fix softlockup in __read_vmcore
983538d643ba179282094ebc89d364b3d4d0f91a ocfs2: use coarse time for new created files
58a8ea32faa90587e068e41c5b090343cb5c1148 ocfs2: fix races between hole punching and AIO+DIO
6a0fc53cbb307cf339a00bc78ee13b5ac4fed1ea PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bdbe8897201183258ce8c0be9e3ba8bb94f44e68 dmaengine: axi-dmac: fix possible race in remove()
0994bbbb959c821691b3b6b6049ffcf41248e938 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
7703396b8ff96547b17fe4d345c500400d9b8db7 intel_th: pci: Add Granite Rapids support
3b93228d412dad3f3c15dd8d0e5e9369d76da369 intel_th: pci: Add Granite Rapids SOC support
ab1480aeab48b1040224effd034cb3a557454c68 intel_th: pci: Add Sapphire Rapids SOC support
e51db27a1309c9de47df23e4d6a8da3d6d58ae90 intel_th: pci: Add Meteor Lake-S support
0df994811e594aa038259196431f187c29d87961 intel_th: pci: Add Lunar Lake support
581eaf23128384a84806a208f87cccb438e7dd17 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
23c8d3d50f95cb948130305145894a9001897382 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c4f6e9cbaf0143361678c707b0f6dddef57e03a2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7845720765a2ab1f39b29b47b414967f312eb425 hugetlb_encode.h: fix undefined behaviour (34 << 26)
91d45a20ab43f01ed54265acb4c8164bd8acf4b7 mptcp: ensure snd_una is properly initialized on connect
de480ee73d961a8f17b6b5be8acca3c186abd55c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
c4ea443d19aeb9223a2d60f3f0f8b6aa33f516c2 mptcp: pm: update add_addr counters after connect
438f06970717827983553d2f9e6e2d28d7d8d993 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
d97f17ce06720413d6eba411cddb7ce7ba50b3b7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
1f14f86b2b8926ca8ebdc2a2f910099e6573d8b9 usb-storage: alauda: Check whether the media is initialized
0b56d1bed3e41008939f272ecbfd30c0a2b8015b i2c: at91: Fix the functionality flags of the slave-only interface
c253ed7cbfaa3c4a3c23404a1d2f3535c5f5a69d i2c: designware: Fix the functionality flags of the slave-only interface
03f1fe7ca733ff439f74c1d4424b4279170825f7 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
5212572dc803b250643c6aa9fd1aa6fe873e1aca padata: Disable BH when taking works lock on MT path
9a74efcac8e030e30d1f2e9df7c22def611d6d7b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d179b8891b5d16ac780f63836274ae3d0f725155 rcutorture: Fix invalid context warning when enable srcu barrier testing
fda0853e3c838ec9ac6fac5920208aa104018909 block/ioctl: prefer different overflow check
20248482815aa77d2818da4d0751a36a11a7502f selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
d1663cfabd9a41e012efbd56fa60233e5494c4e9 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
cf829cebd75f8089f9203403424748a7cd43cf3f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4658b5cef3687221e37627c79f4cd16492af88fd wifi: ath9k: work around memset overflow warning
a55cbcbb9732d529ca9ba63babf9ef0b79e64d3b af_packet: avoid a false positive warning in packet_setsockopt()
d9e84f0ac541bd2d9c08640cf3992f5f5ee06a6c drop_monitor: replace spin_lock by raw_spin_lock
72958cf409f663487c816436d49836617ee21bf4 scsi: qedi: Fix crash while reading debugfs attribute
9178e73876705bfa1c10cc48ff3d0d6f18161dae kselftest: arm64: Add a null pointer check
60992ed666ed742aa4befa6c90682e3115ddd1a5 netpoll: Fix race condition in netpoll_owner_active
309e198429fc226fadb5ca9392f9eaa8a2a9067f HID: Add quirk for Logitech Casa touchpad
c9d5724faab22b2e9569af3493391b6fc1a27f73 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
e06ff8f06c830252398815f0b4b77c3f8f66da21 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
7c77cc45f12c7096a8829afc8cfd5a640a4bdf14 drm/amd/display: Exit idle optimizations before HDCP execution
0258a553b62fd4ad5c15d6ce03d8ecaab9ff5784 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
41f9d13c27f5ab369a3b33d058f9b00afe182237 drm/lima: add mask irq callback to gp and pp
ebc2a743e401da3e7de13af562d0c6be58569df6 drm/lima: mask irqs in timeout path before hard reset
c016828d1253716351d0b163c4f79d3305b35640 powerpc/pseries: Enforce hcall result buffer validity and size
2540a2990b4da15d474d7823a81e34172b420cc9 powerpc/io: Avoid clang null pointer arithmetic warnings
38b66418b9535e6a14870d400e79c1a71af2b03a power: supply: cros_usbpd: provide ID table for avoiding fallback match
2168ab8367d5e91d5488eed1a18f7bdbcaac3bc1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
4b41e369d4381b6af787f54cccdb8a05e92c90e4 f2fs: remove clear SB_INLINECRYPT flag in default_options
45efecbae6251eb49085bec4419d93959633bdd1 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4710b4689171727185c3a7d6d459b91836e11e6a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2dc65391977db5ca68f0a4bd746920105d4a6200 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
7380981e9094a42d12ae729e04f327b47ea96587 MIPS: Octeon: Add PCIe link status check
f9e9407d6a02aab2f56cd435c17ab594603c5da3 serial: exar: adding missing CTI and Exar PCI ids
994007a55af2b26c7967785de1ae46bbac07e5aa MIPS: Routerboard 532: Fix vendor retry check code
cb61b5f13305b43a435ea5d6d59015c26464c16a mips: bmips: BCM6358: make sure CBR is correctly set
d95750a19652c29644ad16baf013a15d5fd0bfb4 tracing: Build event generation tests only as modules
71f3245db9a4d7c7d1b976df5a20f8cccbc04555 cipso: fix total option length computation
b667ba1aa6b74681524c090f4427295aac79f404 netrom: Fix a memory leak in nr_heartbeat_expiry()
931f601fb8fdf6ed8db8abc56368a4849ff344e2 ipv6: prevent possible NULL deref in fib6_nh_init()
45a04d7f13b7c27bad4199541acded8e82c1d7ad ipv6: prevent possible NULL dereference in rt6_probe()
d5b388bbc9747abb805181a5bb35b3808aa49ba6 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5cbc5ea23500e63bcd4f474b76bc611b5fb67b15 netns: Make get_net_ns() handle zero refcount net
35c818ae4bf38260f553ca1d83973ac171193338 qca_spi: Make interrupt remembering atomic
4ddd5c535527632cea7f775938998cf0642f08fc net/sched: act_api: rely on rcu in tcf_idr_check_alloc
3fdeaf25a29b9c53c0b1fb02fd6361f7398181ff net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
1fa36f5457863cebe4c8b4936f5229a88c1fbf0f tipc: force a dst refcount before doing decryption
8b0186c7bee3b452b64b190e7aa57662fb0b15e9 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
5b33b829539d5c51e6b18b4a99207dd62cec642f sched: act_ct: add netns into the key of tcf_ct_flow_table
9dcb253193f8a1d9910609b4e621560bbcfd9687 net: stmmac: No need to calculate speed divider when offload is disabled
f7759026ab883fc1562fd18b2e3cc99417d7f5d6 virtio_net: checksum offloading handling fix
11128b1fb48ce505da14e6a0bafca85694434401 netfilter: ipset: Fix suspicious rcu_dereference_protected()
1313bb826e0858c5aaee28fdf4159ca1cfde7450 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6cc0b262bab5b588eb1ae24208bc3dfd543ebb78 regulator: core: Fix modpost error "regulator_get_regmap" undefined
5a816684474dc7519052d08e2b2b118d8059bd7a dmaengine: ioat: switch from 'pci_' to 'dma_' API
a736fc74054fb2530c98bfec76b7d1cadb1acb26 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
73cbe23880b1a428093d64042b28fc99fc9dde0b dmaengine: ioatdma: Fix leaking on version mismatch
c978460001c83bcfff43f742b1cfda4060dcc1e0 dmaengine: ioat: use PCI core macros for PCIe Capability
2f5b673591a437580933d3c1b15fb62da487cc82 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
672bfac50ba423b7a8306adcde8bb5108bdd57da dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
1590bac8f1bad8f44b5276a56b69ea05efea7eb5 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8c278c4eec990a68784e3602e650a481b9be2ee8 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
2429212a3f6951b5edf067e3232ffccf1ea3fb86 RDMA/mlx5: Add check for srq max_sge attribute
baffe6734e39a9c4bd963e1ecdf588ca1ae93e0f ALSA: hda/realtek: Limit mic boost on N14AP7
483621a66b0c3dee7f37fceaf0069f2691eba5a1 drm/radeon: fix UBSAN warning in kv_dpm.c
b517f19669f07da327a8600ca4b1de0584840d08 gcov: add support for GCC 14
18ebf10a393f66c77e57a2891c6329304889a4a4 kcov: don't lose track of remote references during softirqs
ba4bc203a93725519d9f8cb37bc2807e7261362c i2c: ocores: set IACK bit after core is enabled
d286dc5af43f56590ddff3d8b4ffc84b69404ed6 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
68d4635318e145a80d518fa6d3834a1ecff2d969 drm/amd/display: revert Exit idle optimizations before HDCP execution
bd066eebb1bb1a8faa4ef76ba8811ab63c5037b9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
45af3690b2cfd21180c7f5806cb58bcb5ceadcaf ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
801dbdc62a12bd77e117e6597eb39b069d5764af ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a916bab3ac6b91e11def5261fe2a36bc6121b7a2 rtlwifi: rtl8192de: Style clean-ups
336f361f2da2077011f6c02f917c2f00dc76ca0e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
305d21ce301db65540399e3a12d7eb76853b4f30 pmdomain: ti-sci: Fix duplicate PD referrals
a69e746335e7dc090e15b621e2b3e92b45135561 knfsd: LOOKUP can return an illegal error value
b64386d006c9fa1324f17f622ad691d005a29abb spmi: hisi-spmi-controller: Do not override device identifier
8f6fca0c96ad8a3b418e2ed7793e134a3b37a9e2 bcache: fix variable length array abuse in btree_iter
656043e5761b03f28df0414753c5681f437d3bdc s390/cpacf: Make use of invalid opcode produce a link error
84177d00654b4c0c09cd4b7c60ffd71590a56635 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
85f3335cda9c501a5959568d473d7ae5a8cfbf94 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
9b69db3e89a5147362020950063604d448a2a65c x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
071885e57cabc3304175899c546099dd196111fc r8169: remove unneeded memory barrier in rtl_tx
cd304574d9eafe860fc754aabefaa3cf48b2f3a4 r8169: improve rtl_tx
8d936ecee8345ef88fe09ba14eb225770a228528 r8169: improve rtl8169_start_xmit
e982971fc3ca9900b02c95f8f2e1cdf1ceffd77f r8169: remove nr_frags argument from rtl_tx_slots_avail
d95db2152b421093772955bee804dd40efd17071 r8169: remove not needed check in rtl8169_start_xmit
b8927b60f3e5e6134782e9c00ff63ca7c1f9d1c1 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
6a57761300022a053b4169bd0c7dc1751cd3e160 Revert "kheaders: substituting --sort in archive creation"
dd225a51fd201fde7df6e8324123947c59918a97 kheaders: explicitly define file modes for archived headers
00e93cf0a53d757ecaf279ce780e251db5190d94 perf/core: Fix missing wakeup when waiting for context reference
88d1c5496d081ac6e27becbcea9d98ad52795862 PCI: Add PCI_ERROR_RESPONSE and related definitions
3bc3222db8d4ddf24fde465e0cc6737a77fe1a9d x86/amd_nb: Check for invalid SMN reads
08949afd8ca3093cc784625ab67d5c3d5bf27550 cifs: missed ref-counting smb session in find
b218217cd73a854f9e48cddf6320a0b3ac986645 smb: client: fix deadlock in smb2_find_smb_tcon()
a2e97f0b767687419214f4040f4f75291a17bc2f x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
1a6ca65d40256920f82b85619392e34bb31e773c ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
283a4613398957276dd229ad0e4fb6c0011cb38c ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
2139665761d53a1d9eede2b5abd7bab9a95dcc28 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
6cbe429aa214717c98dea1be0adb7a7e9d76aa57 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
0f554826cd9e93a7eb9e488e574b6e62f4b5a4a4 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
24a0cb498cd0abb109deb47a0ea82064781c89c2 ACPI: x86: Force StorageD3Enable on more products
b211d5088c834d49f0bbd6991e5979214d07acc4 Input: ili210x - fix ili251x_read_touch_data() return value
46b43a026fc6647d78ae68fcc0ccc05ba68ce158 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
53fa98b6902ebea4795760f0b6ff612938b95ef6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3e9db2f4932d265b91f59009a940248e3fd24ba2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f811d64bf1632ab72ae688f01ef169a023991df3 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
d0d79adad3d2a356fe484b14ac029808e0879f81 pinctrl: rockchip: use dedicated pinctrl type for RK3328
7a9f7f02235899be434dbbfc6b4c919ed4552c76 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a9de5a4898801671fbf326bdd4b3292bbc65aab9 drm/amdgpu: fix UBSAN warning in kv_dpm.c
4bcaa3bc5fa9054e86fddc6f278aac173fb93d7c netfilter: nf_tables: validate family when identifying table via handle
deaa5916d256588b8510b0938698e3feef936e13 SUNRPC: Fix null pointer dereference in svc_rqst_free()
adb758635edc14986c97e4e6c3c67c27a9c22179 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
c6b7dc45203262d94879acab95efb3b767caa51e SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
47fd3f3e5ae9d0596fd3d20ff449c36067cfa110 SUNRPC: Fix svcxdr_init_encode's buflen calculation
96ec61fb547969aa19ffa92c110a9fb879b80a30 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
a0898a5a2ac20d75f2dad9f2ff11cc83ca8f1e74 ASoC: fsl-asoc-card: set priv->pdev before using it
b1b112e929efa8142f84b7abb244cda2e0f0032b net: dsa: microchip: fix initial port flush problem
b23ea153a8f45bf738c80ba34eb7570e9d1d8ee0 net: phy: micrel: add Microchip KSZ 9477 to the device table
ad95b0b976cb2a0cdb78cd8fbe15856ff340d6c4 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
3bd63f52e0666a224443a2fcd191811c79b5a081 xdp: Allow registering memory model without rxq reference
e3f9277bcf0c2e3f2ae53d1a3db079d30e93e755 xdp: Remove WARN() from __xdp_reg_mem_model()
3691c5965e873f0c41182a519ee92c1fcd16ab7b sparc: fix old compat_sys_select()
f0f60d4e0f2a7a529db0e608611a85c1c1e21125 sparc: fix compat recv/recvfrom syscalls
f8da9c830a7c99068dc6172372e267666d4c72df parisc: use correct compat recv/recvfrom syscalls
bbdeac77d075ad6559637b53a09fa0d44b0a0cbe netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
5a461d8a4ac32ec2eab5a58d23f4b09bea388462 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
f849279b05a9b56599c245c5a15e5b1096be110f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
14cd18a4a0851ad25f6407f130b7149cdacae9bc mtd: partitions: redboot: Added conversion of operands to a larger type
f13e2cef8e8d117a68ac45da1bc4f0a1992e84fa bpf: Add a check for struct bpf_fib_lookup size
1ee16b3115965b548d7d9158358ee5edb444ee55 net/iucv: Avoid explicit cpumask var allocation on stack
6c7d7b7fd3159685ca68e6b370cdb4b628cbec88 net/dpaa2: Avoid explicit cpumask var allocation on stack
63ac8dd5fbad7c305f73ace4b51f9fe1eea46df0 ALSA: emux: improve patch ioctl data validation
c7cf7bccc11fecb23468f58622aedd986dc4fb4a media: dvbdev: Initialize sbuf
f297b1c8a94b1a9cdd37b8da9ff3f6b4aaba726c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
070d336b222c65db4c862132965702acf8cf835f drm/radeon/radeon_display: Decrease the size of allocated memory
5f1499323d8ca556939145447f9ad801763aae0b nvme: fixup comment for nvme RDMA Provider Type
e102b0c35910d85f83b97cfff386c188e0c3e6e1 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
9dfbdcece18b938fc992139e33e313f15b4c471b gpio: davinci: Validate the obtained number of IRQs
416352543ae77328c3b7cf087b77409d7c48f1e9 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
8eb1abf5f4a8f04db02c13fb7e8135aaed5d9705 x86: stop playing stack games in profile_pc()
7e14c26572495f1eed1001e9bd93564c6d1b9273 ocfs2: fix DIO failure due to insufficient transaction credits
f7ddda17240e74edee15b45b5e847ed3bb04db5e mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
de13ba766d4cc0de7e050f432ec8899461ec8222 mmc: sdhci: Do not invert write-protect twice
243dcac91c0094812691b24885fa382c78e66450 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
2af2c0d2e90b657c8e0e5ce5f941a1a16444c2db counter: ti-eqep: enable clock at probe
341c6356eeaaec125520b1ceb18be0f537e56f0e iio: adc: ad7266: Fix variable checking bug
5ff27c75d0d9bca2d7c438a6f4cf3ac32f0c1bb9 iio: chemical: bme680: Fix pressure value output
ae20d81dc310d0209475d3ba88244999819ba2f3 iio: chemical: bme680: Fix calibration data variable
89310bc801fb11ce339d11fd0557edab88a501fd iio: chemical: bme680: Fix overflows in compensate() functions
2feff9079fbfdd23cfd706fa4fe4d4fc5f3c61ec iio: chemical: bme680: Fix sensor data read operation
9b5e79a4ce4278683155a7efc9136c6d48285dca net: usb: ax88179_178a: improve link status logs
5d12e0eae21bd2535a2edaf6c09323e13e7c9732 usb: gadget: printer: SS+ support
8854bfba00e0c38d347109364c5a6128cd65f8e4 usb: gadget: printer: fix races against disable
d67c805c59ae355a11e2d721dd7c25620224277a usb: musb: da8xx: fix a resource leak in probe()
464a583c8e7f9e502b1a203e8f8f21f8939fbbb4 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
5e37a4c85bdaa971ff7f610ecc924137436a9dbd serial: 8250_omap: Implementation of Errata i2310
73f399b2221bd5d790f394db15558f59ba53fc4b serial: imx: set receiver level before starting uart
18d468e05fd4e50da78eaf0f736fee32f7d1ae14 tty: mcf: MCF54418 has 10 UARTS
b276863aae47aeabbd0638f1917af91aa354c56c net: can: j1939: Initialize unused data in j1939_send_one()
b35cf24ba1715c724b8e8fc30d4552ae19b62470 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
4519db248760b1f63fcc636e61d9c989e1b305fc net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
8471533138420ad4487fdcc8b93ad4da7da7820a kbuild: Install dtb files as 0644 in Makefile.dtbinst
eefa464f1e083f7cf2d21673c8e8a223aba77603 sh: rework sync_file_range ABI
1a4134221d9d94ab3d822af4da9c080446bb7841 csky, hexagon: fix broken sys_sync_file_range
c702538c870108b28f25a55ebbdb55bd3c4fc210 hexagon: fix fadvise64_64 calling conventions
3a2ea7bd4606d7fff1a9c100034b78dcc01830b8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
c0946e3d0344ff3268377163176e2d197a606cc5 drm/i915/gt: Fix potential UAF by revoke of fence registers
0da60831829c9e8dbd28aa0a94582f70176689de drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
00c02396178c763782bf40d869c9b6ac11c464e7 batman-adv: Don't accept TT entries for out-of-spec VIDs
f9623257af78bf4f3f0a566e9e24a8c430e41545 ata: ahci: Clean up sysfs file on error
b933cd6b99ac3777c3bf854df05ff458f7956429 ata: libata-core: Fix double free on error
5948eba9fa20433e12a9d1e3e4f381426fd8b470 ftruncate: pass a signed offset
a31699f3631b9567fe84ddeff64bfb717ab1c192 syscalls: fix compat_sys_io_pgetevents_time64 usage
76949ba98b5ffd65e9a93f8ce4bf3aae5247e7b0 mtd: spinand: macronix: Add support for serial NAND flash
1e0bac8dfaf3962b6d9450ec09060e3813995d56 pwm: stm32: Refuse too small period requests
ebe7c06d067a6a91c74bad5d785b7dbc531a1123 nfs: Leave pages in the pagecache if readpage failed
e954fa8c6af40adc8166d5198cfc7464725c1106 ipv6: annotate some data-races around sk->sk_prot
931cd5ed8047f1fb42fff47da0c42aad2da492ee ipv6: Fix data races around sk->sk_prot.
490d58f7758ef790d5b486adb07fdacce035c0cf tcp: Fix data races around icsk->icsk_af_ops.
472abe91f2d136443f1ff2a2363c4dce4e599bf7 drivers: fix typo in firmware/efi/memmap.c
888b882cd96611b6f996ecf4fbe755bb24d976b0 efi: Correct comment on efi_memmap_alloc
7cc88c55df121ba63e055d7cb5276bc05217acf9 efi: memmap: Move manipulation routines into x86 arch tree
75c5520ca895b9767c955a7997561fa82432866d efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
3166be5f501588fe54cfa47cf3fca35c2034c3f6 efi/x86: Free EFI memory map only when installing a new one.
eb53da43938dd7692e55ec877b85aef3b01b545f KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
318729888d661eebb778e694f7c38f0850dfe369 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
2bf02354257169a5fec29193f58a00f0ffb11c0d arm64: dts: rockchip: Add sound-dai-cells for RK3368
372f4caf031730bde0668eae9d59137ae2c53e0f xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
4d0fada143ed07f1fd18fadbd9b1e6c99181fc40 Linux 5.10.221-rc1

--===============8395844517291834219==--

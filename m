Content-Type: multipart/mixed; boundary="===============4138848241386913682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Mar 2025 21:04:36 -0000
Message-Id: <174319587650.950587.11508348497070700619@gitolite.kernel.org>

--===============4138848241386913682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c17fe3ea3c433a441ffcbd9d9aafbb789382c856
    new: 5016eef5c62baaf0c0c3aadb656b4ec3db96b9ce
    log: revlist-c17fe3ea3c43-5016eef5c62b.txt
  - ref: refs/heads/queue/5.15
    old: 6c208932c0f28227ad61e5fdeb026857ab0ccc00
    new: 79e8ff4bc09eaa995f293efb22514cebe00cef70
    log: revlist-6c208932c0f2-79e8ff4bc09e.txt
  - ref: refs/heads/queue/5.4
    old: bc078728d76e3a5d14ea081e9cde659c86976820
    new: 933f180d35f66006b2f74eb94068b376ef4ade91
    log: revlist-bc078728d76e-933f180d35f6.txt
  - ref: refs/heads/queue/6.12
    old: f4a2b1d35d7f14e1b16ee9561c8a4aaa4405b735
    new: 8ddad236f6739908ac377877648366c60b953caa
    log: revlist-f4a2b1d35d7f-8ddad236f673.txt
  - ref: refs/heads/queue/6.13
    old: 2e3413d8304ff8a43f2837782873b8868be7e34a
    new: 5a89e91037f6837f48437c8211c93407aa5c42f1
    log: revlist-2e3413d8304f-5a89e91037f6.txt
  - ref: refs/heads/queue/6.6
    old: 8a8dcbd4d22a3062f556e6a9ec1c9a02ea2a4dd6
    new: 00f1f210bc66fa6427d2ac17e95d4f039529e229
    log: revlist-8a8dcbd4d22a-00f1f210bc66.txt

--===============4138848241386913682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17fe3ea3c43-5016eef5c62b.txt

1c2c0f3d3b5fa244f9b65e06c7fed15c78b4584a vlan: fix memory leak in vlan_newlink()
612e1e162d8a5c0c16d163d3cae700667958bd6c clockevents/drivers/i8253: Fix stop sequence for timer 0
62aaea4df5e836e4859f898eb8e5e30d4c4a176a sched/isolation: Prevent boot crash when the boot CPU is nohz_full
1b3f5d604e40b43f2d8e4527d3c689c054fc60b5 ipv6: Fix signed integer overflow in __ip6_append_data
94cdbee07730d5bd6abf88c0cf0be4591193fa7a KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
4e29df1fb15f2db0be753d32003f7ad7b8077a39 x86/kexec: fix memory leak of elf header buffer
0d8ca32d133b11880efd1a4178747a4375f9aa1e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
1df3d7de870fb3920d6420146573e2bf31ff56d8 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
3310f3f7e0e2901d0111820f96be7a559ed631ec netfilter: conntrack: convert to refcount_t api
dae8637672093dd38af4d4dc750ebc0910c7782e netfilter: nft_ct: fix use after free when attaching zone template
bbbbc6737d6aad493a7d73eb1e7c382e0375a8d8 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
fb861429be48f72097c4c229f3a9cfcb6e3e9d18 ice: fix memory leak in aRFS after reset
fd2f447c413bfb650a68b7d3bcee7060b4096ca7 netpoll: hold rcu read lock in __netpoll_send_skb()
5b61f9634ae259dd811b7f065f90b6666a137315 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
bdeebbb093c85a0cac637326c85021090129a48a net/mlx5: handle errors in mlx5_chains_create_table()
efa3d7100782c2069ad9737062bae376df5a2332 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
cb1b128d2dfd8218159d27e039be07fff2c1af44 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
9cd8bc26580b8b39485e29f0927f683c8fa65bab net_sched: Prevent creation of classes with TC_H_ROOT
ad95406225fa90b33d1e79f7a4562024a4b804cd netfilter: nft_exthdr: fix offset with ipv4_find_option()
c21ad8e231099257f67146dee18627610a170159 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
cdaa73c82afd9a18b80476ff3a4852ed8a74ac9c nvme-fc: go straight to connecting state when initializing
b470bc177cf916d576b60ab05a9bd81fb9791df2 hrtimers: Mark is_migration_base() with __always_inline
5c8e7a746849cbcd963e3ea0379d4b02389a6a39 powercap: call put_device() on an error path in powercap_register_control_type()
9ae86c1b8af00d5fda78f6ed99033ecc6a9ddc3c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d4aee81f30c7ecc2599a82ce556d036417fab78f scsi: qla1280: Fix kernel oops when debug level > 2
c37f512e12209a1cac6c85d2decce5c366ee7428 ACPI: resource: IRQ override for Eluktronics MECH-17
adc5642c4dda115ae1cef0b195288d4619879d1d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
48c63cde0065f794e03328c03db95a593c2b690b vboxsf: fix building with GCC 15
b87c79caf0825c2e3906c6ca28073f197c540d54 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
2f59c4c187ca103d48330ba53e5b140f907ac9ed HID: ignore non-functional sensor in HP 5MP Camera
582f60bcb3df397b0a014b7d7d6cf46b0cb32675 s390/cio: Fix CHPID "configure" attribute caching
6f54bf1f09a9533a6692672cedbdbc9b91d95f26 thermal/cpufreq_cooling: Remove structure member documentation
8f5714833bce22be2f1c4dc8892eee36a209877e ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
9f4016d3063633485d29f2757bf21ebac7732b79 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c97506776e59ce5ba7e3568ed346afcf9f70b78a ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
34d1195e90bc75fec3134c33ce72d1d242420f90 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
2219595568d8041fbff936c1b5e0f3cb7a7388c2 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
98bf356637bc7d5c66194ab152b6bd498aab8ae5 sctp: Fix undefined behavior in left shift operation
ee03ddfbb9033acc53d2bfd8b373c6c441c49ac6 nvme: only allow entering LIVE from CONNECTING state
0698342a164ce13ccae7da5bc621c8a885d63553 ASoC: tas2770: Fix volume scale
13140a7ae80e57a228f18dab579b18ee404fc27b ASoC: tas2764: Fix power control mask
35e9cb44903ff2628b1de2fa73d0b918cc8ebfd7 ASoC: tas2764: Set the SDOUT polarity correctly
66d645dcc8bed6d478e16f52798d5ea73b370426 fuse: don't truncate cached, mutated symlink
6d9d8d5afb75b02d7ba20391bb2a7ba0f0095d6a x86/irq: Define trace events conditionally
aa12b09af18eff4bc1d4c82e2dccdaff5dbea67f mptcp: safety check before fallback
895f4be75458aa002157f4b537bd88dc287be5f7 drm/nouveau: Do not override forced connector status
4dce8c3dbab597ae2e94fee514bdd8c33055c5d5 block: fix 'kmem_cache of name 'bio-108' already exists'
7b13823e5da23eadfedb70a298b6bccef6b1dfbc USB: serial: ftdi_sio: add support for Altera USB Blaster 3
1fc687bd59fc03d7476050aad79edb523c964762 USB: serial: option: add Telit Cinterion FE990B compositions
4439d49834c1c12c958396d3778acad489c2ab32 USB: serial: option: fix Telit Cinterion FE990A name
aef3e78a0a6514a8a1bdb8b35b072d27229fa8bf USB: serial: option: match on interface class for Telit FN990B
e06a68bad1b01c09b036e71d2227fb1c57ec4ac9 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
e8955bc5f5a9bd03bdbcc0a84d07ce067dd701cf drm/atomic: Filter out redundant DPMS calls
78dce026be10a76841964b0b7c0b264f06e6823d drm/amd/display: Assign normalized_pix_clk when color depth = 14
6b10a2af28223d7da9313c70d8f96b253c438b44 drm/amd/display: Fix slab-use-after-free on hdcp_work
18c308ba90450a0ed03b34dea429a7faf43e6faf qlcnic: fix memory leak issues in qlcnic_sriov_common.c
413c50d087681257c94956105756abe9c6b8c61d drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0290b238624fdfa5cb350134bbd71db3ccdbab31 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
58da7c437fd8a736ef7a163cc138cb777bcc40af i2c: ali1535: Fix an error handling path in ali1535_probe()
dff294633700e7ee93248d0dd08c7c5e3f247596 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
cab7e6ab9fd985669b58ab1202955876abb13d0f i2c: sis630: Fix an error handling path in sis630_probe()
7b0005dd23bc5dca14c5000c18196254a0a0580a drm/amd/display: Check plane scaling against format specific hw plane caps.
ab902b8cdb81a7365f5a24f0ffd2c1e31a5cbbab drm/amd/display/dc/core/dc_resource: Staticify local functions
4e2d6b5167e584bab5ff23c457ad6c35da34c132 drm/amd/display: Reject too small viewport size when validating plane
f0007e87ec1d2736b1b066f8e927c31396ec8b3b drm/amd/display: fix odm scaling
73fe73c0708d0b3a3049e5124244cc248a712ca8 drm/amd/display: Check for invalid input params when building scaling params
1a405c29311f1a43e7a11c4d61c80675ebeca216 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
b4e600dfe0edb5341bc2cf6bbf987b83b4d2025b firmware: imx-scu: fix OF node leak in .probe()
bbc6affb8866f6d938e74dbf7badedcda1e08315 xfrm_output: Force software GSO only in tunnel mode
c70a2952f297472b590fc881057aeea9a43ba90e ARM: dts: bcm2711: PL011 UARTs are actually r1p5
e4063d13e6f5f0d9e199474ad8fd379b298f227e RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
edda3b765208fe05c0486803b87c5ab6eacc4675 ARM: dts: bcm2711: Don't mark timer regs unconfigured
22cc169f723a32e299e2fdc7e1af2d0e0ab1c0e3 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
7340fd3877e1a619d731d299b4da077701618786 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
d759136ae75c8f0d647e9963b6a27bc4970758d6 RDMA/hns: Fix soft lockup during bt pages loop
7010da1ed235a7be17a0c5bbd74f5c86af6ba33c RDMA/hns: Fix wrong value of max_sge_rd
9d4062f95e707fdd754e046902333d77b4c138e1 Bluetooth: Fix error code in chan_alloc_skb_cb()
f4f007429c57b9b473d5fd32e6afc93ea5f85d3e ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
2d44b15323a738d860932e9001f2ae62b01ec55f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c507972143f32c083f8f1e1e7f62ebcdb62b4751 net: atm: fix use after free in lec_send()
a95b8a3fab43b8385e589fe3f5133131ae08b6ac net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
cf0d26f4658287a7d3c30140a61532ec706a0a55 i2c: omap: fix IRQ storms
132b334c12d294ead0648fdfb99f0992d6b532df drm/v3d: Don't run jobs that have errors flagged in its fence
f240950bfffe7b05bcbed624a17b06f1c6aa30f5 regulator: check that dummy regulator has been probed before using it
564493312137b39d4ba310ed139a9f3f27a8212f mmc: atmel-mci: Add missing clk_disable_unprepare()
cf91904bb3cc80ed74972bc79e814bd46e3a69e8 proc: fix UAF in proc_get_inode()
28fa963ecdc82fe4488c20297b71a7a3b0a8890c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a9d352f59cd7d682df9bede17d67f2e5eaaafeb2 drm/amdgpu: Fix even more out of bound writes from debugfs
ac022ce66c3a3bd1c43d4f54d4881c1b70b5abe7 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
38211e44bb8811d3127a6c354f9835710c8819af bpf, sockmap: Fix race between element replace and close()
ff8fcca228229c488aead760ca1a37b209038e7f batman-adv: Ignore own maximum aggregation size during RX
a95d249bc3467b698a7808954ec87f3e91dac37a soc: qcom: pdr: Fix the potential deadlock
5016eef5c62baaf0c0c3aadb656b4ec3db96b9ce drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============4138848241386913682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c208932c0f2-79e8ff4bc09e.txt

4c5531d0218b670239babd0c1825cdf32f315f59 vlan: fix memory leak in vlan_newlink()
2705bfa8a5d14193fbf964bbcc64eb371cb92a00 clockevents/drivers/i8253: Fix stop sequence for timer 0
b13e684da13f9a09ded4b2769464daf0c675ccee sched/isolation: Prevent boot crash when the boot CPU is nohz_full
38b1bdf515cdac3bf62b56d4236d7819a223ab04 ipv6: Fix signed integer overflow in __ip6_append_data
2501f270a4b0f5f38fb9000953a403eb13d1aed2 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
ac1f8b93563551dcf2c26a124d8662683aa07f32 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a1d77461ce632eaa94486e33c1d0f438dc311f8e netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
8250729ea74ba2b4f0c39925fc5136e5d4578237 ice: fix memory leak in aRFS after reset
915fa321e6315ef4584e39f985ce70988a485b87 net: dsa: mv88e6xxx: Verify after ATU Load ops
2003e774044f517a94bc1c952c0434391631ca26 netpoll: hold rcu read lock in __netpoll_send_skb()
2aca5d92f6264db964bfe362eae8f027a965dc78 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
a6a354569c50b51b6500acdd2d24aed5347b31a6 net/mlx5: handle errors in mlx5_chains_create_table()
ec02ef3160211b1ad52d6f12d244c02d180b7ab0 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e23b319c46edfcf839481781bdf6c7abb4e5eee4 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7095415bf27ac87cc06af539152d5cecef9c6d6e net_sched: Prevent creation of classes with TC_H_ROOT
72882738e953ef024d3f57ca680cb505efd30f2d netfilter: nft_exthdr: fix offset with ipv4_find_option()
5e3dc2886282e2859a2ce60fc9ea69e4641d3c85 gre: Fix IPv6 link-local address generation.
56f40e6fa146976881aa0586ae2bd9d8c7968d2f slab: clean up function prototypes
28199942edd5777a65dba448ff7c80a8640ec8ea slab: Introduce kmalloc_size_roundup()
6e00c76a8b1a95031153a32dbf4fd4c23e3e6e02 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
76766a77c517b85e6e91a5da70239dd0de0f7f8e net: openvswitch: remove misbehaving actions length check
949ce87c890755c716602b22ea29ab469e6c6e9c net/mlx5: Bridge, fix the crash caused by LAG state check
984f60e6eb24c209c17b767980cb72717a038fbf net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
80b30781486536fca28e54425fb34be9a2a4d7f8 nvme-fc: go straight to connecting state when initializing
c7ea83bc0fa50fa9edd51d1994324c06d2705ef0 hrtimers: Mark is_migration_base() with __always_inline
ed569adafa06df4c58c316f2b7d16bac411b0467 powercap: call put_device() on an error path in powercap_register_control_type()
d35e63305e5888b125b59993c63f0dc7df53c280 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
8f586f547fad2215183d55a1d5d8e83f1ccd3752 scsi: core: Use GFP_NOIO to avoid circular locking dependency
f6ffd02c13aafc00b2fa16b31ed56c3b568d584f scsi: qla1280: Fix kernel oops when debug level > 2
20254f09681c6107627759dbf256669a8925ad40 ACPI: resource: IRQ override for Eluktronics MECH-17
cf86fdf99a03931b231accc08a4b1ddafee124a0 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
b43f893f6de93eb8e76d51f492d957a20b2ccd01 vboxsf: fix building with GCC 15
f9366e3eae52078feda4101158c93edf97253f32 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
4e96e87f115ac12180e272de512f1380f1623d69 HID: ignore non-functional sensor in HP 5MP Camera
81fa1a6465d80f2f0926379f5db39eb3f68d2615 sched: Clarify wake_up_q()'s write to task->wake_q.next
49f4a57b85af22a3b5129624528ffa3222493f11 s390/cio: Fix CHPID "configure" attribute caching
6c216b13fa2bae852513e3bae095806438eecfd9 thermal/cpufreq_cooling: Remove structure member documentation
9e7c8efc75fa92b56bc7f6ed9841ecf347a40eb8 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
db2eb961372279f9e662957c748544b594a47c12 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f041e5f2f711f7369f87ce8564a05a04ccfeaa52 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
444250097f1f12c5de82d4198d523825171295fc net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
be2b727db5df607686bb765ae68b84579c7eaa77 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
66b8c6be0ed986613433982828ac1950c9412394 sctp: Fix undefined behavior in left shift operation
da29f0974cce38aecb473360d5bf3d4e29e1718a nvme: only allow entering LIVE from CONNECTING state
fbbf35b32d0efb6ab74d48c2a9f263376a862a1c ASoC: tas2770: Fix volume scale
02b781575f88125aa0c28c94ac42327d86e32240 ASoC: tas2764: Fix power control mask
a5a8f0968b43b7597c69f9ab76b5e6391d793110 ASoC: tas2764: Set the SDOUT polarity correctly
30d710d0efc5058af9e07578032bdc626e87c4f1 fuse: don't truncate cached, mutated symlink
fc5569e79d8a486a386a0eb4598a39eea3d1f2d7 x86/irq: Define trace events conditionally
75e5f062dd81deb44e4c52f09a9167b8318a61e2 mptcp: safety check before fallback
44814c6272e432e299378d5c61a6e8fe0eac5f44 drm/nouveau: Do not override forced connector status
6c3596a6a271fd2ff6aa73017aced9f03506ba7c block: fix 'kmem_cache of name 'bio-108' already exists'
8997c9745f24c3d4781c5f4e23e9c8c7a56e10ab USB: serial: ftdi_sio: add support for Altera USB Blaster 3
57c367ab449029bb2bbb565c0cccd571e37f3b17 USB: serial: option: add Telit Cinterion FE990B compositions
e3274b88ed535ff7e2e7faf2dce69c8a391f44b0 USB: serial: option: fix Telit Cinterion FE990A name
36ff0acb79fa938485dd97eedad9fa0db2c3e0df USB: serial: option: match on interface class for Telit FN990B
40b8cde2faf0792f2bab73729c5ab52b21b7db93 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
8bee18d80f3e9cba95dede9fa37b608216de05a4 drm/atomic: Filter out redundant DPMS calls
abb0586b7f2670668558bb19120e21e5a0a6330c drm/amd/display: Restore correct backlight brightness after a GPU reset
a59b7cd8d25302431a625c2d95d04dde8b3a8b70 drm/amd/display: Assign normalized_pix_clk when color depth = 14
ca2d45a26bb5ff22ff9b71d3b6e9df647121062b drm/amd/display: Fix slab-use-after-free on hdcp_work
46953f518e01bbc0fc77ea652adf5e8ec2ee9169 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
a83b7f1d2524ecd823ce17bbc0492a8844f21b0a lib/buildid: Handle memfd_secret() files in build_id_parse()
ab06451ed868363f7778e8a076f6c6e64f464a31 tcp: fix races in tcp_abort()
c0273b8901afe07e3d68e31d1e9da5b68b113453 ASoC: ops: Consistently treat platform_max as control value
7fedc0cbd27e71997ec7093a50e9c67718f93267 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7772e79896591cf8b5062b833cbe3490508fd643 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
da6494e61d86011a4b86a2a7d55da46f3b5c22b0 cifs: Fix integer overflow while processing acregmax mount option
af3f9b08129b11b3a1fa899cda2b47839b71ec5e cifs: Fix integer overflow while processing acdirmax mount option
328e776beea84f4735995debd82dc6c56fcd83a2 cifs: Fix integer overflow while processing actimeo mount option
2e0a6cbdbf8fa9be5dcf6aefb0294fefa3aa9cc6 cifs: Fix integer overflow while processing closetimeo mount option
dd65e30fe9ae3c080bcc89ddd11e46fd89bcdd78 i2c: ali1535: Fix an error handling path in ali1535_probe()
7f2feacf380e096b4a10a101f12dbf0ef4e8d6f9 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ea40b9a70e25f49eaa609de703d4383603a9862f i2c: sis630: Fix an error handling path in sis630_probe()
48c5761f278e3501d293db932ba59f98818351b8 drm/amd/display: Check for invalid input params when building scaling params
59660c20b9aa7629c59bdb730d78c44b0c688d6c drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
8b03a14f47dd97c4d086ebd11832350c5d30f02a smb: client: Fix match_session bug preventing session reuse
968a2656b666ecc497a2afe5967b5758fe9642b8 smb: client: fix potential UAF in cifs_debug_files_proc_show()
bae2bbc9feb019a9744c5212315cd2a9b232caaf firmware: imx-scu: fix OF node leak in .probe()
b0d2d71a8ea0a0a05b795589e05088e706d42439 xfrm_output: Force software GSO only in tunnel mode
8bd2f261eaf3d9fa86651267857e74cb68e364fc ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6aa807140ac6230ba5ffe76ef4e3a6ecfb61781a RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e776811ac601479148896012d9c043406c2df9bc ARM: dts: bcm2711: Don't mark timer regs unconfigured
5d6e0fc6e9847dce13ff46a63fd08dd2b34eb8e6 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
7944c867bfbf59e773b26a12cf81fce90a6125d3 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
dea34ad206e19ca2f9c79ba32c705a4620ce9b59 RDMA/hns: Fix soft lockup during bt pages loop
26eaab6863eecb9a5a82e93a33b39a3cf284b1e8 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
46bddc1c881274452cf281feb15f9ddfc9bc962a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
34b005ebcb856f33d046e013bfce400c86945c90 RDMA/hns: Fix wrong value of max_sge_rd
06217069b522a979ba3b1833e8e86985b9928e9c Bluetooth: Fix error code in chan_alloc_skb_cb()
ed8a47ffa2c086f8b82bf03cc02a65532223b668 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
e505129658077196bf170094e8b4562090d56b93 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c2506cb065e5290b0d92afd63ca5c29674f6cb75 net: atm: fix use after free in lec_send()
cde46ce2ba7be5204dba33d7273a0db14b518a8b net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2859af263f58aba1ffffc1e3509eb245ded5c33c Revert "gre: Fix IPv6 link-local address generation."
fc0b98294b42d245c8364339582ce1d6fa6c5761 i2c: omap: fix IRQ storms
4b1dd07531aa9887ef335179cac17073bce98c83 drm/v3d: Don't run jobs that have errors flagged in its fence
de7ebf89a33bb1e0221e1845881a69ddf95f9aa4 regulator: check that dummy regulator has been probed before using it
632845885661ca01be46c6c5c8263c98c24d4e4f mmc: atmel-mci: Add missing clk_disable_unprepare()
e86949e5d93a14c92825a7e74ea9a04722ef145e proc: fix UAF in proc_get_inode()
3354d57335a63c625b6e056e4945195a2e01b224 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9f4d4980ec2089ef3fe5c96c785b9fc162baf63a batman-adv: Ignore own maximum aggregation size during RX
0616df83422467b942b43f35429cb37baf69d614 soc: qcom: pdr: Fix the potential deadlock
210d9ae311706552b204a7d5356f0c77b2ce7f3a drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
7d4579625d7c26f32b40a28735b5e640d4af175e drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
f181937fbad7791074700a88c68c5f70c0cde310 mptcp: Fix data stream corruption in the address announcement
1ea54f4e02883660d7890c09a16ae11f6b861d2b arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
3a1ec984a804286ddc0121189023850e9407ffc6 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
79e8ff4bc09eaa995f293efb22514cebe00cef70 bpf, sockmap: Fix race between element replace and close()

--===============4138848241386913682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc078728d76e-933f180d35f6.txt

55c8410d60aedbf1b3d93fd8f9506ce504d8a0ab vlan: fix memory leak in vlan_newlink()
f2e4e188655e4b8d1221b8f94fdf67bad0d8d3e5 clockevents/drivers/i8253: Fix stop sequence for timer 0
c2c1bb3e2c7ee68fdf1ff66303ab8c835d88dbcb sched/isolation: Prevent boot crash when the boot CPU is nohz_full
967080720738a10288c675f78e1f47e3b5a287f6 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
7511a769eb073a9ec10c0d01a407baae05f494b7 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
ff3bd5f68f3e72ba10d5cdbfc2c05aae846a6080 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b7c1475aca9e8843b123a1212792032395d09550 sctp: sysctl: auth_enable: avoid using current->nsproxy
7b01b79330721b79835b36e8268ebc9fbbeb7cb4 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
8a15fde041d423efe79f383f99a6a3fb5d1c980b netpoll: Fix use correct return type for ndo_start_xmit()
c5824452d8919ccdc80da9f062199acd2d915b99 netpoll: remove dev argument from netpoll_send_skb_on_dev()
0e019857b35ea5e2c2bc116c04ec0c9831f36160 netpoll: move netpoll_send_skb() out of line
e18b4c025b368726446e0d5b24e256a871ed7497 netpoll: netpoll_send_skb() returns transmit status
7e41ad83be7e9e3bde144160b4f93dd7bfcea8f9 netpoll: hold rcu read lock in __netpoll_send_skb()
39c88570e21083232429d35a009947cc9caa7d9a drivers/hv: Replace binary semaphore with mutex
cff25dcf42fb1ad91d9c684713ce73317e955bbe Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1dccd25330fba60b6732d66a3e06db9c9cf7cc15 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
3b2315b1696947f24ee59cc45a023bce81103448 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
61a81a55f900d8d1f0407ae8d31701ac87ab0233 net_sched: Prevent creation of classes with TC_H_ROOT
7dbafcbd9952e6d1044d59208aa1c65e370e93eb netfilter: nft_exthdr: fix offset with ipv4_find_option()
b2190f27975ab74327997e03dee236845d99ceae net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
39559d4730658001d35de269f4e68737c632d97e nvme-fc: go straight to connecting state when initializing
6314f06c8374306f0890f9bcb117fc207d265560 hrtimers: Mark is_migration_base() with __always_inline
60fd6254e1d95cc5b05a466517ebfdff8bb8f5d1 powercap: call put_device() on an error path in powercap_register_control_type()
f91057a46a50e61d7fa5175547682a18c6001a02 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d07e30787c2f68dbe26241678e2afc23d707ef60 scsi: qla1280: Fix kernel oops when debug level > 2
a1aa0262525c30061a4b480cd64a7d858ab0edb6 ACPI: resource: IRQ override for Eluktronics MECH-17
5da8c600650803cfe61d110c1c27ee10276d5bda HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3f4faeef91720221b45073e4a2da68dce0edc68b HID: ignore non-functional sensor in HP 5MP Camera
6003a3f5f75bc978f5598e3bdb5031a5a13f7d81 s390/cio: Fix CHPID "configure" attribute caching
427913b2659f2a412ebcbb68ceae54a9d5ce1237 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d550d78864374457a0b97af9b6eec14033cca80d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
782ee94c2c04c1774e04061baf6a2fab82bf1b17 sctp: Fix undefined behavior in left shift operation
20687bce4c4c54bb9c873e8a20d067dd609f4861 nvme: only allow entering LIVE from CONNECTING state
5d7768febf82c1cd19aa739cc238ba8419117878 fuse: don't truncate cached, mutated symlink
214fcf5e8b4c25ee35c5427fe6868a299df010bf x86/irq: Define trace events conditionally
b2f295c210ad11ed3e9cf2e402942e91d7000092 drm/nouveau: Do not override forced connector status
aeb08c8e07d9101a45ca01c1af721e54d20e5236 block: fix 'kmem_cache of name 'bio-108' already exists'
e9f558fba19477b461df29fdf985086dd291aa2f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bd969499076bfd8756c5a0747414f35459891cfe USB: serial: option: add Telit Cinterion FE990B compositions
bc5ebcea53ed82f277d860192ae4db86b2ffa5df USB: serial: option: fix Telit Cinterion FE990A name
2ea4f6ae784cccdadd04758395c1a0069e15aa80 USB: serial: option: match on interface class for Telit FN990B
15224376a825beefdc5b1690d3d21d689fc19ee9 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
9c5b859dc961a376c6058739c9e5f106fa947b4e drm/atomic: Filter out redundant DPMS calls
4081b1d7561188bd4dd5b49c05095fde2fb7a153 drm/amd/display: Assign normalized_pix_clk when color depth = 14
944fbac96c26ca4426461a7359ca276f46bb8aab qlcnic: fix memory leak issues in qlcnic_sriov_common.c
931f0d2fbf6b826935b9fb335c3d8a2a557593c9 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7fefb1ca4ae73344fd811c06d745b5d2b7496b96 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f93de55d6c1049b3233848857f151d42cfb29939 i2c: ali1535: Fix an error handling path in ali1535_probe()
5c6a6ca97513f34d3cb102d7794592e309f0fbec i2c: ali15x3: Fix an error handling path in ali15x3_probe()
1487df041563b98e27e7afafbe7fffad446af30d i2c: sis630: Fix an error handling path in sis630_probe()
0ea66420c4d90e2831e6076d645e5fb249420b6f firmware: imx-scu: fix OF node leak in .probe()
7638857b5e33058159a7072e6d9fda287b0a90cc xfrm_output: Force software GSO only in tunnel mode
9e80094da54e8cc900160023dd4f9e9f0c4f51b3 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
10032c38696c01f38482e65a174b8560af3611cf RDMA/hns: Fix wrong value of max_sge_rd
9d642d66867828bf6fb0e2aae359ad912746fee2 Bluetooth: Fix error code in chan_alloc_skb_cb()
c2ae0f6a1dde4de5db597c8b20bc93ee5eacf765 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
82a231fd12ec6f7765d6365fc2e62f2a5cae7968 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
3d2dac43626e140b36aaf33bb727f8376abc3d09 net: atm: fix use after free in lec_send()
4940177f690c6c52ffe2be6e077fd4151ce8ff7c net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
53b8690aece304fefb351b605075d0f6b184adee i2c: omap: fix IRQ storms
123c0b6d151ce1a384fa86537fed21de1e453022 drm/v3d: Don't run jobs that have errors flagged in its fence
04072cbc1a03921dbe6bde66083819f49656c299 mmc: atmel-mci: Add missing clk_disable_unprepare()
1b598a52760032f1c0a62610abf4afdd35b1aac5 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
fa5d9797f61ece2cb67131e4ecf0f1b2b9e8b42b batman-adv: Ignore own maximum aggregation size during RX
933f180d35f66006b2f74eb94068b376ef4ade91 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============4138848241386913682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a2b1d35d7f-8ddad236f673.txt

0d83a8fc2a8acc573934f8eb46bc83f091b42de3 firmware: qcom: scm: Fix error code in probe()
6fbc696d263c0f0185096cf6fcb2a50a027a2693 firmware: imx-scu: fix OF node leak in .probe()
4956bf73aeb3761d996dd772a63fbced5d2b5ad0 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
3130dd6852bf467c2ae77c167b75337f6049714a arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
908b2a013840220ba9108e4fed70e879fe45d19a arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
6d1b18e114932f98caa28bb298ffe74a396d02db xfrm: fix tunnel mode TX datapath in packet offload mode
ff4233ad0dac5ec3337733d139c64a9f0111700e xfrm_output: Force software GSO only in tunnel mode
10d8442875393d9fc61ff84f42efbd995cf46500 soc: imx8m: Remove global soc_uid
9d32c14380993654e639fd81b9e81b97718f90d9 soc: imx8m: Use devm_* to simplify probe failure handling
a86cb4908c508c15564f18fe8aae75d9a59d5f7f soc: imx8m: Unregister cpufreq and soc dev in cleanup path
dc418f504685fe51e818c57e2921b68d2d380cfa ARM: dts: bcm2711: Fix xHCI power-domain
0ca2285eae5c790c3d2419313083cc09b839f3d1 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
0766c4e01ea6e979bb90afc4130db79560e73cc3 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
7a3737a9df2d9855cd85dbf7b29faacdd90dd86d arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
a1bf1e83706ac06139bfc1f460d4da3e5c6a6d56 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
bdf507b635a7ac68d4c6eca6a3a523a99bdd5c45 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
ec40fd503d014279e088545a2f674156e2edc3ac RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
55d4d0555936c8eb3149bc1d15ee61a5aaa1174d ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
4f0274d4d43e86d3cfbc88b0ce8633b7076b0767 ARM: dts: bcm2711: Don't mark timer regs unconfigured
38bbc0880c1355ea037a78866faa3cd5be6afa18 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
bb5ba52b8f328585dcd73ed580db59d123cff484 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
bf6e62cef3fb87967ca9d54cff3473d62c16c7d7 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
dfc7d42adc433f5a7dc0916a34fac018247974e6 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
cf5312c04062e26f1c20c2e7bad30424cd6d319b RDMA/hns: Fix soft lockup during bt pages loop
2be0a6d978b4cd3e2e3b971a15639b86e848f60c RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
766e1b575fbb7aa2a2c65fee27d9fecc8cf24dff RDMA/hns: Fix invalid sq params not being blocked
51a06fa5bb708223321a366ea48955b494ec4260 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
e1072bd3a5becca15becc496a19b38b6f810fc5e RDMA/hns: Fix missing xa_destroy()
ae821593ef9468cad18caa17b595dc673f745042 RDMA/hns: Fix wrong value of max_sge_rd
776db76f4155acc9fac3c6d0d1da7f78ffbc8282 Bluetooth: Fix error code in chan_alloc_skb_cb()
b6b8d0724700a3fffa8678954cb8913f19a159d3 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
657a406c4f366fdb17d275ae6ea690637d79ad37 accel/qaic: Fix possible data corruption in BOs > 2G
e813b67e968bb8c191274eb0e9f3282dd54e263a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
3980f3b8f612de6d8c5d2b5f036bcbc05d75317f tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
476e26ba1c1604eb8339338f839b3ec317f39c43 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
0cffd126bc407bfecd0e3c4e55e10fd26cd27ee8 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2facab6ccfb4cd7fcf6534c9f0c936e978ed23c9 net: ipv6: fix TCP GSO segmentation with NAT
f8be470790c112c4e325d1afa692b23080981024 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
e06b92ddef1a17e7e734fa087ef5cc99db2e4e70 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
900b7bdd49404af4cd975c0d4449bd8bd9e88a33 devlink: fix xa_alloc_cyclic() error handling
d3590ce47bdeca374b8bc353520a48f2f68210bd dpll: fix xa_alloc_cyclic() error handling
ab1a111337e6b45170135fd713d7155e5743834a phy: fix xa_alloc_cyclic() error handling
307f79bb11d3908e224b630517104d5ca780d285 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c0080c0b96fd89f3b46f1d280ca478c7c02e02f4 net: atm: fix use after free in lec_send()
b94fc2810d9d8cb751131cd455eb133e057bec64 net: ti: icssg-prueth: Add lock to stats
4e5a1ad41cebfed448f1b1a1139c2eef94d3b6f7 net: lwtunnel: fix recursion loops
e9348bcbae968084da3c7cd211b1e5af07dbfa6f net: ipv6: ioam6: fix lwtunnel_output() loop
0f4d80fb974679151306c5fde6ad76adfb5e0d48 libfs: Fix duplicate directory entry in offset_dir_lookup
ff0dd273b83121d40df484d8280b0d899fbbca5f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3cb93c759cc10184f995bdfed9cd75574c796170 Revert "gre: Fix IPv6 link-local address generation."
72f5053fd85bcd78fededf5d035cdee9f628a420 tracing: tprobe-events: Fix leakage of module refcount
69caf72a5ed3aef44ccf3cd356126dafb4d6636e i2c: omap: fix IRQ storms
57e9db0c44cfa74bb70ab8dff72fe4676459ef09 net: mana: Support holes in device list reply msg
ea1186c06fae0c4f4ebf6bdf4d1c60118aa833fe dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
c3e851bfd81ffa33a50cda8502879a6d6edad0e9 can: rcar_canfd: Fix page entries in the AFL list
ded34a006df8afd68805d8cf2fb0307e9f1e6166 can: ucan: fix out of bound read in strscpy() source
71b307e4ae9e6146ab2111bda4b525373bf604da can: flexcan: only change CAN state when link up in system PM
7779220e2ac198cc60e3b4d0cdae8f4c7ed83f14 can: flexcan: disable transceiver during system PM
b2c8f6a282a7dd799b01f21f53730028bad055f2 drm/xe: Fix exporting xe buffers multiple times
05523512eb9298f52f72a03e5156745bd9c94ebd drm/v3d: Don't run jobs that have errors flagged in its fence
36d5719bf2a5c87e3cebd47d2527cf3215865e4b io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
c7cf732e97b5e1e577671029fdeb7a2290305ef6 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
894ff43cdaa012d52ec138ec1d7e2bce17f21c2b netfs: Call `invalidate_cache` only if implemented
dd4a567da2a787239e94bd0271aeba888ecc2181 regulator: dummy: force synchronous probing
65dd4e5b5a6044e2313a998179c685f6aecced82 regulator: check that dummy regulator has been probed before using it
8bb1fe5f24a2a32764cba741026305dbd0b35076 accel/qaic: Fix integer overflow in qaic_validate_req()
7495bc4ce1ea87a1fb22dfaaf05d80801d82ebbc arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
290b0a1ed609fb14052cd0031f1890c37be9927d arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
15048b4b0bcd6c9ebdb3043b4105cf1f7fac9c89 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
e02cd91011743b53cb97b15e6674b2eef968c0c1 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
fe8414ecf34579f0551ec7bfd69c3162a6feeda4 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
48c9d601e6079e5d2268cab172bccc30cdfc7843 mmc: atmel-mci: Add missing clk_disable_unprepare()
1ebf2a726b95c80e9ad94610dd5298f0ba0887ba selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
b827f12e11414ddb7955009488dcc01164909f6a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
3217889be88f94e9b74ee17b35965b9c5670d219 mm/migrate: fix shmem xarray update during migration
3af010c010f8581c934152ea7fea2e61ee20ea95 mm/page_alloc: fix memory accept before watermarks gets initialized
80cad39a1fcc850564d2d3b8aa6dfed1d1d23fd2 proc: fix UAF in proc_get_inode()
5c549fb8a94f64dfdb40424e29a976265feeedb3 memcg: drain obj stock on cpu hotplug teardown
6472be2ef3490a961317d760fd1ae693bee47f38 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
ed07a90550c610768ebff10e976d8bc9de8a731d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
36e8ea0dc2abf1ca8a72685c1bd9ec28bbda3549 firmware: qcom: uefisecapp: fix efivars registration race
9dd9efa5da4a8c5b35a8a4ede245cc7d599e7c61 efi/libstub: Avoid physical address 0x0 when doing random allocation
8ab3097ca7ae7b73283a956b0942bbec11814eb5 keys: Fix UAF in key_put()
359e4f232dd502c9a4899b4e306ad0890047c028 xsk: fix an integer overflow in xp_create_and_assign_umem()
204ef2f3e77d6515cf4271920c3172feec731d31 batman-adv: Ignore own maximum aggregation size during RX
a7e29b780d07388f76913a3459238156d5acdc35 soc: qcom: pdr: Fix the potential deadlock
4a621adce1659b3238dc4fafc0a7de02f26c1fee pmdomain: amlogic: fix T7 ISP secpower
49a19f302421de12ed52880de58dd90f1a70ec02 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a60251b55364ad2c4fc1ec4b4a159c85745e0edd drm/sched: Fix fence reference count leak
8778257bc6d3332b183ea12005b8f972da2ca1fa drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
62261d15c1b71bf50dea6054863ee0f9c2e5f5db drm/amd/display: Fix message for support_edp0_on_dp1
7cda67d17cb5af4195e578509aa71269b8775881 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
ab5abdaa823bedbc35c8ac8015652484c1b69093 drm/amd/pm: add unique_id for gfx12
4c5d01f64826d41c8b89a824d0324bda32f4e6ee drm/amdgpu: Restore uncached behaviour on GFX12
9b996baeb40cb3d4278366b3c6beb7bf283aa2c6 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
0beddbab257273dbd16735c45ccabe98151f8732 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
7762f7ad8aa12d26439438e40317941ba52adc74 drm/amdgpu: Remove JPEG from vega and carrizo video caps
db892b771aa8bbb3ce5a838bf8c4dfa163a18668 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
0c2aaa567efc75ce9b16dab6f7eab490dfbc9743 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
9d13fc06901be344e5473156055c92ca9fcdccdc drm/amdkfd: Fix user queue validation on Gfx7/8
110aa6fd16871d4a56cad53d2065b6966ecdec1e ksmbd: fix incorrect validation for num_aces field of smb_acl
e2557a0122f56aba2fba1c7cc363b59c11bb2eae io_uring/net: fix sendzc double notif flush
218a18c874f5db43df64157e9687c5804378e863 KVM: arm64: Calculate cptr_el2 traps on activating traps
2236512e7170ef76be1ccf2dcb2f11490e3f28a8 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
14ae83a6cc19e897d1e5a45c5fbcd0fd08a20451 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
6689c8c218fc0e470113f4aeeb22439b6e63931a KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
5ae45293af4aadc35990606849101e2c72fdc568 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
86c057d59881f3c12a093d985b01950118814258 KVM: arm64: Refactor exit handlers
49ebb6123aaed8d7bcf7260e781d143327e76620 KVM: arm64: Mark some header functions as inline
db5011eeb9b5d0d5f5a30de69ecce8ac797b31b8 KVM: arm64: Eagerly switch ZCR_EL{1,2}
1d6e04caf3c40b15f9f3fe3c736833f80ff70fb1 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
0762e1ddd5cbb3858c843210005e9674861fcf9b libsubcmd: Silence compiler warning
683a28eb62a79d165abf1743b575fd2ef42d8fc6 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
8ad7f3946e9508efdb5645d172d01d1a5dcf2d24 mm/huge_memory: drop beyond-EOF folios with the right number of refs
8ddad236f6739908ac377877648366c60b953caa mptcp: Fix data stream corruption in the address announcement

--===============4138848241386913682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e3413d8304f-5a89e91037f6.txt

5ab9c6e036b768b46891e5e12ae9802ee9f862f5 firmware: qcom: scm: Fix error code in probe()
c2a1e7ca9e69320c0414d2a0e8e700b334737c2e firmware: imx-scu: fix OF node leak in .probe()
30891232da84c287fd28b4b525f38c9da7712014 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
769fc596f19e695bb8c95f349bd82f75965a8c8a arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
1e007de2046bcc3deaa52cfc0d568abf8404dff7 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
f43bd8ebb6e4a4e5df079bc48bb1df53c12cd5a8 xfrm: fix tunnel mode TX datapath in packet offload mode
f2ddcb0480611879679af805c5f01376a5f6288e xfrm_output: Force software GSO only in tunnel mode
7bf1a2eabf3b6dff552648e8c3401192d07736ec soc: imx8m: Unregister cpufreq and soc dev in cleanup path
72d4c5e7419cc2efc9b16e3b597432095caa926c Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
490e36d2383c2ba4823cea0aff1495fa2b53c083 ARM: dts: bcm2711: Fix xHCI power-domain
e16e0d78ccb498bdbb2782fe3000195a727bdf2c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
217c5107b599372bedcf18345c47eb61dc6aafef arm64: dts: bcm2712: PL011 UARTs are actually r1p5
e052c1a4d03fdea4fd8a72793ced54acd0719836 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
373061b2c352a906ad45e748579adf4a96332481 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
58d80c21fb23a26e9b37eceb1437a210b8ea3823 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
76d84d4c5a315b2ee1ccf6af3e25631e8d58b239 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
0b3e67c0c61a3ab0e14bf460e7970c25027cf86e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
5540474ef68363626744fba9b5702f442fecd17d ARM: dts: bcm2711: Don't mark timer regs unconfigured
5358687368d3bb375691a3e0f1914cca5a1a21e8 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
e49bae92eb3bb9892c9fc17e2d1acb77846c07e4 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
162d660d3e5f142c8ae233e1efc990e8ac6e0c29 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
c2bb3241624634e08c8f5f1597f454b14b6b2d15 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
7eb26e9e0c6749cdb9762d30f025e11b59fff15d RDMA/hns: Fix soft lockup during bt pages loop
307657c8991a2e1888c33f4c1b2dd926fba2d6e3 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
5289ed6250c3bbec604c7d31c8cfe8b1dc736c8b RDMA/hns: Fix invalid sq params not being blocked
1e9f775d12275ddc4533b944e1bffa8d361f4794 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
8ee809c9592995943505d33c21eeaefd17d5ccad RDMA/hns: Fix missing xa_destroy()
bddf98e5f3957740b47432c91699f5c8b6ca7b1b RDMA/hns: Fix wrong value of max_sge_rd
7dc3ebc50edfdc08e3dec40bffaf6a013fd98a93 reset: mchp: sparx5: Fix for lan966x
41c50ca7c052dd18df181de1ff0b95ddd27e1779 Bluetooth: Fix error code in chan_alloc_skb_cb()
4de132cf4e879cade2cd712eee5e6540ca309e98 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
36d1735c777c92d8cbefc2725de2f66462d13f1d accel/qaic: Fix possible data corruption in BOs > 2G
134c86b1400f7fe9a69991a0e44fa92d4858785e soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
211221d200d80810e9ed57d8a1706f91b8ae2bd3 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
a4e0e4697fc087b65d967c614a064db761d8e0d9 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
443f29f286db702c87337b82426f95606deb4da4 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
161803d168b448b6f18c38258a30f210a7e0129d net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
5dc451beaf055001b8e5bdd4b03f3dca31a15d0f net: ipv6: fix TCP GSO segmentation with NAT
cf6a9c867a5a268808d5c53bf2a63c21ce13c800 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
01a998ac3d75d01024dce6776b6c038b6de393aa ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
52fd22c7da344b6504bb03556afef860c3e1935c devlink: fix xa_alloc_cyclic() error handling
7ec1ec79ba77e01cb69795eeeb5dd29465cab561 dpll: fix xa_alloc_cyclic() error handling
a786d2bcc9fd97789410553b6bbe75f2655fe51b phy: fix xa_alloc_cyclic() error handling
92b7b2eeec4584934c5e4d05b2bc519e06ec0ffd gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
7a7adc64198ec2782ba039e8fb9eb151989748e2 net: atm: fix use after free in lec_send()
1d3771cadc871ecd52c465c7acadccce241b0d96 net: ti: icssg-prueth: Add lock to stats
046cf2e902cff391817b919022ea650f2fb77102 net: lwtunnel: fix recursion loops
c7c8fd473c53baf463e27919dbe5dfbcdf945aa5 net: ipv6: ioam6: fix lwtunnel_output() loop
8660131f437b094bd605421fbc82876b564d5d9b libfs: Fix duplicate directory entry in offset_dir_lookup
cc4cf35718c392516b1ad8adf670d7374a1df50e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
b68429fafefc8e358803b1ae46f8f09e786247c3 Revert "gre: Fix IPv6 link-local address generation."
ba51bc637d68b9984dcffc6807bdf1eec5d2da95 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
d76b5f3075e493bfecf72b6dde5c29832240b72b tracing: tprobe-events: Fix leakage of module refcount
afbb1da8c4d3cc1d12d93712111436a8b1d7386c i2c: omap: fix IRQ storms
0efa6da737f592e862c216a5396bd86171c8f6c8 net: mana: Support holes in device list reply msg
5971ebc3059de48298971149f3a61db001fdd506 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
525266ad7e86120cd0b27fee4c587249996ffe3c can: rcar_canfd: Fix page entries in the AFL list
473d1f06c9ce2f2dcfa5bc08e048a385a4068da8 can: ucan: fix out of bound read in strscpy() source
c1cc40fa54b58aed9fb6d23e09ba8bd00b86a465 can: flexcan: only change CAN state when link up in system PM
985bb7bbfb0636632b3ed0b98bd4b55089f8db41 can: flexcan: disable transceiver during system PM
77d93050e78dafc104a122c70fd4f25501304079 drm/xe: Fix exporting xe buffers multiple times
cef29a3534f8659bd04dca6b6d3036c07459f0a2 drm/v3d: Don't run jobs that have errors flagged in its fence
2ff8b5d4434dbf4b6d744b2a189f5c9f659bcf88 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
ee0a26298e7873d2411f90d047b92e6029381d8f riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
2a85283809ae8ae32f0e905d36b315474978d35a netfs: Call `invalidate_cache` only if implemented
565fee21ec74efc88e854dc966c2375e7e9998d0 regulator: dummy: force synchronous probing
1e055a4d1a1a722ad71891fd8bcd081bf6b91337 regulator: check that dummy regulator has been probed before using it
82b7802db0afddac592ab24c6999972a3f6f1def accel/qaic: Fix integer overflow in qaic_validate_req()
c0ab5eef0e788395e398f3f473c3faaf198f8715 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
83c21f8127edd9d82e41957340747226ccdf2e3e arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
be34d4ff6e5ce6cfa4baf2b01e180b14941493ca arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
a73e0a58307e51697b08a25b27b53ae5519246ee arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
bba8d470843196fef4b632a3bb47ad5ccb832873 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
c5d3bc0f8fdd7fb7711ca378033419f2e07c6ded arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
3e0f0a6400486ba9cb6cc892f01f503eb5fe8c7c mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
71b594e5bc90b33e6dd2d8e280f4d06a88e92126 mmc: atmel-mci: Add missing clk_disable_unprepare()
f6db546a62bbead9ea44f3f0e39cf7986b97dca6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
8b0aa1feb23c37a8fae8772465c1d3a749fac1e0 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
efd86b60f5e1ed55495721969a3925a59d3fa439 mm/migrate: fix shmem xarray update during migration
d5bdef7184d8b72c4a316f9fde8c7cae85a7c36f mm/page_alloc: fix memory accept before watermarks gets initialized
7eae8a292142d141766ecb7498c00f494ecd3542 mm/huge_memory: drop beyond-EOF folios with the right number of refs
51b165122ebfeb974798d4f9f1347b95a1729cc1 proc: fix UAF in proc_get_inode()
0b4f153f69cc2011c15c5111153a3a66eb43113b memcg: drain obj stock on cpu hotplug teardown
7b9c15422d4e8e3b74bac64108cfb2af8a58f4f1 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
a76ef5dabe465255bf46d1a17ef0417fc08362cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e44356d3fbe1a8e740907e7a4c905068f34d1d31 firmware: qcom: uefisecapp: fix efivars registration race
1b8a415713e4a4863bc2dd5643a4a4c9b916ff8d efi/libstub: Avoid physical address 0x0 when doing random allocation
bdea8475f0128fbde1617a23fcdfdbedc1444b07 keys: Fix UAF in key_put()
4391675254d2bdc05e941f57a41e5d38b94224e9 xsk: fix an integer overflow in xp_create_and_assign_umem()
9ac00d70d5f40f1eacc9d698c279029624f561a7 batman-adv: Ignore own maximum aggregation size during RX
3e199a505c24f9b6f97657474d6cfc028ca01932 soc: qcom: pdr: Fix the potential deadlock
fd1d1d81fb198c739ff79cc3539b51bccfc7b8c3 pmdomain: amlogic: fix T7 ISP secpower
87b529c6ed1b7eb65a92e5704893692c7c468e2e drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
81f6866a53f607cd907737b26c8ebb54efbc83cf drm/sched: Fix fence reference count leak
dd25a2e7cea3a343e4946abdac91fb84f7a9a450 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
952f8a2a9e14ff0d29ab2abc294855ab20bb59df drm/amd/display: Fix message for support_edp0_on_dp1
42770775f7f4039062114237b741099c5970d414 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
c5bcf7c44aea75e83b77561d1958d31f1614949f drm/amd/pm: add unique_id for gfx12
772d49399ef0754d8d3392ea2c27ca1e6e019bbe drm/amdgpu: Restore uncached behaviour on GFX12
8572e7ebc0b4ec9c6b09686673b511c486ab922b drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
47e6ed8e8119a8a26c060ba15ba3fdc3e3c9d929 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
c2e1594dbad074ca26a8e39f122cd023cfa1ae69 drm/amdgpu: Remove JPEG from vega and carrizo video caps
4e506083f43cdba3dfd72ffadcdbef1d306cb0b4 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
191da97e9cf27b467c35ae45115885459f4f1c0e drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
e53099f0296802def239d498130a250be9c93d9f drm/amdkfd: Fix user queue validation on Gfx7/8
8908361e8812ba7a292cd76e08d98c37f1a2a8a2 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
23728f872ef73eba13de93114515dd0e8503ede0 ksmbd: fix incorrect validation for num_aces field of smb_acl
aba7750e6085332341c53c1e2f1e812cde618919 io_uring/net: fix sendzc double notif flush
15649917bae30da9034508c6531fcbb427b2f24b KVM: arm64: Calculate cptr_el2 traps on activating traps
9cc70b2c5147ce9a626c799505dfdd2c138cd9c8 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
27d93531fdd8ed2c3fa9d1ca97c551486d2fa9d9 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
a21824cf2b175d8dff439c03cbb666555278caf9 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
06c23c1dcc66e0246201b70d19122822f293a95f KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
c3bde068a48815282fceb2deffce50468e9f1164 KVM: arm64: Refactor exit handlers
7537c3d3c0ffa2038edd64f1ad9e98e1cb3d2048 KVM: arm64: Mark some header functions as inline
e98f4f1e6336dc68c0ccffd1a655900b4c74ba76 KVM: arm64: Eagerly switch ZCR_EL{1,2}
fa9fdf239f6fb6db240b1d5885a84e0988fbfa87 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
5a89e91037f6837f48437c8211c93407aa5c42f1 mptcp: Fix data stream corruption in the address announcement

--===============4138848241386913682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8dcbd4d22a-00f1f210bc66.txt

1473962b6360cdd6b6b2d5fcef855d59f86b475f firmware: imx-scu: fix OF node leak in .probe()
ea3ae2cd51fe84af9a894a9abb7c070235c2c0f3 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
d3eb271e3a9b5e021cda6052c1e8c67a024f9ebf xfrm: fix tunnel mode TX datapath in packet offload mode
ac27c955533ed14ae3eb42c76de1b53fe34038c4 xfrm_output: Force software GSO only in tunnel mode
5ea5ea452c063fd1424c3a564cc974bd910c7032 soc: imx8m: Remove global soc_uid
614ad4d336f190ff8933ca61e4438981921aa3cf soc: imx8m: Use devm_* to simplify probe failure handling
205c061c565b580a8c44d16f08db048e6cda8657 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
0f92ee58cd6f75e183be9525970215c015a67dce ARM: dts: bcm2711: PL011 UARTs are actually r1p5
a7d264de6a36229b40e63ee8790c7c31865100bc arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
dcfe909d75be78625bde306018b7fdbc520fd4fe RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
dbe9ed5b366a32e3ab5a3d107c48187326010219 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
b36be3d83601c571336e4edaf0cee8de2a5ec775 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
9e6e8e03e6d2017233f911934644d1e8e73a7575 ARM: dts: bcm2711: Don't mark timer regs unconfigured
91af6556f9ba47a2459010c7353734f24d97fbfe RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
cf59f4f60eb6c83d60c87c01b9ad1bf92c4fa290 RDMA/hns: Fix soft lockup during bt pages loop
7543d998dab12ec5978538498bddd08fb8121fd4 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
bec924edc80c74642b079b70065945cc75faedcc RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
3c065ad12bc06e8207f69ce0325b4d90a089b4bf RDMA/hns: Fix wrong value of max_sge_rd
532aeca4fbea46128a870090f36cd68747125e24 Bluetooth: Fix error code in chan_alloc_skb_cb()
85f437deb1462b6265202e3a578a614b59c3a8d7 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
effb9b262b49f57d438a7cf766c39667cbaf46ae accel/qaic: Fix possible data corruption in BOs > 2G
45973bd22ce2a65d080bb877eabac9a1b80e9432 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
bd56e708c0a24ea430aba25b1e7609c0f3e1bd3e ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
6c413c696f20ab5052bb75394b8faa0d30f189cc ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
2906de3f5bfc4ae8c652d0ea53a9d35011824d38 net: atm: fix use after free in lec_send()
a51c2e92ae59e4b99a457e315b8580dbdab0a6c2 net: lwtunnel: fix recursion loops
7f54e6a42e00f45e9bf6b6500e1de9038165091e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8bddaeea32ca9fba3338163319e19a4ba50be920 Revert "gre: Fix IPv6 link-local address generation."
620890819b4596e86d1483c9b1688bca74cf5b9c i2c: omap: fix IRQ storms
7f013e95fc556e1b8e089f96a3331fba10168f4e can: rcar_canfd: Fix page entries in the AFL list
31c59a0818ea0b3b5668a698fe8c01c4d4c67b8c can: ucan: fix out of bound read in strscpy() source
60e621753c0d12efb0a76e69eb84fbfe48db1669 can: flexcan: only change CAN state when link up in system PM
af82ade17a13164af0ba7f00b9d9e7a59b8cf16a can: flexcan: disable transceiver during system PM
7f2716fcb07b363598d1adab7a9176a1e5a76b24 drm/v3d: Don't run jobs that have errors flagged in its fence
6756b70aca38a1f59b4f024fe9618508c9cc1538 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
2daadee051225bbbc891e2686a7d35666d55224b regulator: dummy: force synchronous probing
54daced1f18366c02fb08fe4c33d8cdfbde9614a regulator: check that dummy regulator has been probed before using it
50db4a680dc63fd2ab26d524dbb3bb600324946f accel/qaic: Fix integer overflow in qaic_validate_req()
75ea6941c4c4b4981c34a0bc0f7464ff2af4596e arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
fb241648b1250b566817479800a98d80c23d729b arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
3769ada635bd6f041414017264eca0b6602bd28b arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
afead963ea992ef4969db28b63f33f64389d8cf1 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
2860e742039832ebbeab34ada6635c1a8e317640 mmc: atmel-mci: Add missing clk_disable_unprepare()
b6bbcc22724d57bdf5d3bbfc34fa1bee32ed00c2 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
ebfff8aa1d8e23ed4079a125bf559eefe874911e mm/migrate: fix shmem xarray update during migration
1e85ca6d3f0dbda98cebfda1a75aa682b7b52615 proc: fix UAF in proc_get_inode()
8697bac3def36bf5e5da617d677907fe424bf724 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
36f733ae6396c24f97685241216710e552689260 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f41ca6cfa8c71720b2a6a205ee9436f4f3334c79 efi/libstub: Avoid physical address 0x0 when doing random allocation
f4349902d6bd782a82ed94584cc4c85f9022d46e xsk: fix an integer overflow in xp_create_and_assign_umem()
9791104a1d40348779aa92cafaf11dc9f661db11 batman-adv: Ignore own maximum aggregation size during RX
d36ec86b1072aa5431db6d0bf69fb26357962255 soc: qcom: pdr: Fix the potential deadlock
33d2ca5b0d644a614bd5311b5f6bf50f77c5b408 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
062556a7c6b1a08d169717ddc44393631cb16ca9 drm/sched: Fix fence reference count leak
baa056ea3ad9c77fe5a7cbd92563c0d01f60f842 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
9756579b7fc9972b9942931f75533902b55ad404 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
ff20355e51ba0ee109a4dbcea229d09b8b03c850 drm/amd/display: should support dmub hw lock on Replay
d97b69e37c1298c6c20217cca50e621e08daf1f5 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
45e02ca6855b7a020098094233e53b2376a5ea78 ksmbd: fix incorrect validation for num_aces field of smb_acl
381aee6cc3ef9d50f43e7cc697ac54b14fa3a2d9 mptcp: Fix data stream corruption in the address announcement
bc986c94e0c9009adfea46487c79556ffbcc50f4 KVM: arm64: Calculate cptr_el2 traps on activating traps
86a7bec9138f24bb382ae68da584db4987529cba KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
39daae5129308f13c8a259ba8a50f6d05ca0fd58 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
8045534de98b8dd37167e5082ba01e3caf10957a KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
a115a515ade168249fef7e6d51aea8f1ce6d494c KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
fc123f61be1e14f0971e7444601d60b96e59706f KVM: arm64: Refactor exit handlers
996be5970963d7f275872a5f14be4951d53a206a KVM: arm64: Mark some header functions as inline
7e693944f4d3deb7129a94507ac655cf95fd8717 KVM: arm64: Eagerly switch ZCR_EL{1,2}
4272c7f02961954f4d7df6173672e5876d431002 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
16ef0090a89698b0f6f20f09d1cf8d339e142bdf Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
44512c2257a30b463e3b2b9d3f56a8929d1d0136 btrfs: make sure that WRITTEN is set on all metadata blocks
f10479e3ff60b6a68e96d8dbad0557cbb7b4269c bnxt_en: Fix receive ring space parameters when XDP is active
74ae3f7b6ed1cd4a8b2c218eb871160d795a7278 wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
86dc1c34a1fb1b776425b9f1cc272ea6c1134a64 wifi: iwlwifi: mvm: ensure offloading TID queue exists
00f1f210bc66fa6427d2ac17e95d4f039529e229 netfilter: nft_counter: Use u64_stats_t for statistic.

--===============4138848241386913682==--

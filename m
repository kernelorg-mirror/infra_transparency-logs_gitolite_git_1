Content-Type: multipart/mixed; boundary="===============7154367425174812352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Apr 2025 05:17:29 -0000
Message-Id: <174374384955.555391.17823310275049157079@gitolite.kernel.org>

--===============7154367425174812352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a644c0558393205ae04355f7f81eea86d81c7558
    new: 69881d052d38782ad88dad5b32154e1ecbec23aa
    log: revlist-a644c0558393-69881d052d38.txt
  - ref: refs/heads/queue/5.15
    old: f4a9d51d247ac69847f6eb3ce6867a56c86aec46
    new: bec7a7d8fa5bae569bddad8353583cc6ad351875
    log: revlist-f4a9d51d247a-bec7a7d8fa5b.txt
  - ref: refs/heads/queue/5.4
    old: ef6dcc26407e71b922da0a2f633d8aa0a87ba26f
    new: 4b4c0f17a92876bd3d5ad93e0eba45c0d21e1952
    log: revlist-ef6dcc26407e-4b4c0f17a928.txt
  - ref: refs/heads/queue/6.1
    old: 4f2d92e48b144c1a63b9ac6a94f6af1dcbc00b2b
    new: ac0ad6d0993de804073c60caab21c59d1ad5a473
    log: revlist-4f2d92e48b14-ac0ad6d0993d.txt
  - ref: refs/heads/queue/6.12
    old: 26d3bf1967e2953ddab9283b5724408291f8ef41
    new: 0bed0478f51eff626ef6d42e01fd7184e6fee3ff
    log: revlist-26d3bf1967e2-0bed0478f51e.txt
  - ref: refs/heads/queue/6.13
    old: ea6e78b3d47c83a176805a8dc70e124b7d66002e
    new: dc0637c0c050bd05db45902d773f5225d7151efc
    log: revlist-ea6e78b3d47c-dc0637c0c050.txt
  - ref: refs/heads/queue/6.14
    old: 04c208324694be0bc5346dcdff68d0efd2a23ef9
    new: 71b80e042e3635afaccdcd571b70e152ca69b332
    log: revlist-04c208324694-71b80e042e36.txt
  - ref: refs/heads/queue/6.6
    old: 532b5ec44955114cbfc20ecb1fc90e59b41f3ce2
    new: 0a5c95f03ffee5699ee641c849aec5b51bd86740
    log: revlist-532b5ec44955-0a5c95f03ffe.txt

--===============7154367425174812352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a644c0558393-69881d052d38.txt

26ddef7e40e9f29b06d4fe7ffaf7db5d3ff2b055 vlan: fix memory leak in vlan_newlink()
4952c7dc6157ddac73b5d48212ab695e9860b4f8 clockevents/drivers/i8253: Fix stop sequence for timer 0
13be01b7c681cb47b17bcc43314b150a791206c6 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f5db73fe2b6042558a26cac690d8cc8f8978c33c ipv6: Fix signed integer overflow in __ip6_append_data
0ff4f294b640e73a192ae9eeb9778b235a057187 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
56b1b514698ea20a2ea93100ddba20e870968673 x86/kexec: fix memory leak of elf header buffer
efb78ec8e1363bc651e5f717a7c865bd0d6d45c3 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
9af8d2b11cc9dcecda02226591b93bf25ac49a68 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a99ed7f3c6b62f72b6050ae59f58d36179887b6b netfilter: conntrack: convert to refcount_t api
72bc066b95ed2fc4e523bd2a21ef9e744998531b netfilter: nft_ct: fix use after free when attaching zone template
a1e07ecaed366dc6304508b73fb854edf9ba41f0 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
78fe1541060a4424e756bc830f7b98cacb2d4adf ice: fix memory leak in aRFS after reset
f80b0d0ca1ed0ba5b3be3b6845170f77d6fc2bf4 netpoll: hold rcu read lock in __netpoll_send_skb()
3d8f14bbd135e277c2d6148b869790fca9c5cc49 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
a32e66154056222f3c0e34d534bf8ae2ddbda1a6 net/mlx5: handle errors in mlx5_chains_create_table()
cbac0e9482b59f4914ad29e814e1e7c6184a4a2e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
8d241a6df7847514bbd2b6a9365ce912c4aa3af1 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
cc17eb6173f3d4d0614d61f3439e5c1d0877b711 net_sched: Prevent creation of classes with TC_H_ROOT
cbf10a8547a41604c2df3a408e4a2cb5ee2743e6 netfilter: nft_exthdr: fix offset with ipv4_find_option()
d9078e0766cba56136db0f869592843df5403972 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
a87aaba468efa5f76924045ab6f615c565ad0116 nvme-fc: go straight to connecting state when initializing
34a469815a48fc3d6143f51e456c70d047de0cbd hrtimers: Mark is_migration_base() with __always_inline
7875f2bcc209c8408732accefe296b65a23c14d2 powercap: call put_device() on an error path in powercap_register_control_type()
828e4636e85f562d492908535d4ae4644c5b1769 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
cd3f2779039395be4637145080e301e3b073bfdf scsi: qla1280: Fix kernel oops when debug level > 2
de5acbbefd1e518514c0fd1012dfcc948a4445c1 ACPI: resource: IRQ override for Eluktronics MECH-17
63d65123ce7fc47a724a83de589db245c3965daa alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
af5a16d7d79cb3a7df0b8488cb04002425070ce3 vboxsf: fix building with GCC 15
db6063841252e824f478cebbb779b8053b5f182e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b156110ca4600c6bd468dd7588dcc30bce1de6b5 HID: ignore non-functional sensor in HP 5MP Camera
121f142f2ed30ae17a1dabbaca33e5acf69390e6 s390/cio: Fix CHPID "configure" attribute caching
71098789b6d4988ff5e8af639b7901d451f76609 thermal/cpufreq_cooling: Remove structure member documentation
8c5a9cf38ef42858d7826ae2fc91882c3e87e9f9 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
0945131b66b832d2ce5e14fcdd3131963fe93eb5 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
a6612929e66de1fdb3b775f53cf84db79f8a13a0 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
e956a2412614d1e18c8fc834020e78b9c245d602 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
183583c7b3e4f4a1330a7ebfcf88a77bf27edf30 sctp: Fix undefined behavior in left shift operation
2808ddfe5fa7c5422e645ab8c71dc16c195f76e1 nvme: only allow entering LIVE from CONNECTING state
ad8546d1ac776a147a145234cfaa60cb801a1cf2 ASoC: tas2770: Fix volume scale
5a6b0920ab2cf832022d69ddfe39cd538562de90 ASoC: tas2764: Fix power control mask
8a8bf5412568029a5c967a9678e8a545d9604c33 ASoC: tas2764: Set the SDOUT polarity correctly
819c13323e4452494c68f5614436a2c1f71f6820 fuse: don't truncate cached, mutated symlink
4e369787ac4cad07b6f8b69da4b62a0e5eb4d163 x86/irq: Define trace events conditionally
ed6094f1eeb6d7c63d37652abab00c8ceacd3f45 mptcp: safety check before fallback
7668c588af4e35f5838095d561243bcdc1716262 drm/nouveau: Do not override forced connector status
34e8c0d9db37f8a3752b814309c1f3cd018d736c block: fix 'kmem_cache of name 'bio-108' already exists'
b3354d9bb90e92a35b319d9ca93d08fb8f02426e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
1f14687108202faed58fc8cf1693b27e564a7c76 USB: serial: option: add Telit Cinterion FE990B compositions
7b1d9732f547a047d937f089dd148dc275f47716 USB: serial: option: fix Telit Cinterion FE990A name
aa8fae3284f9ff32700e57e18f6d019b55fa5790 USB: serial: option: match on interface class for Telit FN990B
d64824cd27125bfc853cd216851b3566bc7211f1 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b76507623983861f648090f850d78f88b124cd56 drm/atomic: Filter out redundant DPMS calls
735d07048e7ced80711b2eb45482a89f07bea755 drm/amd/display: Assign normalized_pix_clk when color depth = 14
5c68f31523c57023d823cf393ce2f74f3b5f7f97 drm/amd/display: Fix slab-use-after-free on hdcp_work
d471e1c86772afef8760ba4974e8dc593cede4ac qlcnic: fix memory leak issues in qlcnic_sriov_common.c
6e1b43cff739ae31fbb5618f5feea2db96e6a79a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
15804c0875f660f3c694956e9e6dec3734d6958b ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
88500dbcf590c47ecb9b29564a2ab20ac257b4dc i2c: ali1535: Fix an error handling path in ali1535_probe()
5149644f5a814c911a8756491acdf8fcac291ed1 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f60b11d7cedaf3bd930a591465d22fcc5f03b5e6 i2c: sis630: Fix an error handling path in sis630_probe()
820cf8044db72bb3d1512b6162ef02426088e9e2 drm/amd/display: Check plane scaling against format specific hw plane caps.
b2addc6fa4562a77bed38ec636db938b3ee74ee0 drm/amd/display/dc/core/dc_resource: Staticify local functions
16d28d3920188ea6fe79d36a286fc21a5ad9cba7 drm/amd/display: Reject too small viewport size when validating plane
96b8f4bfdf5565ff7b82618b10cbaed970bfea38 drm/amd/display: fix odm scaling
41f6fa84e37265f000fc6284cda32424d8d39fb0 drm/amd/display: Check for invalid input params when building scaling params
84166ad4acaca235824c99783103f5d045f69fa7 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
cfaefa6d343784316a8d0545ac1b7e449ecfff11 firmware: imx-scu: fix OF node leak in .probe()
b578832740194a4a1980def775df859ed173ae92 xfrm_output: Force software GSO only in tunnel mode
5118ce1681994d1caa0eccc5f6aac321d955ae2b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c1604cb0d81c5d192385df66db8af0a51d95c1e3 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
d598e24dc95bbfb9257f02bbc6d3a8869654fbee ARM: dts: bcm2711: Don't mark timer regs unconfigured
71ae3964db2ee18191b1669e74cc1c98816442e9 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f9fb84960419326296168eee42dbe419dfe156ce RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
15763e2b4d799ebb6bb5e4e16a6097098afacc83 RDMA/hns: Fix soft lockup during bt pages loop
aa85d3186e824280025235cfe7e272abb34a56c0 RDMA/hns: Fix wrong value of max_sge_rd
dc2eb39f06013b4a1ebdd800894e82a10c02dd57 Bluetooth: Fix error code in chan_alloc_skb_cb()
0b90183b7974fb2fcd8826773ffe90bb2fa97ca5 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
0a3e00227bc9980e6ec563634f729b141c147457 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
fa839dc3eb56d2f58d4d44c8a815301985e0ed95 net: atm: fix use after free in lec_send()
376fa3900dbe777c27546222ede172475d3a362d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
22089d19cad8da8a7625410e50425bb8d3bd8ef4 i2c: omap: fix IRQ storms
53d3048444c7091300400bba2bc2f5b31b37e648 drm/v3d: Don't run jobs that have errors flagged in its fence
4396f21ace93ac9a095185e3db3028ff2c8f1670 regulator: check that dummy regulator has been probed before using it
9a6e68641dcf29131812504705a3832cfa9936bc mmc: atmel-mci: Add missing clk_disable_unprepare()
972fcdd54ab8276a0e1f73fff8c4f4139d650051 proc: fix UAF in proc_get_inode()
1da5fccde918c06198fb13da3792836fe4337cb9 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ac50b869ce0130aee94df26f39f380ef3f9650d9 drm/amdgpu: Fix even more out of bound writes from debugfs
3506638183c3bbf6fb21a16cb8f7a95898e4895d Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
815f3e3973fe5b06b35ab8141de7fd3b1e1519c1 bpf, sockmap: Fix race between element replace and close()
0021f6e6c6e04574980d47ddc8043fe7fd8449e9 batman-adv: Ignore own maximum aggregation size during RX
c22549eda8b3372a17414899fea7c7257b2a2b62 soc: qcom: pdr: Fix the potential deadlock
7aeaf5a93a5c47a0f1a4b2df6e80dbc8f098242f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
0075a9f320123921df9e613066b31ea6172863ec ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
ab74c69a2476ed45af715fe81e3c2f2b6243292a HID: hid-plantronics: Add mic mute mapping and generalize quirks
b4b157909b4d2ed9b5c7ac3dc67967bdb0b7c992 atm: Fix NULL pointer dereference
6bdcd71e20faa267a6d8b680eb27bd39de186ebd ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
195a8aff64975984cb90f88a9e2d019a7c5c1f51 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
ae33015f3086b8a4d5e4307fc50e5b98f4470d95 ARM: Remove address checking for MMUless devices
44f51a704e4998b433c1e8c2651a438aa4cc0595 netfilter: socket: Lookup orig tuple for IPv6 SNAT
fdb7b5cbe17a349c27788c8edb2123d06dac9fb7 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
b8878177c4d336713e907a011076f39e22a2f71e counter: stm32-lptimer-cnt: fix error handling when enabling
33d5d15f6ca72f3793dae0bd38b56bae70afb45b counter: microchip-tcb-capture: Fix undefined counter channel state on probe
c2b09948fba1e1de58dd272765808d99c2cba1b6 tty: serial: 8250: Add some more device IDs
a7a7cf6350e3a746f299cf4e7b6cac45892a5cdc net: usb: qmi_wwan: add Telit Cinterion FN990B composition
94bc2f4ddd590fe459accdb931895fee672c4484 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
ecaf5d46b28a8b31bc614935cdfbb1ed37118570 net: usb: usbnet: restore usb%d name exception for local mac addresses
25b6afc55552589f218981ac1ca90757274cabbc memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
4839a3835633eff727b769278bf69e8a87117d3f serial: 8250_dma: terminate correct DMA in tx_dma_flush()
077c884fdcdc4c5e08b4a62858adf7dfacd6331a media: i2c: et8ek8: Don't strip remove function when driver is builtin
69881d052d38782ad88dad5b32154e1ecbec23aa i2c: dev: check return value when calling dev_set_name()

--===============7154367425174812352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a9d51d247a-bec7a7d8fa5b.txt

56fbc6edd3afccf98a9aaeebdbff239d02e8872a vlan: fix memory leak in vlan_newlink()
109503f7ecb0c9c8772d870a76e6a13cc174d0f1 clockevents/drivers/i8253: Fix stop sequence for timer 0
f2a83cc531fd97742e08d2b971f3aa464bfa96bb sched/isolation: Prevent boot crash when the boot CPU is nohz_full
eeb96707934d2d466499ae7e08f34314b2041cc9 ipv6: Fix signed integer overflow in __ip6_append_data
939f1a33e65c0e0062b3feca69b4bd0d06b81b20 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
da2413f75d02e3611227ca1036fb9261fc879b1f pinctrl: bcm281xx: Fix incorrect regmap max_registers value
578c831a77b42f6b35d1056b0f834918c531dd72 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
dd6dd988d04c58f716daddf5195d2b52f674fca6 ice: fix memory leak in aRFS after reset
cadbb3e15db245129fecf8e2d0fc63325e656a6f net: dsa: mv88e6xxx: Verify after ATU Load ops
ef7368007337ffa4c607ef4db1195307085d2b46 netpoll: hold rcu read lock in __netpoll_send_skb()
ecbae816dd26ac2aaffd156e21e7333589d1270a Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
af82478bf31fd0a5024ed38890f7014a4d15a7f6 net/mlx5: handle errors in mlx5_chains_create_table()
e81a336c46ddc15b4682ee4aa5dc899f11303523 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ea729e235b6a1081f4c350abb53354a473baba51 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d7878c019cb455f91bf5697e1abf97e83ec336e5 net_sched: Prevent creation of classes with TC_H_ROOT
c9ec619f152884f833bae901e174e9e3e0e62bb1 netfilter: nft_exthdr: fix offset with ipv4_find_option()
578aa2c6d719cf80a27ebed2893fe8bc857ae435 gre: Fix IPv6 link-local address generation.
3a49cc0b754adb5fc5ca351339ff1835ce82cf42 slab: clean up function prototypes
d96a99f12d22e346f2f41d0ef4a53fb7de7b8250 slab: Introduce kmalloc_size_roundup()
882a08baebf1bdd1db75922704ab77db1e267134 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
e9185db64413192a56d52116a994eef0f5cfa6fc net: openvswitch: remove misbehaving actions length check
3384d59bf7d8cf81b1053bf0c16bac54c99fb951 net/mlx5: Bridge, fix the crash caused by LAG state check
1efb73c298f3c07678a7e930eeeca00eb991a502 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
bce01751e15db0396748893b930fa65f601e6be2 nvme-fc: go straight to connecting state when initializing
a2fb1d13112abf7343cd7e4cbd29ccdd07b7520c hrtimers: Mark is_migration_base() with __always_inline
7c557bbf7d2759b56ebabd2c21d1217c45bcef89 powercap: call put_device() on an error path in powercap_register_control_type()
22e61afc67428286b19b6cc10c9dde65e000bdac iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
580f91075667dcb99012f3eacc96d9c412c943bb scsi: core: Use GFP_NOIO to avoid circular locking dependency
1a2ccbdae23a2dc16ff20092e588ed82be47c622 scsi: qla1280: Fix kernel oops when debug level > 2
d363427a600303fe951c0ef9df57f709cbab7e39 ACPI: resource: IRQ override for Eluktronics MECH-17
7afde543fb9eaf39d13cb2035ecff4253b95416d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
c53fd6de6aa91feb7532db2ace3acc2ea4929fdb vboxsf: fix building with GCC 15
ec8619a893f7fc9564dc054e57eb8fd35d8ef683 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
04afd2c18e373eef5ec77d11c08256d0daf2eb30 HID: ignore non-functional sensor in HP 5MP Camera
99a4b66e86ee19611df18b5484fffba76d399427 sched: Clarify wake_up_q()'s write to task->wake_q.next
edd52d14b168df353d0d8e5495e468261ad8464e s390/cio: Fix CHPID "configure" attribute caching
b53def9690ce01afbbd107ffbabe85d4407dd8fa thermal/cpufreq_cooling: Remove structure member documentation
4ab473d855b5b431acf50871d1ec7f88f25dbdbd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c2ec762f1a50f4f914ecc8fa19077eef22148ec0 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
0059507f7dee47e576ddc3af2307e0ed149e9fce ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
516e2a8ea896a335556a340785ae0dac7a092821 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
d48be3ab0fbb4dfccad0a3187d9a88841d0cf56a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
0274c457e909578adaecf03c34b6bf36c66ada02 sctp: Fix undefined behavior in left shift operation
340132c281bfdedbcddd0d8d6f4f06211457de88 nvme: only allow entering LIVE from CONNECTING state
d7e04edc78f91c5348824a474866b3c7d6651e4b ASoC: tas2770: Fix volume scale
ea17972d41814207db3ee1e12cc70f85021a3b25 ASoC: tas2764: Fix power control mask
d93eda2461a2d8040692efa8e769ee71afc0824c ASoC: tas2764: Set the SDOUT polarity correctly
77b732c8e046a739cb25f0997c0f6371e6907fda fuse: don't truncate cached, mutated symlink
9d583cfdf8b8579694335a6cd32945a09f761543 x86/irq: Define trace events conditionally
bbbf80e8bf46288ae65c5f51872a9a91e040bea7 mptcp: safety check before fallback
c700d12d4eeb964e8e58a0d57bcede5133a0643b drm/nouveau: Do not override forced connector status
1ea503d4917ef8b863093512ffe1c1a9d62798eb block: fix 'kmem_cache of name 'bio-108' already exists'
e3cede7cedbbf55191ff99aab1a87c15f815ae7f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bca485db7215fccf9cfa38fcce6f83f2ca80fe78 USB: serial: option: add Telit Cinterion FE990B compositions
74832c692924ebbce516d28a01343e5cd5682597 USB: serial: option: fix Telit Cinterion FE990A name
610db7cd3d7171ebafff4d554b95cbd39dc3f5f7 USB: serial: option: match on interface class for Telit FN990B
71d178d8e34c48d33a4b61b007000a8b7cdeb2dd x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d3b1de03925a96e69309a0053d752d2b2250c078 drm/atomic: Filter out redundant DPMS calls
13ba7d0b22e52d9ede528e9eacd7a2c0fa0168ad drm/amd/display: Restore correct backlight brightness after a GPU reset
fd6efb7fe59339e3620d26b4a50ea668ef08e437 drm/amd/display: Assign normalized_pix_clk when color depth = 14
10ad426fb41f140c3522f4d10949d4dc16376a61 drm/amd/display: Fix slab-use-after-free on hdcp_work
d2b682609bcbe6d4ad31c9d91d95cddc55631b14 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
1911dee78bb1acc4edde7508d1c9008817979e44 lib/buildid: Handle memfd_secret() files in build_id_parse()
0190c1d9e80f4d1a44655e699322ba0d3c52b4a6 tcp: fix races in tcp_abort()
efc328689144d9343980dd7268fa835091bd5353 ASoC: ops: Consistently treat platform_max as control value
0db70f086fed76aee5675e513fd0876523498a5d drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0dafcae3ae524a318a07e2dd64c7ae779dc1202e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
b3055765c9006428753c65793bf3a0a752862275 cifs: Fix integer overflow while processing acregmax mount option
12b6593d515157eed2b358340179dccbd0dedf15 cifs: Fix integer overflow while processing acdirmax mount option
6f4cfc836324125494b8b5febfc28831ba71f1a2 cifs: Fix integer overflow while processing actimeo mount option
9e862522d9c281acecf62fb7e8b1bdea441a365d cifs: Fix integer overflow while processing closetimeo mount option
1e19002fc7d658543edd8f74c5da2126f42e449c i2c: ali1535: Fix an error handling path in ali1535_probe()
96638c7ec688147a320bfaca6d3c246e657c50c6 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
7cb6df09ae8445ecc7c3b5faca873539685cea55 i2c: sis630: Fix an error handling path in sis630_probe()
9c08bfcf0efc30a78d5ac5057d063ca90e63fff4 drm/amd/display: Check for invalid input params when building scaling params
ea84fb6ee4e0fa0471159268686d924e5f522384 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
09119b2a5b043b60e9bfdd57c25ad9b831128573 smb: client: Fix match_session bug preventing session reuse
f82b04727a9dcae9554ec14d1ec053e0e4c8cc3d smb: client: fix potential UAF in cifs_debug_files_proc_show()
104e3eaa25da09bf97de55bfbfa03998950369ba firmware: imx-scu: fix OF node leak in .probe()
a4a111da708dbeedbf6a3be7d7223fbb27366553 xfrm_output: Force software GSO only in tunnel mode
aa65dbca97449aaa2de6933df364e58cb6900505 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
a7cdbf0b621dd64b36954a55237376bc8a0a100d RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
3c633d48a4fb96da15b4dc7ff0ac8c0350ac1761 ARM: dts: bcm2711: Don't mark timer regs unconfigured
bcc954398ed4d89a396c3799e9f2d88325f48d62 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
79a7e8603d83a874f958952b1f614146685002b1 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
28a683a34ca3d99f06a1dbb5e8eafc781870cc84 RDMA/hns: Fix soft lockup during bt pages loop
543bc37b1e19acee5d3ac0d4131395852333e6a0 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
b6c6d0c3984984a4be496b8b0f2d199eaedbf755 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
90254f319f871627af670a2859f267c41ca1f315 RDMA/hns: Fix wrong value of max_sge_rd
4b5ab17ffc81585651556b939b16d8fd4e7f4cca Bluetooth: Fix error code in chan_alloc_skb_cb()
2e5fbceda8037e855730495371f29a0149d826dd ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
294ffe0a8ba698cc8889f9acabe55a58dabca276 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
a8ae52d89b32e72960f211344e7cbbac3659a128 net: atm: fix use after free in lec_send()
442ff992b7667f9daf4912fe8f6c05db8f46ebf8 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
33a4632701d8176943afb6067963b0870a557073 Revert "gre: Fix IPv6 link-local address generation."
4ec9242b10b2ec2c12a7a687016bb303960241c2 i2c: omap: fix IRQ storms
672cc0d5c612fc6d90a6df0c15bca6e3b12d9449 drm/v3d: Don't run jobs that have errors flagged in its fence
90804c37122335e3b18e3ac2155f27b3988e075d regulator: check that dummy regulator has been probed before using it
757b6f211423453eafdf860289156c1bdfd8a596 mmc: atmel-mci: Add missing clk_disable_unprepare()
141ccb550afeef4ca93a23a1e21aa84931557dfa proc: fix UAF in proc_get_inode()
34988617e7fa68d79eadc3e675ff439bbbe0173c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0d41d0f3a4e7d79126ee4ff232a8fa27e0fe4ba8 batman-adv: Ignore own maximum aggregation size during RX
18c11501435676f6446a675558b167672d6c4a6b soc: qcom: pdr: Fix the potential deadlock
f566e063c705d7ef7a178458682cf91cbaa0deb9 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
78fa94f0b241a3b1e373fa7f5573c1f93c7566ca drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
c15b3ba1603669dc852a3c30925c0a07253799f3 mptcp: Fix data stream corruption in the address announcement
f11f434f27a0199d73f7e95897e2c71c32be6384 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
e71426035ae2c58857569f90d884e3c09ab0a206 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
7f21c13ecc825c8380a6d23db2075fa853a4d8a2 bpf, sockmap: Fix race between element replace and close()
2966cf6ff36487b2e2d6c302ea1ee90d2ad2063c ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
f92f8b89dec22e91b5b6543ee483cf7a7abe55b7 HID: hid-plantronics: Add mic mute mapping and generalize quirks
47bca620b43317bd971d7745e32d3fff644a9923 atm: Fix NULL pointer dereference
34b584aa3c54d76644313d5f1f210e1f1e08c9a3 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
fc3b3a86d4df4d9507e6bfee062628824ff3025d ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
3dc486ca6636a54f8ba81ffabee6a26a6410df95 ARM: Remove address checking for MMUless devices
59d31f445e5303fa0d2a48f7e20970d113dce933 netfilter: socket: Lookup orig tuple for IPv6 SNAT
f6b35c3b6f3f4ce8d0f4f9f76f20ff457cf45f2d ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
f07d3e6556078f23fdaba4fbdeb776b15c97d17f counter: stm32-lptimer-cnt: fix error handling when enabling
cfd20bc2b586882c101ee375a33325e4ed8981e9 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
d05a498d52df07e69b1ceeeb75bce3c326c96ebb tty: serial: 8250: Add some more device IDs
c0166334e4dd4b6627276b8943f9ebf23e9f0e3a tty: serial: 8250: Add Brainboxes XC devices
dfaad3f53cc11a71099c4e9dd4ba449cd4391753 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
2536d71044454efc6e715a73dcee4fda65fe72ad net: usb: qmi_wwan: add Telit Cinterion FE990B composition
252573b34649769d6eefd9d1655c026d9eec196a net: usb: usbnet: restore usb%d name exception for local mac addresses
33bb8fd0c0a606f18736fec8677a14a39a99cc08 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
319406457107bbbcb3135b26db3258fce40be7f0 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
bec7a7d8fa5bae569bddad8353583cc6ad351875 media: i2c: et8ek8: Don't strip remove function when driver is builtin

--===============7154367425174812352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6dcc26407e-4b4c0f17a928.txt

a6fe27d180927a8d20d65a6adc7a18afd49f8d0d vlan: fix memory leak in vlan_newlink()
5bb3a05a3535304d5e8b230fb5eae0d08d5bcad6 clockevents/drivers/i8253: Fix stop sequence for timer 0
30ec0eb89782dc29fc7fd3e81e3cc7769103a9aa sched/isolation: Prevent boot crash when the boot CPU is nohz_full
9ff911219e6e12c5b3436d3b49f0fdc56d155e05 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
c3626a4e4d74769af97d97bbb9923876d547cb5c Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
aae848e814b9d1c4ed4b4e2cb14222a9743c471a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
49b94b72510faa0a809aa7165b30a5688cb699c1 sctp: sysctl: auth_enable: avoid using current->nsproxy
a0ea23b9cfa4334f07e32cb7f06eb97a2d153bc9 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
75d7a20149020fae14dc5f1018a550de6e5a10f6 netpoll: Fix use correct return type for ndo_start_xmit()
049bc0278b4892108d996423a6e34a72f07a1e09 netpoll: remove dev argument from netpoll_send_skb_on_dev()
1cda46f6957e8dfc0d106e1d121de2b43b2db843 netpoll: move netpoll_send_skb() out of line
14d68fbf1aa3ed6955625414509b1555107bfcee netpoll: netpoll_send_skb() returns transmit status
d286c4d355d534117f550ea77da70c2940ed0935 netpoll: hold rcu read lock in __netpoll_send_skb()
b9cf3edc6245b5a959908d4aa698f7f2688f8f40 drivers/hv: Replace binary semaphore with mutex
64fc18ae84c60c82fb46969043b7cfba8a9138c9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c6f8915b49072bdd1232d3380f7ed7017e2db5fa netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
107f6378700581125961febc5a1dfee5b1a61fae ipvs: prevent integer overflow in do_ip_vs_get_ctl()
185d72618715f7ee27dd208d7c1185ee4c44d398 net_sched: Prevent creation of classes with TC_H_ROOT
dcd95d8cbc5140e2673d4bf01e7e819c141dffbd netfilter: nft_exthdr: fix offset with ipv4_find_option()
414d6347ca969bf6058e465649a2d7d3885462e9 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e90cc97ded2c2bb79f432b0b3de8bb6c2a042143 nvme-fc: go straight to connecting state when initializing
b7d981c1ebe7f910d0c660067f5846e8f8991853 hrtimers: Mark is_migration_base() with __always_inline
8c4c53fe334ccffa8788d2aed02eb0f3e8dec254 powercap: call put_device() on an error path in powercap_register_control_type()
d786c62e3f40f323e9fe7747676c3d591d9217cf iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
0614bd1dbf236c7cfb9c09fd646de6c7fc8c54cf scsi: qla1280: Fix kernel oops when debug level > 2
f833c9ffa06423409593bff2d180736669ffae40 ACPI: resource: IRQ override for Eluktronics MECH-17
de088a42e76ecddabcd7536341358f3b709f549c HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
ad1dd7d9e29ebf8e69eaee35e351943fae7bb260 HID: ignore non-functional sensor in HP 5MP Camera
2017ec8e96d2b731376124223f22a39152e31a57 s390/cio: Fix CHPID "configure" attribute caching
da42e7567659177d11190589d8a69f409bf734ef ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
8a7524e9f862cb64cdbc6637dd7f24c9dd905cc7 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
c04f8468d7736a225ecdb7b516e52a559c8f6d93 sctp: Fix undefined behavior in left shift operation
093cdd74c53a2cf5ea69dc07cf844a0c30d4468c nvme: only allow entering LIVE from CONNECTING state
87b912ae314ddc8d2a327d310cf4cb9f63562481 fuse: don't truncate cached, mutated symlink
0e520b4435096dc5c4d741e11441d407e28ee520 x86/irq: Define trace events conditionally
dd3771d1092ea8c43445ee1fc2580c6b8b41c4b0 drm/nouveau: Do not override forced connector status
fe82352fc07e6ae4979b7d9ca9fc644ff5c0bd4f block: fix 'kmem_cache of name 'bio-108' already exists'
7baa4dbcfd0724976e4326bbfb307220642b6fd2 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
755c2f0c5994bd1f36a76f34a8ef44ad4537330f USB: serial: option: add Telit Cinterion FE990B compositions
4f00bac14df13b3b1ec6da04825c6d7e5a5af1a2 USB: serial: option: fix Telit Cinterion FE990A name
f4f194326e143952c0e4957b8866b0cd07bb43b4 USB: serial: option: match on interface class for Telit FN990B
26333dc21da87c4a1485338033b7a95b029be4bf x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
9538911a77a4f26d9afdcd6d7cd2cef73a88472e drm/atomic: Filter out redundant DPMS calls
55652a3a0ac3fa6d676813a1c6e3bb6f57a68f31 drm/amd/display: Assign normalized_pix_clk when color depth = 14
39f949204cdbdaa11264d9b9794124987138e7b8 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
10e3a60fb3ae404dd77b88dc0c00775f981e429b drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
71a80a865aa3865d7bdf4cea4656c6e3bdb60796 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1395ecc286e0dbfb1fa164b9e0495d9d23f3837c i2c: ali1535: Fix an error handling path in ali1535_probe()
92a8a40051746212da264d62be00d6bbb8bf8fd1 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e55a157f814a8f2bb03647cd5c2390bf9f3a590a i2c: sis630: Fix an error handling path in sis630_probe()
43bad517d2fae0c66b7dfdc5b4ba67cf88ad8c77 firmware: imx-scu: fix OF node leak in .probe()
a281ef890296169c60d2ef6afef51e11b6dc3e9a xfrm_output: Force software GSO only in tunnel mode
bc701a50f3faa15d05f635837ef671e1f5743ef0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
49bc8c550318359dccb06a29d3295507e9390a8c RDMA/hns: Fix wrong value of max_sge_rd
2a7935fea1a9c271f6b37c1fcffef61871d23ea2 Bluetooth: Fix error code in chan_alloc_skb_cb()
3b93bf9dab548ac9dc082b9f61cbd96714b8a8af ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
5fa2d15c3f78bb0ffaa183f0a6e19b45e7736504 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f4d54c7acee7843432bbda42372783361a245ba3 net: atm: fix use after free in lec_send()
c877f054e514310e0b93581d9cc8401b1e30aad4 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
01ddd8e703dc84b06b65c521c0fc658d67fb745d i2c: omap: fix IRQ storms
36b572025c182428edf103f13a1d7e83a125be3a drm/v3d: Don't run jobs that have errors flagged in its fence
c619ca522b1ce77130b13b577ae3483bb68ddb5d mmc: atmel-mci: Add missing clk_disable_unprepare()
455d3b9640ce3ca1a84c17f424d41d9cb4268697 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5053e3f0d43510a893303e22a1bde54d8cda78e1 batman-adv: Ignore own maximum aggregation size during RX
409f477247e9c63f8e4d850b76e627b0f15a9bf8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
4b3a8aed78bf3cf0a2f574d9d4a0e6d67c75f629 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b7411a1884342de7ef490191fa4da2f4b373c006 HID: hid-plantronics: Add mic mute mapping and generalize quirks
e790fc2ed8babaf718ff773dcbcec4c2d1a81eb8 atm: Fix NULL pointer dereference
77f29611c5b8ce0d8b1e493300b68985e9f50fa7 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
7f10964fd34f98a7c8d551302ee9af398074713a ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
c65436db201dbc909583917f037d4557aa11d794 ARM: Remove address checking for MMUless devices
740573246064f4a2c2f40b436b42ea653243574a netfilter: socket: Lookup orig tuple for IPv6 SNAT
e6b40495ebc034a9bfe2e9020fc8744b6438384f counter: stm32-lptimer-cnt: fix error handling when enabling
fc0ca0866f7d9fee133cc6a84d996ec941588f09 tty: serial: 8250: Add some more device IDs
defbf9b289edd6f2c6471425c984335d8535d742 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
9c70d23ce73f83e7d421a423d0cda06d990d18b0 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
d737657476edd23493c1e9a3c65e4cd9e2fd14b5 net: usb: usbnet: restore usb%d name exception for local mac addresses
072fc8f1e9de8b0317cfef137b222e287655c8b6 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
4b4c0f17a92876bd3d5ad93e0eba45c0d21e1952 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============7154367425174812352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2d92e48b14-ac0ad6d0993d.txt

6a7d055650a7b9442899d7594125f5666a2e03a0 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
2e3a679811f5aafaceea83352ad9c9d7f65a9178 HID: hid-plantronics: Add mic mute mapping and generalize quirks
e42245719829e42bcb9f4a8bfbec3096860749fe atm: Fix NULL pointer dereference
016a2a1b144397399a0e8ec49525112c896abb46 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
7b230b88f70086549af3d5f1d5a74fd766e156e0 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
478d278c3f1eee2cd6465dae06c281a0e97b2f79 ARM: Remove address checking for MMUless devices
3d0a433fd89b9de7b91bce4f867e29e509c5acc9 drm/amd/display: Check denominator crb_pipes before used
12b6a8d64b4da7990711f451159737703adb6d21 netfilter: socket: Lookup orig tuple for IPv6 SNAT
033b02db1b7b9d5aafdd79ff84343ca0a6467f5f ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
73fe6d8206321722a2e6d56d89fd62c2d3c2d0ad counter: stm32-lptimer-cnt: fix error handling when enabling
1f5487a325b4a82fb98fd05c2ba2d93619114527 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
f87d6adf1d07110afd8a79fc8caf7be04ef685fc tty: serial: 8250: Add some more device IDs
7217849b7b31d08df4593a0770effe4f765d254c tty: serial: 8250: Add Brainboxes XC devices
5f4ea9885eba99b266d6a694ec3817bc9f58c6a0 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
2b52a4e459306d7cc77b7971f9910dd74fe91230 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
2a0c841223e9716a120582dbd780715f4bd5aceb net: usb: usbnet: restore usb%d name exception for local mac addresses
f9ee9f131271258c69f52081484138fb8e7e0367 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
f5091d4d99b13b58a07b755ff56b5aee1cb288b7 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
7a8b82bc25a94c29f8e97d7e0ff47d83491e14fa usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
07b8d66ea2485670fe098fd45d7e7f93eb552c2c usb: typec: ucsi: Fix NULL pointer access
89d1a175867c3cb6b4b5f513cc77f66ae97f9dc3 media: i2c: et8ek8: Don't strip remove function when driver is builtin
ac0ad6d0993de804073c60caab21c59d1ad5a473 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6

--===============7154367425174812352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26d3bf1967e2-0bed0478f51e.txt

0d0c7e8c80d41e8852f6242159f5ca2bb0497846 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
3e6ecef2767798e7416555d1c7f59ba17a723a66 HID: hid-plantronics: Add mic mute mapping and generalize quirks
ac806628ad0ad748e866b48798d55f83984b6f97 atm: Fix NULL pointer dereference
64ccb5f8e7a2a60db2b8148755bb1679db084b04 nfsd: fix legacy client tracking initialization
d8d78a35706e2aab9e4bf53c0e96bc53d06cc4f3 drm/amd/display: Don't write DP_MSTM_CTRL after LT
4fcd9425afa2c77e4aeea55a78a575f6729d7228 netfilter: socket: Lookup orig tuple for IPv6 SNAT
7291ee0e2fbdb616a3a7b39d07dc115095a84fd3 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
56602006beefe3337436c9554cc8986866067a54 counter: stm32-lptimer-cnt: fix error handling when enabling
b776fb71bb82f1a897f8df40b69e1274f77ca840 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
e60a84ce07519f5c585e28f38fe8578b26f38dad tty: serial: 8250: Add some more device IDs
70567b36e337a1de9980b5572f631b68ef6de263 tty: serial: 8250: Add Brainboxes XC devices
40c5778721dd93e1fe644e9bea276a4ffbe27f35 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
ec8b67e4df31ad9153e667ee7b53ba1ee3fea927 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
4c96564d6f068d4e5059cd1f134d560773b0f5f7 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
292c2e9dc180030d75414320d4b72edf1826df09 net: usb: usbnet: restore usb%d name exception for local mac addresses
1d6385a532ffa431c8bfbb95b1093c214b51f19c usb: xhci: Don't skip on Stopped - Length Invalid
344241d7bdfafb85da525ac555e95e8ab05363de usb: xhci: Apply the link chain quirk on NEC isoc endpoints
8c081330926fb96b835c642a983821865910b161 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
ee8e16a7fe0ea923396e188289aa07e7e3a247f6 perf tools: Fix up some comments and code to properly use the event_source bus
d5aaef63d7f3cc6b9bb1ee607dcc831727b3f6b6 serial: stm32: do not deassert RS485 RTS GPIO prematurely
7c7f1e385dbaf3d36773e0cb4f51efe176ffaac5 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
0bed0478f51eff626ef6d42e01fd7184e6fee3ff bcachefs: bch2_ioctl_subvolume_destroy() fixes

--===============7154367425174812352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea6e78b3d47c-dc0637c0c050.txt

9b489a6bae024d84d48de59a7afe582bf843aa19 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
3a21e02c26e2b3e1a8ffb714c874be43bbb3d9b1 HID: hid-plantronics: Add mic mute mapping and generalize quirks
df39f1d1e67114765f9cd7dfd3c9c1850a3e2003 atm: Fix NULL pointer dereference
4e45fe07adb0a9ecd209a01ec6f84530b6c10e3e nfsd: fix legacy client tracking initialization
a38f652f205148d8572b95202ebf20776822445a cgroup/rstat: Fix forceidle time in cpu.stat
65d2c6ebbe62f87e7de4d006f266f858bd6feb20 netfilter: socket: Lookup orig tuple for IPv6 SNAT
c3edb45d5d05848852711dc9877fd77bed3ad9c2 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
6b0d32d2a086fe822c1ccd4498a39d0085624313 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
01371be0a1ca1bbdbddc88d9e1c5f5d8bc82062f counter: stm32-lptimer-cnt: fix error handling when enabling
a09b0807d8881878520a8aaa09186582fd2ffec3 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
a85bb88e04ce3a9126eb37244c05612b40b8a774 tty: serial: 8250: Add some more device IDs
a977762fcc28c30fe6b81a7bd95c2e55d15079d1 tty: serial: 8250: Add Brainboxes XC devices
32d5a4355d290b9ed5fdc49d1ba5c046c7d92101 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
11768a3f432b9c502c907e67300af8971e21f55a net: usb: qmi_wwan: add Telit Cinterion FN990B composition
6bd61ec3437d61502417272a8fbcbce6be0436b8 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
df71eb6de6fa28be67910edd14bfaa4ebb227a2e net: usb: usbnet: restore usb%d name exception for local mac addresses
77667498c3d94535306da300eb8058dbb82fba61 usb: xhci: Don't skip on Stopped - Length Invalid
f6ade9918b037f3fa5669f001b2a88dfdc3f61d8 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
f57059c92dd1d36938154b461a153f324c114b5e memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
0e51f9f6faf9ba5d04d28a49af249a3366ba6e6b perf tools: Fix up some comments and code to properly use the event_source bus
ca632337b4dadf8c3d7f6095fffefdff2f9e5fd2 serial: stm32: do not deassert RS485 RTS GPIO prematurely
dbc6cb019895b21445fc8c817bb295809645c6fd serial: 8250_dma: terminate correct DMA in tx_dma_flush()
dc0637c0c050bd05db45902d773f5225d7151efc bcachefs: bch2_ioctl_subvolume_destroy() fixes

--===============7154367425174812352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c208324694-71b80e042e36.txt

2e6d1fd47f85483f38c7d65d00622604a217fdc1 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
58c9c297b0eda4646905412343a1b999f276cac6 HID: hid-plantronics: Add mic mute mapping and generalize quirks
e518e1e635e9649353e37f7723e02bdd5bcb051e atm: Fix NULL pointer dereference
e5f5e0bc7fb31666e2d075d60699944e4cde29a5 cgroup/rstat: Fix forceidle time in cpu.stat
dd3000c845f9f0a037313cd261bf148589460287 netfilter: socket: Lookup orig tuple for IPv6 SNAT
1f64e2faf4e1aa8f4a02faa9a35f736d110c2fcd ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
b55e7613818496e332fa2c41b319f8217cd9eea1 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
85dde7ff4ff4f8e4846876e29bf2a72c2a1b0a52 counter: stm32-lptimer-cnt: fix error handling when enabling
6af10adff12aa71b279ce3db9bf5d83b790b166a counter: microchip-tcb-capture: Fix undefined counter channel state on probe
57bd78a50d4828121afd0474d1192b5e2fd597d0 tty: serial: 8250: Add some more device IDs
3eff04564f40cca67bd1b0cb72df1a83d04c71f4 tty: serial: 8250: Add Brainboxes XC devices
27e785029ccd558d27bebeee78f04ec94c2f6a60 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
19ca1750f2fc883a36e3aec2a7e3af6a4415b7ab net: usb: qmi_wwan: add Telit Cinterion FN990B composition
1ecccbe611425b57b9e16a2677da18b0801384e3 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
3ec09c89da0b1ff9a36aa463286d3e1e321e28be net: usb: usbnet: restore usb%d name exception for local mac addresses
5e59facb8c898594756e9887aa61680ea58026a4 usb: xhci: Don't skip on Stopped - Length Invalid
fe5238a710e79a0b1bf02e4c5518e5f9978d2394 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
9690d5d0bb05c78313874d4a9c0453fe6b2543cb memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
46c86e405af94cd6cd6caafcb2c22c8aecf957e3 perf tools: Fix up some comments and code to properly use the event_source bus
142a477b3a4e018ce765fbd53c98fb3d491f0487 serial: stm32: do not deassert RS485 RTS GPIO prematurely
71b80e042e3635afaccdcd571b70e152ca69b332 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============7154367425174812352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532b5ec44955-0a5c95f03ffe.txt

77a8708810c940c55fd60e8da5781df6e2cdeaf7 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
f8d42a60ab6b64774b2b04e25e525714e82e3de3 HID: hid-plantronics: Add mic mute mapping and generalize quirks
8a09404df657deb5d7d3421ca68184ba98d73946 atm: Fix NULL pointer dereference
abf046e5cf9c40f369452f3338ab33d429cfb47d ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
660415926be96ce58659630d267b82d88ee0c23a ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
585576a1c064f37ac8cb4aa597b04e292dd81c65 ARM: Remove address checking for MMUless devices
02856fb34b33851f3abba903d4584a055ab325a7 drm/amd/display: Check denominator crb_pipes before used
f79cefcb9ff13a23fd2813a6bd7c3e5d10fd01cd drm/dp_mst: Factor out function to queue a topology probe work
2198ba7fb5f7df7ae19c902299178c97bb1d3813 drm/dp_mst: Add a helper to queue a topology probe
7578cfa7388dc7daf8bf6c632f3b375e502ca83b drm/amd/display: Don't write DP_MSTM_CTRL after LT
92980d5b39efc522dc2a1c6dbeff8c4c5c7e8775 mm/page_alloc: fix memory accept before watermarks gets initialized
f0719d23311e3ba59a98700a1869dd4f8b16013a reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
d6d0cce29a90692713779c7bfae555e6de63b3e6 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
2b9a54fe29787fa95dc09f06fef8bd07ebdf3927 netfilter: socket: Lookup orig tuple for IPv6 SNAT
0b09e05dc07e1d1954b98130681c53ce7457cff4 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
d28c24c780a3dec21378f8b7d6f59dfe2cd07d18 counter: stm32-lptimer-cnt: fix error handling when enabling
cf6b2edd2f2bee6faf87924f1cf92056557d5232 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
77ad48bdaca4a731aae5d6fe58c62871573c8b28 tty: serial: 8250: Add some more device IDs
5294e0de76c523ef3b9f408dd1136b0c19260867 tty: serial: 8250: Add Brainboxes XC devices
591cdf14be42383230b85e5c44767f9c5f3741f1 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
5c7ff430cfeb319c0af859d57ef1caabf09e86a8 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
66555a0f64a02c7f93da0cddd79b2c163257945b net: usb: qmi_wwan: add Telit Cinterion FE990B composition
1978213e3bc2521dbc5cf34102a6ff90ea342118 net: usb: usbnet: restore usb%d name exception for local mac addresses
fdc9fbfb142f37fb0b77ec006a8c6d9f22b47b26 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
caf7f510604132a00a6931c8c23d2452e29b8034 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
0a5c95f03ffee5699ee641c849aec5b51bd86740 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c

--===============7154367425174812352==--

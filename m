Content-Type: multipart/mixed; boundary="===============1946350709685748864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Apr 2025 09:16:33 -0000
Message-Id: <174349899352.1111403.14060835459311290749@gitolite.kernel.org>

--===============1946350709685748864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6b779963a88b7f7736479bf089308d82430ba5d4
    new: cda0f2b1024e1452e0dc64c669bb064b3dfa5df5
    log: revlist-6b779963a88b-cda0f2b1024e.txt
  - ref: refs/heads/queue/5.15
    old: 0aa65b23d73894549fabd21017f1e6303464b39f
    new: 13b3347cd08c4a7df1e7220f4c893f2778623e74
    log: revlist-0aa65b23d738-13b3347cd08c.txt
  - ref: refs/heads/queue/5.4
    old: 0d02b794ead30ef07e440779225506ac3d24afa8
    new: ac2e562a38db65765e22598035bce931ec84ddea
    log: revlist-0d02b794ead3-ac2e562a38db.txt

--===============1946350709685748864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b779963a88b-cda0f2b1024e.txt

25ba76407c27508ed162b0574d779d2a6daf8fc2 vlan: fix memory leak in vlan_newlink()
f9620ec2d6dc14d79a3425ccdd17a76d2b5cdbac clockevents/drivers/i8253: Fix stop sequence for timer 0
74e9dd01414c791ede1876f64852011d5038d719 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
0c087d69ac85ff3a8a4a328cf794c03631549302 ipv6: Fix signed integer overflow in __ip6_append_data
6b07deccaa203f5b58d61ecb17f88a11046ff4f6 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
21dc2f48de3004b18ef40ff56edaf884cda2648a x86/kexec: fix memory leak of elf header buffer
3869095f3d4b3b183c645b4d590cddc81bbfc7ee fbdev: hyperv_fb: iounmap() the correct memory when removing a device
87bd3b924738eda6e6d9eb3f66ab6f51e136ae90 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
bb3e92d58f1f3bfcc343ef3b550934e13b4b9ffb netfilter: conntrack: convert to refcount_t api
8c5bc052cbf821aa623c806a8b4f12ea3a655431 netfilter: nft_ct: fix use after free when attaching zone template
e972fd68203700492a1d6d82b7c28d0535bf62bb netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
31af1221d552cde1ca6a2c6a16033174ee469731 ice: fix memory leak in aRFS after reset
caca076addf58bf3acf8b1a1a6d699b1eb323e6f netpoll: hold rcu read lock in __netpoll_send_skb()
2715a871308a4608cc72bbd51776b65b9bafafd4 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c651cae414d0a92bb169df01086cfc945c94ee92 net/mlx5: handle errors in mlx5_chains_create_table()
583b0991c40f5a062c533645273a0714d1386d18 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
38cdb145242fcc1e73b09518ad91d79612719431 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
dda1c2b9c37dcb125b996c6f3865a8519bab297b net_sched: Prevent creation of classes with TC_H_ROOT
a858634cb6a8b21ea9f6bd9e8b34c273fa60a1c8 netfilter: nft_exthdr: fix offset with ipv4_find_option()
243dd04dc0712db2afa0dc36c4864efae4dd6fa1 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
57f4824d6c87d7d343238f2183b566710727b198 nvme-fc: go straight to connecting state when initializing
1fa52be88b23e0680b398fdf0e5eb52c446e6d2d hrtimers: Mark is_migration_base() with __always_inline
a5d49068b701e7a52e9cdafd69d454928afdb540 powercap: call put_device() on an error path in powercap_register_control_type()
195aa507305289ddf7e2b3f8d013e86ddf17b463 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
f7fc1bd25f4c6dc750276e7c52a2201e7ce2d821 scsi: qla1280: Fix kernel oops when debug level > 2
d2e972820d614fa2b3d6752f477ecbc38557212f ACPI: resource: IRQ override for Eluktronics MECH-17
4577fd9f1813eef1c21b23009b5861119cd00c77 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
1e3d59f47a31fe783fda3de8b058997b45460632 vboxsf: fix building with GCC 15
6128a02492193d061fa682d649c352d04b9ee49e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d405735652426cd561fe4f0919548536b3f79fcb HID: ignore non-functional sensor in HP 5MP Camera
6d9799bb5679f0c5c02a27cd8dd23b12ad480aa0 s390/cio: Fix CHPID "configure" attribute caching
e71c0ff5b2161d6776738561a13b4fcb3fea417a thermal/cpufreq_cooling: Remove structure member documentation
2938e04cdf3e64c04045f78ed4b0b10badf9b111 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
fc658366a2d0f1108175dbfa724221a7654b2ba3 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
bbf9e7b8d160593837dbee5fbb12e08866f76d63 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
01e27ff635c565efe964e688dc8ac12ae77ecd1b ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
54117556f4c86ce17eb2c902ee6b96ee7122240d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
2f04c3f75135c4428a660ad867510580e6bb6569 sctp: Fix undefined behavior in left shift operation
9b4005dd9cae6418373ccc7ebdc820a4e7fc7eef nvme: only allow entering LIVE from CONNECTING state
63644e96d01ea686cef60d5543d36064faabd6a0 ASoC: tas2770: Fix volume scale
ce8fd11bbf40e6af88391cba9ddfe72850de1ade ASoC: tas2764: Fix power control mask
ff9c7b388ef7616c230ce1b2118229c9dc15cfe8 ASoC: tas2764: Set the SDOUT polarity correctly
edf454163320f0b405919937ddeaf4ac925b7d70 fuse: don't truncate cached, mutated symlink
7c91b3832f02ae3fe37cc0d5c5e76df2ba6b4ade x86/irq: Define trace events conditionally
571cdcb4daa06d08e8ad725c49d2e65a7c21c62f mptcp: safety check before fallback
be66e68b0f75269057dc72a586329f50e07343e2 drm/nouveau: Do not override forced connector status
7ad07de977f294d4fb2599e920e16d8a7291e193 block: fix 'kmem_cache of name 'bio-108' already exists'
0ae8ff4733364cabb6a1c4f6b6644d810db5737f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
5cf6870984a601ea7031a1ddf032fc22e23096e8 USB: serial: option: add Telit Cinterion FE990B compositions
4f369d8d52eb74f42532d11a4e4559d7879c6080 USB: serial: option: fix Telit Cinterion FE990A name
1657f0ff1bcd987f3d3dba34d0c6c17e5d343480 USB: serial: option: match on interface class for Telit FN990B
f1a8679fc430805edcc8fbadc48af6b71836835f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
e8485013f864299e49c6fa05e6ea762b322937c5 drm/atomic: Filter out redundant DPMS calls
423ff6f6759c21b9f666ed3cb46210d982ea942d drm/amd/display: Assign normalized_pix_clk when color depth = 14
48272e7ec295a6930a13c166dff3058e15733a30 drm/amd/display: Fix slab-use-after-free on hdcp_work
5ae960e84cfbb1c277fc897f4543b507cd7e1343 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
33e2fd60f7f1cb9dbaf0ea768c97a45514e437c2 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7248b05c5daaa80b50c1b6c9c4311034bf240e23 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f0154d98b19cc9bda735a33f044c7925cea470ce i2c: ali1535: Fix an error handling path in ali1535_probe()
78e29b32ae7de91c26ab2056a4a87755722ae382 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2621460745e10ade5ae79743b96d8fd7bef3b30a i2c: sis630: Fix an error handling path in sis630_probe()
eff6a6ebb477f63db9e2ccf014a445c0cbc22f4d drm/amd/display: Check plane scaling against format specific hw plane caps.
32853dfa6a2546b9133890f239e6eb7fa197e6c7 drm/amd/display/dc/core/dc_resource: Staticify local functions
56f27fcc797557ebdea4ec1de40fbebf7793fe4a drm/amd/display: Reject too small viewport size when validating plane
c8c1750cb4947a13873ed92a8b6a78b121959ceb drm/amd/display: fix odm scaling
8e699f7cc3e33db804826ca5678b60078c98966d drm/amd/display: Check for invalid input params when building scaling params
c81ba0480f518e0b4ce28413eefda919de0a5f56 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
f693d012a9db3f2db3af4bb19447b55a153a8b0c firmware: imx-scu: fix OF node leak in .probe()
56bcb66ba432c53aef7a1abeeabe9befc54ac7e0 xfrm_output: Force software GSO only in tunnel mode
8f17072edf2966f0da1b38672bfdb29438e8835f ARM: dts: bcm2711: PL011 UARTs are actually r1p5
e3efcb97ef646d1609e31b943ec4d47a0f76e151 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
7d546ca6c12d5a625b363d889e697b5c4049a6f7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
37308278a4b61e4ce50e8f6520daf513f6afbda0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
27aa7ec054898486f1c8d05a4fa945e4274d5cd9 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
4372e8714b8e834a22ad71df6095c27154ed759e RDMA/hns: Fix soft lockup during bt pages loop
28bf7deb75e829e7edcfe18e64bde493cf5aa356 RDMA/hns: Fix wrong value of max_sge_rd
eba38fedd2ddb7ab90decd9faa731a0fa288eaf3 Bluetooth: Fix error code in chan_alloc_skb_cb()
d5a6f1626c4edd537b342c417cfe2c8e9956d742 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
20250de6060569c96308700b49c74e5767b80734 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ed05a382e595d885d217b0b625477beb1f43f88e net: atm: fix use after free in lec_send()
d96b38200e7dd53025a36e96960ef67b4de2d8c9 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ce4d1c4992e168cf1388fa1fdb08fc0e1d0488ce i2c: omap: fix IRQ storms
a4d78a72bde28cc04028ef7b8ab5b2f7040a66b0 drm/v3d: Don't run jobs that have errors flagged in its fence
5af7d06880cd6699245da1c49b93e479b3343257 regulator: check that dummy regulator has been probed before using it
e4f6f1237afa0323d59e87cfe6aeec4a87b5ec7c mmc: atmel-mci: Add missing clk_disable_unprepare()
d89eec4c5d3bdbdb5b9f7088be020e9033a1494e proc: fix UAF in proc_get_inode()
1a00dc5f5f28069b2dd66872ae978ac1c0c26ca6 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a11e1aea787cb95a0376bf707ae7169ec25f0c74 drm/amdgpu: Fix even more out of bound writes from debugfs
8450a9cf2738312c2b44188d7acebac24cceb554 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
ba54042078a91598293ede689dc47b1af067fbf8 bpf, sockmap: Fix race between element replace and close()
49d9bdf9bd53c6c642322e538fa1ec3545720c67 batman-adv: Ignore own maximum aggregation size during RX
d37a1cca0f78c09df41f6e695596050c7d02a5df soc: qcom: pdr: Fix the potential deadlock
3ff240a0553f7cc97f72c19cb8a50c73c66b9a2c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a13d18a1163b713051ca16e0f607061e20b15fa0 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
599840b01e475f68e88e1f72e010bfa66416dd7e HID: hid-plantronics: Add mic mute mapping and generalize quirks
d6662f0167c49bd8d322abdf6d048330872868f0 atm: Fix NULL pointer dereference
1ee389219dc2da165c13fe413d42744a7878e8d8 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
7d73d9beff582876873e6d8a3d91ff9d07e478a0 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
cda0f2b1024e1452e0dc64c669bb064b3dfa5df5 ARM: Remove address checking for MMUless devices

--===============1946350709685748864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa65b23d738-13b3347cd08c.txt

759593dfdc983146a33862445ca2cafadcaafa14 vlan: fix memory leak in vlan_newlink()
b05eff3269da9af54f0cdec027a416529b2eb028 clockevents/drivers/i8253: Fix stop sequence for timer 0
95aec7846b5a0ebc31361c87422588c50a92df28 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
3c66af8d0cc9e2de75252f390af7503a0ee35c49 ipv6: Fix signed integer overflow in __ip6_append_data
07456ec5c8fb4ce88dc4c3864bd3eccd38b5faef fbdev: hyperv_fb: iounmap() the correct memory when removing a device
177539b5795295df098b86fdb5415874b25283cb pinctrl: bcm281xx: Fix incorrect regmap max_registers value
9d50d2673b9c99ee711eff2163be3a2390bc077f netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
f89eb5f38f090bd759c230e20b9972d5099639df ice: fix memory leak in aRFS after reset
e3e5f76bc70bf4e36991ad39a5cca42c509f9f76 net: dsa: mv88e6xxx: Verify after ATU Load ops
fe9068e8566e2ade9ce1a578c8d3d58edfeec64a netpoll: hold rcu read lock in __netpoll_send_skb()
a89a78f06728a720d3836809cdfafb1c55e65424 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5082599680022c8a246fad59c40c97b0f39db511 net/mlx5: handle errors in mlx5_chains_create_table()
39eb308a92bf51ee9ebb2d488ae1a3093079b6fe netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
b6a1ca0c8aa97f284fc0ba726bc493f751732842 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
2b87ea1586e0d7d1bc9b0ed612ef89f7e75fcf6d net_sched: Prevent creation of classes with TC_H_ROOT
0ce91d57e854641324ff3e7dbd97a563d1a8deec netfilter: nft_exthdr: fix offset with ipv4_find_option()
e0e3d94e6a32275f818db5612a357274a72106ac gre: Fix IPv6 link-local address generation.
5ae37377f3cd32d960246f4d953db448f63b63be slab: clean up function prototypes
d29acce3bb75f3f22f77bc5a45c6f69d99294231 slab: Introduce kmalloc_size_roundup()
c7aefec73ca1a8f0687550ab6f68ea6f009dce6b openvswitch: Use kmalloc_size_roundup() to match ksize() usage
6ce363c880f97ac2eb71bb1ad74cbca5b56eeac3 net: openvswitch: remove misbehaving actions length check
5c41115eab8377040af74a967e452c6012fba49f net/mlx5: Bridge, fix the crash caused by LAG state check
2c7d0baa8fc8bcd501eed1008b5cdf5f6cfce112 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
c02fb7cd6df7a7e54b3ae3b73d6f363c841aff52 nvme-fc: go straight to connecting state when initializing
99c00746d328e0d198320618e4f32b19ab1c51c4 hrtimers: Mark is_migration_base() with __always_inline
1c6669ad6f081130ec9b3e70e56833caa79b899b powercap: call put_device() on an error path in powercap_register_control_type()
8b820f1dafa89e5e2620ac0f71764c193101762a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
876e5d81e925abebe9003f5a90685c7cfd73aa49 scsi: core: Use GFP_NOIO to avoid circular locking dependency
21a38bb3530380abc9e9420f02665a60cf1512b8 scsi: qla1280: Fix kernel oops when debug level > 2
1ccb8dba39f46247fa16a26d3a9c27ddd8187463 ACPI: resource: IRQ override for Eluktronics MECH-17
a30e2ad0af4f7119095d3856adde30576e511a78 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
d5f9f96213cd2fc4a53016a59e9070e66f99283e vboxsf: fix building with GCC 15
f581fa7c293d5391c257299df5683cecf979211f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b6122087cda386f8c13b635782522f034997c7f5 HID: ignore non-functional sensor in HP 5MP Camera
a4bab044245eef40edcff8aaaaac0f0aa26d6667 sched: Clarify wake_up_q()'s write to task->wake_q.next
c2cf18252104eeb4eec3fd53f5839feca207eba6 s390/cio: Fix CHPID "configure" attribute caching
eaa9d37fa332c819c494be023eb31afcaff42f82 thermal/cpufreq_cooling: Remove structure member documentation
bc4c43d21cf7b8484ef9c85a3e84d82f82ba9df5 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
70e3e33dfe4e424710b1fb28fe9ed3814ffb1401 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
343242c7f03d7f0bc67c3db1dc6e2b75169a6f46 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
7bb61a9ee46cecf95b1a40762baa6e5e70417fb0 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
600b7030bcafc9a9f53ca60db90ef5a7b15d417e nvmet-rdma: recheck queue state is LIVE in state lock in recv done
bfa80d36916f0704b023c231cbfc6837e42d9b81 sctp: Fix undefined behavior in left shift operation
2adf526625b0246cef01d74bbe17e263d33a6d0d nvme: only allow entering LIVE from CONNECTING state
fdbdf010fa6c519c7652abb90778589569684583 ASoC: tas2770: Fix volume scale
ea039fe6a97bb56d1d5bd4fd7a90a28df8b97e3f ASoC: tas2764: Fix power control mask
17bd8a2671c44e447342f0a80e051ac57505886d ASoC: tas2764: Set the SDOUT polarity correctly
f1f58a486ad05e8690d515c2eb43a3577aec88f5 fuse: don't truncate cached, mutated symlink
09ea36b0712c073a42f1ccd406fe846f9ecadae1 x86/irq: Define trace events conditionally
0e1c50ef2a0b33f0ad6b8a7a269120a8b51e725b mptcp: safety check before fallback
01be9b00837447a3e4c2c3f81f51aa78b8d52142 drm/nouveau: Do not override forced connector status
47cf4da89e8233c225fe948cbe6ef2879c118938 block: fix 'kmem_cache of name 'bio-108' already exists'
873eb7b68941bd919f9e360ac3dfc5612749f368 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c190c8486be83bcfc1447afbdcb3d981694505a2 USB: serial: option: add Telit Cinterion FE990B compositions
e017074776c1c44ebc0fd1d8b59ffe43376019f5 USB: serial: option: fix Telit Cinterion FE990A name
975276d260c78fe8eda18bb40a2dfd741a641252 USB: serial: option: match on interface class for Telit FN990B
7909ccfe2eac674bed4bf6176795698bf78d1918 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
57298d4084379ad6ac4e2a3f57a70370d16593a8 drm/atomic: Filter out redundant DPMS calls
b414cf84b472d412085eb63a9b28e3cceae2b57e drm/amd/display: Restore correct backlight brightness after a GPU reset
e4e4bffcc427af20242e36ed17851309cf746a08 drm/amd/display: Assign normalized_pix_clk when color depth = 14
4aecf8eeb55207399134424c355b0d132978abb5 drm/amd/display: Fix slab-use-after-free on hdcp_work
27753a73e546b998f1e03e34bff6ee52aac1fc7b qlcnic: fix memory leak issues in qlcnic_sriov_common.c
efa444ae3b1467e63eed751da36352fdbb3fc93a lib/buildid: Handle memfd_secret() files in build_id_parse()
f4fd0623134980154c22b0ce676f37f64af48de1 tcp: fix races in tcp_abort()
db67a06a5a6128070870219919350bf2edf71389 ASoC: ops: Consistently treat platform_max as control value
2501fd0a94712ec3343e83b82d6276fa54b29172 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
681a11ed7778e4829ba88fd5357beb8917426bcb ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
eb9a0f03edb9458f96cd143daf3afdd7734c1f9b cifs: Fix integer overflow while processing acregmax mount option
3b19b48b2f38f78e1cc6d2123a68e41c0c63c98d cifs: Fix integer overflow while processing acdirmax mount option
05645dbe3094fd4d7f54f64b21d62ec9d796625b cifs: Fix integer overflow while processing actimeo mount option
739553203f5e5dbf27342555dfb8a02eee424800 cifs: Fix integer overflow while processing closetimeo mount option
5e4b0c33a23c1db5b76b254aee2a62de069bfe91 i2c: ali1535: Fix an error handling path in ali1535_probe()
a25e2dcb64e2161566b0ec8ca1999986a5fa706b i2c: ali15x3: Fix an error handling path in ali15x3_probe()
8cd4dbb8d6e2c389820977be9ee6d9d853441a32 i2c: sis630: Fix an error handling path in sis630_probe()
2c6c1ba59df6be929b0940b63058b5dc06720b58 drm/amd/display: Check for invalid input params when building scaling params
ecb1a9bbe5668fd3078cdb27dff08e15683a3000 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
5ca29f384efc80a821a7c2a93cda89e8d528a54d smb: client: Fix match_session bug preventing session reuse
8583d0a9f0716430a2b49ba0bf2b6f5cef81f446 smb: client: fix potential UAF in cifs_debug_files_proc_show()
5b48da9c0297af6b9127172724efb8a42ca91d08 firmware: imx-scu: fix OF node leak in .probe()
74fc81a0f074f0fb5add21baeb53659918fb9fff xfrm_output: Force software GSO only in tunnel mode
01999ce46801fedc55233955112650997969c514 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
d18e801f82b8ba5ef8e652a952ecf11294a431ad RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e820c27f5d79762969322baacaf3e5ab819a4e3f ARM: dts: bcm2711: Don't mark timer regs unconfigured
a5ea8cf27fe1eab3d3939cea1574762eff828f4f RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
67dd204d3ee2a7b85fe216ddb2af7458f11c6fe0 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
e7e29b9f5aa653e25f1307a4c4216c2b5c9643dc RDMA/hns: Fix soft lockup during bt pages loop
f9eafd9abe5ee501350b0a18bc7e60b36af1d48a RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
aa306690fe940b30237afcd41879e71bfbcf7f02 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
698a27d2f1f21f85505e8b2fae20d2610686a894 RDMA/hns: Fix wrong value of max_sge_rd
73e295496a5864d742c212a762876eddff0b7cf3 Bluetooth: Fix error code in chan_alloc_skb_cb()
20122b4a4b72204667724e61ab93e0a69c734324 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
4c96af7c7ce825b7bdc1ec5b8f429336312170f8 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
3a64241887c15454515b3f2eb9002ecbaec15304 net: atm: fix use after free in lec_send()
7f978ee8953ab9eb76b867ad6454fc418914f6ec net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
96951ff6bc49aaa2f4396810d128ff6bf8f8f5ec Revert "gre: Fix IPv6 link-local address generation."
951621f06b4e9f564c9435338fe3e296e9f7db18 i2c: omap: fix IRQ storms
cabd5a81bfb4d3244a8e4ef33868e18c31c3a6d6 drm/v3d: Don't run jobs that have errors flagged in its fence
1affe2d5d0e44642153474ded452eb7ea728ae06 regulator: check that dummy regulator has been probed before using it
8dca9dedf3b149264414ae15dfd1cab90082a87d mmc: atmel-mci: Add missing clk_disable_unprepare()
587d08090c821c503051f8b9f0e5156533457fdf proc: fix UAF in proc_get_inode()
df23d114ebb63e95d15af04e0192f0434bd7486b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
8a63b81ea8fbd3b11855f59ce44a91c2e277e858 batman-adv: Ignore own maximum aggregation size during RX
b987f58f8e083db6fff417b6b0e1d60ed053a263 soc: qcom: pdr: Fix the potential deadlock
aa5cc8e1057feba675f8b8f66e4f0176015fe81a drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
7df76271e7e65857b98708a636da45b9dd69a375 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
825156ac17071aa4a0b7b4b84f00cfe12517a417 mptcp: Fix data stream corruption in the address announcement
7f97007a9304de3e6cf043c9fa313c58eb8f97da arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
355965876363486ea83c0de82f754e6026b63a57 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
d78796f66f39eb11ed129f5246a4d9ca3b08145f bpf, sockmap: Fix race between element replace and close()
e7c6659f209250b5c4bd4acd3b52577152b5f69a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
54e9e2a3a36a25af697f83c17641f1749c65527b HID: hid-plantronics: Add mic mute mapping and generalize quirks
0af7900446ff57be277af3cb1f272340593e30d7 atm: Fix NULL pointer dereference
84f5cd7aca2bdbd7e5ed13b706cabb4db97aebc9 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
5fe757f6ba4f6043da340bfd1054c6cdda34780e ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
13b3347cd08c4a7df1e7220f4c893f2778623e74 ARM: Remove address checking for MMUless devices

--===============1946350709685748864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d02b794ead3-ac2e562a38db.txt

282d1a0303c52efd7c08a251bc7fee7737e40c08 vlan: fix memory leak in vlan_newlink()
7714eeae585e21e31f0ae277f6820aabf910e45f clockevents/drivers/i8253: Fix stop sequence for timer 0
f4e891a4c9003a7e1ccfa1f1be488a5812c1be4d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5bd0577ca3cd781eca0d53d41ab6916b10e10aa3 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
f2340b9233741fbb212cb5aca21a915f4373aed1 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
653c2f5b0cc9e54efad03186e0e153287d26426d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e679ec3f0395d3a1231b19cde630ae8cdc4e2241 sctp: sysctl: auth_enable: avoid using current->nsproxy
7690b06d0e33f14e42a805c3436a3a9bb427bdc1 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
9b39ca481331d27af77a68209bec4298c112638c netpoll: Fix use correct return type for ndo_start_xmit()
45c1d2ee07352ec717f79147d6877b5bd2e8dc61 netpoll: remove dev argument from netpoll_send_skb_on_dev()
3e80856513f4b83f88b84de241e599e1df61b953 netpoll: move netpoll_send_skb() out of line
b9327c3eea3977a2e5ccdb7b2808cf588caf65ab netpoll: netpoll_send_skb() returns transmit status
7bc79be382a1d6a1c1ad762f147476487616ceff netpoll: hold rcu read lock in __netpoll_send_skb()
4a35eed7113ae4278bcf29e38a049ddc7145a4d1 drivers/hv: Replace binary semaphore with mutex
552f60d9454209cf22a48cad459f6bc853c9f355 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
b2f44e4457b8b074978bd5a0bacbce2f4b130a3e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
1b6e0a042b9bbc05b1ac924e81d8b660f0f58627 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
03f598f56d251d862b64b699be96c1680ab34634 net_sched: Prevent creation of classes with TC_H_ROOT
a3ff1dd5a4b2f7300838e32f96297afb9d70f116 netfilter: nft_exthdr: fix offset with ipv4_find_option()
9f4abb1da885ac3ec7bbc4ed741fa21a3128e813 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
7858b54b89f937a22bb0ece71a5ecf779c82e91d nvme-fc: go straight to connecting state when initializing
ba29781f281a81235a2a11c868a1e5b19ea39421 hrtimers: Mark is_migration_base() with __always_inline
9cc1e6b7df345df96e9afe9bad582e7056de2857 powercap: call put_device() on an error path in powercap_register_control_type()
ccb29a252c9af6512da16634102ec894e88a0c24 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
33013444411c3769b54200fa16e837f2e3207d3b scsi: qla1280: Fix kernel oops when debug level > 2
929cca552aed71577a7025db2726c518665e8ff7 ACPI: resource: IRQ override for Eluktronics MECH-17
c53e6b1302b59626aa447b6c2dde7d5e0e2d3b6f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c75f4de82cd13afcdecef6b16074263fddd358ed HID: ignore non-functional sensor in HP 5MP Camera
85a5c314fa12dcf050e019ab2c638c8208496c33 s390/cio: Fix CHPID "configure" attribute caching
a7502643ceecf4887dcab5226c9e5e1c4b3b1360 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
90f734e02259c97190a44d091efe022e3fd3ddc3 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f7387e6103efab8c9d733e6e9243b26252860413 sctp: Fix undefined behavior in left shift operation
cb3b53f22aaea02537cc8cc02dc3be81593893ce nvme: only allow entering LIVE from CONNECTING state
fac622c7b5627985b665a6ceb250018d59dc51c6 fuse: don't truncate cached, mutated symlink
317302f0216d5dfc1477a83aca1dcf643461c3ca x86/irq: Define trace events conditionally
f700cbd174d09780ffcaa15b83a6383f9e09477c drm/nouveau: Do not override forced connector status
3f61422e3450116a5df2d4a65d3ad63e7df959d5 block: fix 'kmem_cache of name 'bio-108' already exists'
e6d80d58b3c662ea774b0c8b88e5e33c44a92e4d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
1e63495a81e390164ad85249266d144083d179f7 USB: serial: option: add Telit Cinterion FE990B compositions
3df29689dcb0c0362dc6e7f3923a4875450f03bb USB: serial: option: fix Telit Cinterion FE990A name
4ccf42a74f458efa68646a4596b90d130d24efd3 USB: serial: option: match on interface class for Telit FN990B
820fff78297ef4fea01e7a3c5c3f0004a57c8cc4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
2cf7a3c8d82a7252d6b8e3bcc87f7484e5c8575c drm/atomic: Filter out redundant DPMS calls
3f4b592cfec47b55a740b7578333f5c5d8c73057 drm/amd/display: Assign normalized_pix_clk when color depth = 14
d5a6db9e80c0c8c367c553e4ce912be57847a649 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
107042c9adf2092c25be997b0c33367a1e3644b3 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
4232e2cf67f780d6440e73ff3eaa0d9e42a11892 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
15638ea80a5976132322bd0c4d3f57b1fb73b688 i2c: ali1535: Fix an error handling path in ali1535_probe()
429c3c74ca90e4a74c519c1b749e8d1fff7e8adb i2c: ali15x3: Fix an error handling path in ali15x3_probe()
28219c647f50f879e1bc84bbcfa4fa3b24d32348 i2c: sis630: Fix an error handling path in sis630_probe()
8056209cce0b09a63aec61b763bbab568ab3a72f firmware: imx-scu: fix OF node leak in .probe()
4bdf165327e079d3d30ab4e1453ec986463e2e01 xfrm_output: Force software GSO only in tunnel mode
80e2973530173f8f3d85dddf8770796b62411b92 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
822890c6d49f59b3b2038f4f636fc945629ea86f RDMA/hns: Fix wrong value of max_sge_rd
4cd5eaa711484e2f1dfdb147b864f97fe7a4b321 Bluetooth: Fix error code in chan_alloc_skb_cb()
207c26762672ff1c4c4db84504fd21003c55aa74 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
4ba5d1486335e087870d0c010a862e8c4b04d2bc ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d0bf98173ab18e249c7ffafba96e29550403b6ba net: atm: fix use after free in lec_send()
46225ed55f761cf7cbf71f154393ef0702735231 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
7c7a4236f27079b9415eb4420ade3543d0434099 i2c: omap: fix IRQ storms
186622d1c6bc93890403893709ad6ed478048ddc drm/v3d: Don't run jobs that have errors flagged in its fence
a14e233d6f9e13262cd9c26785326714655c2b83 mmc: atmel-mci: Add missing clk_disable_unprepare()
f28273b6c844b70669f0160134ad56b4abb497f9 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f8cef24aea802a803ccf6597fdb9f5fc4a1e22c5 batman-adv: Ignore own maximum aggregation size during RX
1da26aeb16ada54b3c63b29957abfecd188c07c5 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
96ea92929569aac179ba44f60fa52c9cee2a9f9f ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
ac2e562a38db65765e22598035bce931ec84ddea HID: hid-plantronics: Add mic mute mapping and generalize quirks

--===============1946350709685748864==--

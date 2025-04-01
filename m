Content-Type: multipart/mixed; boundary="===============4536815100025693757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Apr 2025 09:19:16 -0000
Message-Id: <174349915683.1113491.11784592525176653346@gitolite.kernel.org>

--===============4536815100025693757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cda0f2b1024e1452e0dc64c669bb064b3dfa5df5
    new: 81f272762d2992da231098b7bf0043193e930e08
    log: revlist-cda0f2b1024e-81f272762d29.txt
  - ref: refs/heads/queue/5.15
    old: 13b3347cd08c4a7df1e7220f4c893f2778623e74
    new: 782fbb59629a2cdc599eb36bc8a6be14d01130a7
    log: revlist-13b3347cd08c-782fbb59629a.txt
  - ref: refs/heads/queue/5.4
    old: ac2e562a38db65765e22598035bce931ec84ddea
    new: a75384b556c20f7d89cc5f54c6ef6e53f80d095e
    log: revlist-ac2e562a38db-a75384b556c2.txt
  - ref: refs/heads/queue/6.1
    old: 95067e9fc9acc60475ea1eb1767c1f6bcbb40012
    new: 31d123e29639a968285ef99fae3365c48c3e065c
    log: revlist-95067e9fc9ac-31d123e29639.txt

--===============4536815100025693757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda0f2b1024e-81f272762d29.txt

025b7b7e32962d1f0912c5ab87281315bfeb9e2d vlan: fix memory leak in vlan_newlink()
bd4d4e28a81e65678992c81bde51ae5078c03081 clockevents/drivers/i8253: Fix stop sequence for timer 0
8b6a39010d9c8664e6b7fe1c5953c8a05120f375 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
4fd47678806b82bc9c7a7504c4f20dd68c19ea33 ipv6: Fix signed integer overflow in __ip6_append_data
98fe84c3f7ff272b706ee36a23cb73951ab12f5b KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
3b23ce9b8862c6e5a43eddd0067630318265f6a6 x86/kexec: fix memory leak of elf header buffer
6ecd8b63f9210f5a6ce9d130b911664f5e53e295 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
c36f207ca9d44c3a982651e9add85d6ecaa5d5af pinctrl: bcm281xx: Fix incorrect regmap max_registers value
1f4745304a40f157a96089aafce7f7da05075729 netfilter: conntrack: convert to refcount_t api
f752128576d12b022c83110f074478fff3b6a1e7 netfilter: nft_ct: fix use after free when attaching zone template
a51ebbf7ce03ffbe7d66caae3f59f6810cf700d2 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
311951e31cc62dfae5429ef98745503b32494721 ice: fix memory leak in aRFS after reset
0310499c3777e700f54de45f44d5bb59354c1012 netpoll: hold rcu read lock in __netpoll_send_skb()
60a285e1d6713ba34559bde33717678af6e8b305 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
35c1f716ce12d03da522498efd45743ad42710aa net/mlx5: handle errors in mlx5_chains_create_table()
e697a359aac1d78a0a05df825192bf9467616868 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
6ab822a4d0cac8431aec55cda737246b182d950a ipvs: prevent integer overflow in do_ip_vs_get_ctl()
fc448db0835b42aacbfd831bf5b813946ada8d6f net_sched: Prevent creation of classes with TC_H_ROOT
5f1b83ceb59784a894585b441fa9641eeae8eeef netfilter: nft_exthdr: fix offset with ipv4_find_option()
e7cce1b412de35613b4150f05f19c7818ef8ee56 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
fab54c6e3326ddf383fd68779892d48950d25d4e nvme-fc: go straight to connecting state when initializing
81b842f4ba94d506800ce3c050e4266dc5aeafb0 hrtimers: Mark is_migration_base() with __always_inline
5acf4d47a0a06d0058b477f46023b368d154b994 powercap: call put_device() on an error path in powercap_register_control_type()
4d728dd2708366f16f9550cf8327e73e0d6bfb55 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
dd01f5d5fd36340d18b1da6a94ba9bf623a2cef2 scsi: qla1280: Fix kernel oops when debug level > 2
388eb07294b7d0d94a3f15b87b013d0c26433b64 ACPI: resource: IRQ override for Eluktronics MECH-17
b068e616375ebe28934cc46821e7fbabfd72ca0e alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
b76d6d39c6ab1525661a88fd3d1c8ebb4441fe32 vboxsf: fix building with GCC 15
97a98aa05d409a7386323f1159c691a6d6d6e195 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d6f4eb78fd8b7c839983974f838943fdaf568e8c HID: ignore non-functional sensor in HP 5MP Camera
384f183447d0e843470e57d356e7f2f497e7738a s390/cio: Fix CHPID "configure" attribute caching
279b3c01971253839f5cee0ed2288fc134094ce6 thermal/cpufreq_cooling: Remove structure member documentation
a8dd760c73867ecd222d022ceaa9fd5257346653 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
e3aaf7fa9ae79690f641b6b476503a831ab39397 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
0c7f96ab4a399f6a358120ae7a2931642e275218 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
9bb9f9f3c6bd92e0c7f415b1d54fda18e280f11b ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
69305415466421fd076e1450f945e4835fb23fab nvmet-rdma: recheck queue state is LIVE in state lock in recv done
caaf55aa39993f6e6e00e5e518f9d4fab16797bf sctp: Fix undefined behavior in left shift operation
a763443d026c31698f8088517bfd305db608da84 nvme: only allow entering LIVE from CONNECTING state
fc15ae3ea47389584df6793d8d849a5f33592213 ASoC: tas2770: Fix volume scale
6895fc71c15f6359e33519d8c116e14044f59f09 ASoC: tas2764: Fix power control mask
f257f91794b97544313c94ae7e5c96e7f0208f40 ASoC: tas2764: Set the SDOUT polarity correctly
a392790170e8486602daf4c2d712a4d65d4412df fuse: don't truncate cached, mutated symlink
e3e7f1966c5a45842069f13be60518a31c0fedf3 x86/irq: Define trace events conditionally
d57108f89fa9470717f2275b5d95d99329e545e0 mptcp: safety check before fallback
37e4c4e1af7fb3144d32119ab9aa46b03624d91b drm/nouveau: Do not override forced connector status
d5cfdcd537fb615aa3e23ebdb67075192a737b9c block: fix 'kmem_cache of name 'bio-108' already exists'
07828e198fffe863c28ce94fa3d6ab67a9d1da76 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
dec9c19ee47e3c4254c93f6dfe67430f07b10764 USB: serial: option: add Telit Cinterion FE990B compositions
f3d02eb5f5c33bc5237794c479697cba02cb1ccd USB: serial: option: fix Telit Cinterion FE990A name
272b90967350249c5c290744d635e34bff078db6 USB: serial: option: match on interface class for Telit FN990B
5f33ce4e5bf07a8a0f5a9a29e3f85605cca94655 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
fee93ecdb7c7364f844f4fbbe8ff0dcc30bc4e2b drm/atomic: Filter out redundant DPMS calls
197b00d3f14fd1574fc937dbde2aa222cadd1e56 drm/amd/display: Assign normalized_pix_clk when color depth = 14
7aa006299b39a18c1c5566480d0740ab634b4415 drm/amd/display: Fix slab-use-after-free on hdcp_work
3b492424220ed9160578208cc20b26dcd1adf4b8 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
f39c8e59e5b116d339e15333afdf06e1e4ded07e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f287106b46c8023a347865716d7473e559cdb75e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
13d6bdfdb699c7e8368ce9c61d4b4508f17f4bea i2c: ali1535: Fix an error handling path in ali1535_probe()
04dc489e0387a6c2e45486e9284f0a0c7989c755 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
12904fc9019057f4b25f6ffdaf77a3992d3279bd i2c: sis630: Fix an error handling path in sis630_probe()
1abcf9cad4b19b7dc81aa054a0aeb6b3f0f3911b drm/amd/display: Check plane scaling against format specific hw plane caps.
842ca4d79e66fd14d46b9f3d6c8ae90a25bb924c drm/amd/display/dc/core/dc_resource: Staticify local functions
6efde5168d298f9d717d81af9486155b81b44bf1 drm/amd/display: Reject too small viewport size when validating plane
e9dc45bcb87527e4484694b9e55608adfbd7080f drm/amd/display: fix odm scaling
660fc2d0f858085ed80d1376e2e7bd963d1ec3a8 drm/amd/display: Check for invalid input params when building scaling params
c8bc58827815a20acdde663b9b78b6570e2a7cb6 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
0cc2d89e45f00eb5ed935e572d180e2e02226083 firmware: imx-scu: fix OF node leak in .probe()
00444c4d843f060b95df46dafda941adea1af6a4 xfrm_output: Force software GSO only in tunnel mode
b0df97a5927f649ffc2f92bce035602ffe62ef13 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
28705f72064308c4c9c0d80e2640d5a2c49e09f8 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
cb431c5e5c54ce2380658ba50199d5161e962abd ARM: dts: bcm2711: Don't mark timer regs unconfigured
6d34e615c2c8f98455eda8080baadbd2cff3cb2a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
24ed1a4c0b60da40a4cf72a94981dff959e632d0 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
2f989a630a2e1f756be9af8b89d86b14f4bb089f RDMA/hns: Fix soft lockup during bt pages loop
fecf3e3c1893e63c1b2fcdb640c47c6fe846ef71 RDMA/hns: Fix wrong value of max_sge_rd
a82704383d7561c9da26deb300887da47f9364f8 Bluetooth: Fix error code in chan_alloc_skb_cb()
5d2e5d162efdd84b099cae532173f50cf6fd72c8 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
1510564e3052eaae6aaca48be00a9003866f5da0 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
7ca5f1352bf9a12e40549302c438761461d543d5 net: atm: fix use after free in lec_send()
162ce3711808ca2f6a99c4122ef1fd9f5e2300e8 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ba1283f124f42a905a38b6805ab34a251e161ed1 i2c: omap: fix IRQ storms
157ad326f37e2e1d6eab5b385fe5c7c0a76df9c4 drm/v3d: Don't run jobs that have errors flagged in its fence
0509298f3151886f82a5e927b1c2ef2b5b2e26c3 regulator: check that dummy regulator has been probed before using it
3d603ae93ff38b01df3151bd386bb72bc846a291 mmc: atmel-mci: Add missing clk_disable_unprepare()
d99c2ceb81cf0b24174807c361d48832960f7612 proc: fix UAF in proc_get_inode()
c7c0fe5c9fd9c51d9424a5dbb2e34cd9c78a1141 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d526f4883350b307e9e8a5ed1bfe6cf511f405f2 drm/amdgpu: Fix even more out of bound writes from debugfs
c9e50212a0d1dc2224d1b6da698dec7df12b7933 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
30240ea47915e20611e218106617e6ddc83ccecf bpf, sockmap: Fix race between element replace and close()
0fd06677588fdc5e897115e7827dcbd498a07bce batman-adv: Ignore own maximum aggregation size during RX
cd7150ab679971721f5779de0e156de77f933c90 soc: qcom: pdr: Fix the potential deadlock
b0f7e6c2eaa55a4f718f22eb0e06064c28596ade drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
203afd4469238a34733463c14fe109c1a3990e0c ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
1af6f290515ad09b611535c544e15d313ded0e2b HID: hid-plantronics: Add mic mute mapping and generalize quirks
2e58c47cba33d41525c63c80f57b7550edbd6814 atm: Fix NULL pointer dereference
a73f022bdc7f2ace2879793ec663a16c4c294545 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
485fd292e545e0be019fdf534740bfe93a689c5f ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
81f272762d2992da231098b7bf0043193e930e08 ARM: Remove address checking for MMUless devices

--===============4536815100025693757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b3347cd08c-782fbb59629a.txt

09ebb7703d2068e29ab13816c09c5a62f2d69975 vlan: fix memory leak in vlan_newlink()
e890c9ccc7d9d890c5d55a0522af998285920f5a clockevents/drivers/i8253: Fix stop sequence for timer 0
7bea026adbac1236acdb10a3f3124bf7fabe7214 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
042a3a648703746cf2546e4f146e0efffd393b3f ipv6: Fix signed integer overflow in __ip6_append_data
f66fb9bf8cadb5a204d679bc236c17bcffb585bb fbdev: hyperv_fb: iounmap() the correct memory when removing a device
d20797da4c8230a4efb30257d660ec999f3359d3 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
5a2be6fb1cb760ed96a67ed98021cea5673ba9e4 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
437487165f09988197a9580263cf1d3b44b11fb7 ice: fix memory leak in aRFS after reset
3205a4bd233a9e7f46e0dc9af381c73f529b76b8 net: dsa: mv88e6xxx: Verify after ATU Load ops
85c79fed6d3b3901e696fb74a56f5dfdd58879b7 netpoll: hold rcu read lock in __netpoll_send_skb()
c7539b00b211b94329bffe7b4c71145e04d98305 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
7a1b1035b353659391c0af07be60e92ae47f9b56 net/mlx5: handle errors in mlx5_chains_create_table()
a4f47788589fb0a6ec1a931fc6bf3946cad7e66e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
b02e9a9824d61aa774b6b04535dc58c119509654 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e0f4df883cb6ae24d8f95f30f4b3cae058d84cab net_sched: Prevent creation of classes with TC_H_ROOT
c17e6c8cd990f0c2dd3727c0ddad56c636bb0625 netfilter: nft_exthdr: fix offset with ipv4_find_option()
0db9aeca269d4ce6fe6e2a06fb46eee35468449c gre: Fix IPv6 link-local address generation.
c7f9643b0d0361c503a00d203065475a0e65fa0b slab: clean up function prototypes
43de17113c9aca923156b740484203cab8e16a94 slab: Introduce kmalloc_size_roundup()
33976a2fc43c8587ce6c76c364cd0523fb3e68ef openvswitch: Use kmalloc_size_roundup() to match ksize() usage
e4ce8e5d537eeb1c22df2e7157ea84a04da0ffd3 net: openvswitch: remove misbehaving actions length check
3f72806d56a3b3607f7d564c092fce2a987efa4e net/mlx5: Bridge, fix the crash caused by LAG state check
d95741e725579a3ba5af720dfa2ea0cfbbd5cf70 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
02737e8f73e8352b1e2f45af5196e93e4268f958 nvme-fc: go straight to connecting state when initializing
01b9d625d75048397cf5e4f13ca1a6ddb71eccbd hrtimers: Mark is_migration_base() with __always_inline
e2b80b6e7d79b15d564c1e7e27efc07053f563e1 powercap: call put_device() on an error path in powercap_register_control_type()
ea35efa5b22f8de8f11a745b3875b5d6d3e284a4 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
91ef512a56a87967574ce5405938458b6d9497ae scsi: core: Use GFP_NOIO to avoid circular locking dependency
2360c98a1da92fbf17189c1b535fa09886c07d56 scsi: qla1280: Fix kernel oops when debug level > 2
794c94b07b53304e25a6c611cbc3ecc85518f8bd ACPI: resource: IRQ override for Eluktronics MECH-17
c7a7a1b12152d4667fff84b63eede142f1b8c2c7 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
2ad6287bc717f536b65939fa4e3478b14898c917 vboxsf: fix building with GCC 15
a5c883be67f6b7648ffd494c52bc8534d4e2bddd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
ad43158668e9630edae0e82ed926d4a6749bd383 HID: ignore non-functional sensor in HP 5MP Camera
e8e91aed85b3b7ed2ea2b8500dba085501319838 sched: Clarify wake_up_q()'s write to task->wake_q.next
6ec0977607e285389175c59b8cc95f50ae9e240a s390/cio: Fix CHPID "configure" attribute caching
41557890615ec1694b5701e3bf8cf526787a46ea thermal/cpufreq_cooling: Remove structure member documentation
129ee2ce03454e5874133513fcbabf359ecac3c9 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
8588ddb36d27b76063b91a95583c43288eb18f1c ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c98ebea129d72688d4e56a61a4f582ebef476372 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
777b219e83e3f7ed60aefed09e4651d8177ccb5a net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
12e0ee7e97f4ef25eac76f8b7ab83b47d2bff699 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f753fcd8bbdef8afd10c07fdd707f68a121b0f0d sctp: Fix undefined behavior in left shift operation
f8c654881a875931fcbb318f70fba87f04fe2b2a nvme: only allow entering LIVE from CONNECTING state
6ad6c22a034207544c1541634070775e2bf72fed ASoC: tas2770: Fix volume scale
ce4ddb2eb184a900b7278df18a541fee972edb57 ASoC: tas2764: Fix power control mask
9a4a31aea96ca056852184a03b50def222275427 ASoC: tas2764: Set the SDOUT polarity correctly
d165771e9933b5ebaa454e55d52b4f6984a211cf fuse: don't truncate cached, mutated symlink
4ac34fcd92bd3d97f43fc5f53f8193ac95687946 x86/irq: Define trace events conditionally
b355ac825b3d40a00e4b6f42ee9b137f19db3b66 mptcp: safety check before fallback
75170f74cdb8b0c62b475d8c5966664b97eef6fd drm/nouveau: Do not override forced connector status
3f91a649d53c24af41d44f02dc56a5a24cccd8f6 block: fix 'kmem_cache of name 'bio-108' already exists'
fedba844064fa38e00aabe7fd9a10d05708e8043 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
cf4a2cac045a308e73b2ab4942dffd3f6367e0db USB: serial: option: add Telit Cinterion FE990B compositions
39a18910a320e9b7fdef54c646e6a0f0198d4701 USB: serial: option: fix Telit Cinterion FE990A name
86a00070bcd2adcdb3da4b00366e4f3c1247ce2c USB: serial: option: match on interface class for Telit FN990B
1495a183b8b1f7acf74d11b5a302e974666293a5 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
8862fa715e8c1d2f619f8ef96766d653e1dafffe drm/atomic: Filter out redundant DPMS calls
aa3844e1cfa991ab7c38bde94153476550bf15a2 drm/amd/display: Restore correct backlight brightness after a GPU reset
6295efe1046814b068f0ebd002683672d13cc25b drm/amd/display: Assign normalized_pix_clk when color depth = 14
af665b823edc66cd04ab47ce777caa3117a02c92 drm/amd/display: Fix slab-use-after-free on hdcp_work
f6213c3f1b43d130ad4a88c13494fbd9ba474814 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
eedd46e0245fe7b0a8aaf50498c9206e0848c244 lib/buildid: Handle memfd_secret() files in build_id_parse()
75411737a18150aa5680a1a79a09290984ba10a7 tcp: fix races in tcp_abort()
f462ebbc6be8b48a8b6066d9d29239d1996ad11d ASoC: ops: Consistently treat platform_max as control value
f930d08bb2f611e98c046e07e6b178215f35c384 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
bbd27aa9e0a04a525395023fe92fdeece02042c4 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
6de44713f9a287660bc5af12af1e13e160987bf7 cifs: Fix integer overflow while processing acregmax mount option
db75630d3c1e0cbd514aee2a95ae6c077064741a cifs: Fix integer overflow while processing acdirmax mount option
17dad6cc023bfefd018a1e2f36709494bb1f5e58 cifs: Fix integer overflow while processing actimeo mount option
2e56dda4e5aef1f06d4f1bed497a58f62c6f3ef3 cifs: Fix integer overflow while processing closetimeo mount option
da6d6f565a5e0f1ad0531deaf5976ab0758e0dcf i2c: ali1535: Fix an error handling path in ali1535_probe()
58d6381c0999a36b22d39e5b902b5cc779f6f16e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
0fbb98bdea9297fe08b266f505e650ad1682bfdd i2c: sis630: Fix an error handling path in sis630_probe()
e945fb34ab2edbf864341aeb53e229c5d18fd3bf drm/amd/display: Check for invalid input params when building scaling params
6cc303a94748be287ad9a56cfabdcebaab94bb9d drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
14c0b359062f661635c79050e8e6af8ab32b7f63 smb: client: Fix match_session bug preventing session reuse
f919cfd3a19088424e1f7e5557c637c7ca5c6c9b smb: client: fix potential UAF in cifs_debug_files_proc_show()
29abf942b75cda2ece687c8fb2838938dc790312 firmware: imx-scu: fix OF node leak in .probe()
8e9f9e5decd115c38642f6addc62adf44edf08d5 xfrm_output: Force software GSO only in tunnel mode
294b4269c8f811a41c0a25cbf0896bc946d6111d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
165e4b68d19ecd727366aee88e3b8773d6389251 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
bf1bec1fec3f4cfbe2169991e38b790c7044ff46 ARM: dts: bcm2711: Don't mark timer regs unconfigured
1d3421090d8a68fd2a7535536e49dbc5f45ce9dc RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
de3a7ea5c18a19f5f4a5ae078ce08e918be0d741 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
a3035a8693bf6bad69e938488a5ca9b37ee36fd7 RDMA/hns: Fix soft lockup during bt pages loop
83ad3ba1cca1f6ab6947f914bfdfed8bebb4e088 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
7930b93c57d4e2d337540481393ff8aac1480037 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
5087e6259b9906e7be41693c7c8134b14f867ca7 RDMA/hns: Fix wrong value of max_sge_rd
a1fa3f69d676ca395936e300805710e037e8e1ec Bluetooth: Fix error code in chan_alloc_skb_cb()
1287d88061c2417f396549e7dcdaa227680faa26 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
118a2ea5f74fadd3c995305f9459a6010e0a62a6 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
7a36e2798d48de3960343ad5e3528f31ded5e888 net: atm: fix use after free in lec_send()
2a899e5d4027bf0ba6517965457d048e9f2cf73f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
f020090e4c22c3727fcdfcd1b811c463b437518b Revert "gre: Fix IPv6 link-local address generation."
7727f987aa6df0b3a6fa0235977e374626a4c098 i2c: omap: fix IRQ storms
8383ba9cacf9d0654cabc20a6247465a580c68ea drm/v3d: Don't run jobs that have errors flagged in its fence
6002135b9878573668398e36c7ad6e132d48571b regulator: check that dummy regulator has been probed before using it
c755176382146e9b1ce85b93f6397d2a01e3f4ae mmc: atmel-mci: Add missing clk_disable_unprepare()
f2f8c528facb3a203fe788ce283f0ea2c5a3a8b2 proc: fix UAF in proc_get_inode()
4b37588ccd1a6883cf12b475f640a80988fef801 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
751ebca3d3e762e6e02bd3370c7c3325703bb996 batman-adv: Ignore own maximum aggregation size during RX
527150b18ec2f750e85a2d600626a68eebacbc93 soc: qcom: pdr: Fix the potential deadlock
638ff2de461d0cb535adfa09a697c8b2aa8b337a drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
2502fedc8fafd49c8b584b15e8079d225851f378 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
8c7547d3d5af2e8c38595bd25bfe5ad4b51414ac mptcp: Fix data stream corruption in the address announcement
4702f7468e1f1966d6d47720694fac1034cba3b5 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
580829e8e6611163c52f20b87f3b4239cbe76ee2 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
bf7d0be8f17463878d4489e97e653137dec4a345 bpf, sockmap: Fix race between element replace and close()
a43793c38bf2713223c4f9534904b5c6dfba2317 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
f113ba16fd702f43895c63a32cf59fb3322c849a HID: hid-plantronics: Add mic mute mapping and generalize quirks
932145fabed8b973dd8156b535e7a574110a3aad atm: Fix NULL pointer dereference
091a559962c466063430e037a66ef76a9fd8080c ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
4dd50a1a9f210e9a7afd86ecd18996e2075813af ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
782fbb59629a2cdc599eb36bc8a6be14d01130a7 ARM: Remove address checking for MMUless devices

--===============4536815100025693757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2e562a38db-a75384b556c2.txt

2be71b36506ce36baab1c86209cb8ecf14d1f147 vlan: fix memory leak in vlan_newlink()
e30a4104d037742adc9745c3a0a00ba092d2bd8b clockevents/drivers/i8253: Fix stop sequence for timer 0
b5c4cfc244fd6e65f8c58ee3c19ca4064cf99d49 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2f245ed825927d551cfd79f3e651a0f39faab6c7 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
a882afab6f408ff4a4db70536c285020d82f3f93 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
390cc70c18248362a356246463b482ab6216327f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
de9c9402ccde1291ce7d516994dec7e61f649fe3 sctp: sysctl: auth_enable: avoid using current->nsproxy
077a2872fab51cac60093fb2c5ae223ee321bc98 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
db44a7cf2d4a7b18d03bc40982e0b21eeb604ea2 netpoll: Fix use correct return type for ndo_start_xmit()
90da367467c997c89fe8790214d5a58a288e80e1 netpoll: remove dev argument from netpoll_send_skb_on_dev()
a03e334b61b81941958617043710b32dd14218bb netpoll: move netpoll_send_skb() out of line
73e865fa96865bcee0bab00d9e8551448730bc3f netpoll: netpoll_send_skb() returns transmit status
ab0f5c3416f9b548ff3eb809fafb5596ffaf8ffd netpoll: hold rcu read lock in __netpoll_send_skb()
fa9507c5992e300b8dc7be94c9ab3ec6632a6019 drivers/hv: Replace binary semaphore with mutex
2a5755e4440f85bfcdfa5bdea16b3a6b3e4a499b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8fa5fba94f1231f3c87c692fdafa3b784edd7c65 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
31047c6c21c9ac617af8e1b0c83ea7b1e051a4bf ipvs: prevent integer overflow in do_ip_vs_get_ctl()
bd242c2974f3ddd836108e95fe29456ad44db0c3 net_sched: Prevent creation of classes with TC_H_ROOT
6bedc6c917c22f5a02e2a45d9f2e653988f25b6c netfilter: nft_exthdr: fix offset with ipv4_find_option()
423b7fb9802dbd831f1f93eb7a949d0d704d1591 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5d1eb9fbfe2cf29463524e2b9c95769a5f8ba4a3 nvme-fc: go straight to connecting state when initializing
a879c3e5f55ced55ed70808247ea37f21e84467d hrtimers: Mark is_migration_base() with __always_inline
c24d2382e8fb042b4c85dc13ed7b97feb53b3f48 powercap: call put_device() on an error path in powercap_register_control_type()
ba83fc763bb61cbe7189e733a23d4ba2e07c4add iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
28004759f310e2edfdd59ca3fb7b2d8b321d9d34 scsi: qla1280: Fix kernel oops when debug level > 2
340b9153d6894446416af6249d942b475619b57e ACPI: resource: IRQ override for Eluktronics MECH-17
6e12b9ed9ded016be2a48334a21274d6a75611c8 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d0f13da00d01187ca7d1ef1ce30f787b20f9d519 HID: ignore non-functional sensor in HP 5MP Camera
77282f88f101e6e2f5ee042ebd404c42f17969ce s390/cio: Fix CHPID "configure" attribute caching
85f9d13a56b6783a0c6bad191880cdf6ff643875 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
2dccb646b5469a2a0c07e756b5c11f465dba825b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
900b037bb6271c455a5a0a1945443cd067ae4cd5 sctp: Fix undefined behavior in left shift operation
03fe40aff88fa494b868e79ace0dd51ad8dddeec nvme: only allow entering LIVE from CONNECTING state
2fb64fb90b842572bd3d9c55335975e13d979c5c fuse: don't truncate cached, mutated symlink
c69b3855656f44815c05bc6c5b7493fb01255a56 x86/irq: Define trace events conditionally
fe5b8b2fa99a71e6cf1e604b7ed2529d421c7285 drm/nouveau: Do not override forced connector status
d56cd8c9a19030129feab551dd6190bcd720f460 block: fix 'kmem_cache of name 'bio-108' already exists'
2d48cef7f129cb444f158a3aee23ba73b4df8fbe USB: serial: ftdi_sio: add support for Altera USB Blaster 3
a121a9cd6f011197782a94c74b1a418531871e04 USB: serial: option: add Telit Cinterion FE990B compositions
05643f3c12760ec73d08b8dfe93dbbf5e6edf1f5 USB: serial: option: fix Telit Cinterion FE990A name
7a1f46b7de2a81bfad6e10a131c7b68049ae2936 USB: serial: option: match on interface class for Telit FN990B
bc79f41d32f6b5a7c686396fc867c5b5f516efbb x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3f5d13cf9e0aa75605d877c6d78c6c9290debe78 drm/atomic: Filter out redundant DPMS calls
c1b7e8809dfa9f09dd29605db541425e0e1e1d4e drm/amd/display: Assign normalized_pix_clk when color depth = 14
54161f0c726ef020fcbff1e75b51fd4029f404b2 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
bc27aec153239145582b38a9c221f238422e9f52 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
097e35e02b3b37a5148590b07587de541c41d376 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
62a5e8274d509b8a821e7ee30d5e69cba5c4b6dc i2c: ali1535: Fix an error handling path in ali1535_probe()
67327018270d4cfad21120f5dd9d1f74f4404d1c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
af8f5e839aca879114dedc502160f4b93a049ed3 i2c: sis630: Fix an error handling path in sis630_probe()
df6ce6e710e5f6e41b8e1c2305b6881796a09b29 firmware: imx-scu: fix OF node leak in .probe()
e092dcfcc831a2b7b81171e0a708357626718c07 xfrm_output: Force software GSO only in tunnel mode
8b7ea5d4875ab78e48e5260a35fe6ca4ab92a485 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
66c7e5147e5d2f187bdff7a4e0f28e6d4e425bfc RDMA/hns: Fix wrong value of max_sge_rd
a6e8cfb75959891e0a2f3a0e1a107fd17df13599 Bluetooth: Fix error code in chan_alloc_skb_cb()
46774a0a07479215e9cbfcb6785948b41f0c0cbe ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
16c6ea3e7e6beecbd1920103a852d6b40117ad0c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0e2ec2b9acd2982fc314c60d06e8be2d2eae5bde net: atm: fix use after free in lec_send()
44e881741925cb5440ea279dd30a02f9ee79ffff net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
553b6e651622341fd297113aa15e416552ed292a i2c: omap: fix IRQ storms
08583e0c0801870f07d674c93d3ec7e8223825e8 drm/v3d: Don't run jobs that have errors flagged in its fence
48a4f21fb494eb4fa2d282d3c22c76cc45aa8396 mmc: atmel-mci: Add missing clk_disable_unprepare()
bbc65c4beac0824ae977b337c7559ed0cd4ca343 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
503a38b88db3f177493b8dac0c43fab5249b5989 batman-adv: Ignore own maximum aggregation size during RX
ba0660886b92c3471ad1fcd86da1ee0e7990640b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
692cb7ef87260e9d583294ec965efd16ebb157fe ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
a75384b556c20f7d89cc5f54c6ef6e53f80d095e HID: hid-plantronics: Add mic mute mapping and generalize quirks

--===============4536815100025693757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95067e9fc9ac-31d123e29639.txt

65ae99b51e79ab83510dbfc22ff6cbd63628ec57 clockevents/drivers/i8253: Fix stop sequence for timer 0
ba181019d1a8c2ebebce1c2486fe2e90198d389b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
4c3712c15f78138f06ffe3a6fb6680aabb7e6624 hrtimer: Use and report correct timerslack values for realtime tasks
f9c572d02fcced59c68f0287680fef9a5e0f5c9a fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
01e8a8111b3ab840352ecb80a25d6ff0691ae0dc fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5f7f8d9d46d7ba10b6a613e4a328d07fde680422 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7a91926c76c05ddfa577b71a086e641adf8b0581 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
fcbacc47d16306c87ad1b820b7a575f6e9eae58b ice: fix memory leak in aRFS after reset
4fe956651221d8874d8ae4d942f73f3e2ad48d9a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d02c9acd68950a444acda18d514e2b41f846cb7f sched: address a potential NULL pointer dereference in the GRED scheduler.
0272d4af7f92997541d8bbf4c51918b93ded6ee2 wifi: cfg80211: cancel wiphy_work before freeing wiphy
79d50ce6583572775c765e2c3bd1386f31b23117 Bluetooth: hci_event: Fix enabling passive scanning
55a173e49f94f154dcb3438ec903bc5f5e755cd2 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
95b530407348f42134eb6c1591f0d12afca890df net: dsa: mv88e6xxx: Verify after ATU Load ops
c49e91520d6fb280af0e755d3e3005e7c251b510 net: mctp i2c: Copy headers if cloned
486033f5777e6a766c138bc3248e3d0cc6bc12a4 netpoll: hold rcu read lock in __netpoll_send_skb()
c40cd24bfb9bfbb315c118ca14ebe6cf52e2dd1e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
1c954950f848569f35e8a11e8c04422a83a95744 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1598307c914ba3d2642a2b03d1ff11efbdb7c6c2 net/mlx5: handle errors in mlx5_chains_create_table()
e8e3e03d69f2420eaa578199a65d281c58867105 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
af757f5ee3f754c5dceefb05c12ff37cb46fc682 net: switchdev: Convert blocking notification chain to a raw one
418119dd3feef96f65d6c2d4b727d9ce8052870d bonding: fix incorrect MAC address setting to receive NS messages
a62a25c6ad58fae997f48a0749afeda1c252ae51 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
917e52043097dc7ed930b8581d2a51d74506ce24 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e5ee00607bbfc97ef1526ea95b6b2458ac9e7cb7 net_sched: Prevent creation of classes with TC_H_ROOT
42d5b131da14baa3d8662fb935ae6204caab2430 netfilter: nft_exthdr: fix offset with ipv4_find_option()
b309e7542614b2cb5ee692791e2f398b1c33f4cd gre: Fix IPv6 link-local address generation.
2532adbfe917c0e71dba2650ffc6efe396314c87 net: openvswitch: remove misbehaving actions length check
86ff45f5f61ae1d0d17f0f6d8797b052eacfd8f1 net/mlx5: Bridge, fix the crash caused by LAG state check
39e507d4f4337f950e568a5a568c774a6976bf93 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
db1daaca25ed7dfafab00f5cf90bb3e086cb4099 nvme-fc: go straight to connecting state when initializing
86f653f37bd744b450dab2e79c9c1712f6520a7f hrtimers: Mark is_migration_base() with __always_inline
e4beb8aa3508c72156e01ba348d26c733746b52a powercap: call put_device() on an error path in powercap_register_control_type()
9bfa80c8aa4e06dff55a953c3fffbfc68a3a3b1c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6d816086d78e1d7f4d73795f545c841046e6223c scsi: core: Use GFP_NOIO to avoid circular locking dependency
24602e2664c515a4f2950d7b52c3d5997463418c scsi: qla1280: Fix kernel oops when debug level > 2
ae45fe47ccfe8b3053092de45840d0dea3cd30d4 ACPI: resource: IRQ override for Eluktronics MECH-17
6bbed0b3ad8b23ff0e584671aa7e22165e558f62 smb: client: fix noisy when tree connecting to DFS interlink targets
936041b69a3bb3428390fa22b94d7b713bf9ec47 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
89811c6208d4bc6d56edb6db1e7dfef5a994ebb0 vboxsf: fix building with GCC 15
fc16b17906a6b90a546df8a7b469444476e531ca HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3358a3dee6a44503226dfdd327118a09cbd28561 HID: intel-ish-hid: Send clock sync message immediately after reset
9acdb0059fb6b82158e15adae91e629cb5974564 HID: ignore non-functional sensor in HP 5MP Camera
b3047f4c4a54716999dcbfce9f10f03594392858 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
62a4c7ac84d5ff8dda506f0575f2184b9fdc7318 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
5932970c3f81caed445aedcd9218433c791dbe6d sched: Clarify wake_up_q()'s write to task->wake_q.next
96850a2a90929e11f616c4732a358b3e59e40b9b platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
4209d21f6f7a3d079fd5cd65683613d8f18d3592 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
4d293411ad0b6a590f536d1e02d497333cb6629d s390/cio: Fix CHPID "configure" attribute caching
6c31c8761a1bfd36a8c18eb7e4816dd39e6665cb thermal/cpufreq_cooling: Remove structure member documentation
1a95cff6e15945e8bc7a4e4cec9f9b85f0fb08e7 Xen/swiotlb: mark xen_swiotlb_fixup() __init
ce0bdc1a748fc8fa5fbd5919f16019864b36adbe ALSA: hda/realtek: Limit mic boost on Positivo ARN50
1ffc9e94238ce1498b143eef6f4fb1d1b35743cf ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
17458c1193bbc3f4851503b7838d8b8940a85a7a ASoC: rsnd: adjust convert rate limitation
5d2ca607ad64f1e1f929be77f69fd9f51ee7c75f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e6607c7008d8abe4ae25e52be6cd0a2bd2ca1897 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
d81ee62948b61a5e737aadc6ddacc148a5f1a2bf net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
f404cc4cde46e662af0767776f629c48f8436b9b nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
6eea8a5c1c649a8bbff0dc37522542885073bb5e nvme-tcp: add basic support for the C2HTermReq PDU
cd3f60e499bbca26cbab7441211e6bf2c98f7ad4 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
638ffdc4ad425f80f8c103fa40c0749e0d3c2ab8 sctp: Fix undefined behavior in left shift operation
8c6715b24ae3f91491908c0ad259fd6caba0326c nvme: only allow entering LIVE from CONNECTING state
55132107faddf9ff2a6453eea9e9c40bd1b5d2e3 ASoC: tas2770: Fix volume scale
12566097c9337c72c1cde2ce0ade85316335ddea ASoC: tas2764: Fix power control mask
5c5194a09608d45fe0d4e75218f061df938b4080 ASoC: tas2764: Set the SDOUT polarity correctly
3cb53dd5572916f7f267c0baedef251b9844ad5c fuse: don't truncate cached, mutated symlink
9bd4fa7b52d4a9697f161b48a7e975633e86723a perf/x86/intel: Use better start period for frequency mode
452382b2737dcdaa969d3871e16d14de7402107c x86/irq: Define trace events conditionally
3c6e077b2a2de28ea0e7e55434a8f5927eb1fc4d mptcp: safety check before fallback
82be3cb72b16bab2bc5f864e69185bd0b57e5179 drm/nouveau: Do not override forced connector status
8cc4da21a2d955d21bff3ff582d2225677dea3ce block: fix 'kmem_cache of name 'bio-108' already exists'
63e6dc6172aee6476ea2812064724c5e864ca1f6 io_uring: return error pointer from io_mem_alloc()
a00113dc9934dc8cd27c341e4ef652ca3f536ba5 io_uring: add ring freeing helper
7710c04d34e83236bbb6136a2e669fc8649693ad mm: add nommu variant of vm_insert_pages()
9aeb68337af7776d7f6bb1d3edf8e658a61ee465 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
50edea7d4c295a31db5f27c8b6790ef5d1855ba7 io_uring: don't attempt to mmap larger than what the user asks for
9135df0218371ea561ce4d1ff45c379befedf49b io_uring: fix corner case forgetting to vunmap
80cca6ecc9dcc374ae75b5f52ac3881756d3a3cf xfs: pass refcount intent directly through the log intent code
5b99dcc1470bbb8eaf08d896779861c6ac2cd310 xfs: pass xfs_extent_free_item directly through the log intent code
e0e440bfea4565d138611a896d7d429a8e9a0168 xfs: fix confusing xfs_extent_item variable names
ab3b2a70c48d26337c3d92e6a499c6cf2795b17e xfs: pass the xfs_bmbt_irec directly through the log intent code
ec81c519e78bcebc9036c8383a52277222a181f8 xfs: pass per-ag references to xfs_free_extent
fa91c6969db4843e0126f6ab38877c9559d64c37 xfs: validate block number being freed before adding to xefi
ec35f7567b970506ac45f1c6def1f1b908c84bc3 xfs: fix bounds check in xfs_defer_agfl_block()
5d6f3d30a4659e25a53c3ef4f3c333d5c0fa1ef9 xfs: use deferred frees for btree block freeing
a64e7b6cd104554da06411de854f063be58b2b02 xfs: reserve less log space when recovering log intent items
6744e7b06c496c13816c447c99b6b8e5f3381b78 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
e377031115332a23d7110a577ca96c4b1efad1f9 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
c3c049984c0df772aa6b4825b27a20eb6d958ac6 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
f7a1233bb028066f31085250e683a30264538dcf xfs: don't leak recovered attri intent items
6a258245c563b03ad246d39e713abd1778163630 xfs: make rextslog computation consistent with mkfs
7d568f9d0f61ef48808cfca16289b213d6f1ea9d xfs: fix 32-bit truncation in xfs_compute_rextslog
5c29b065246d4c13bd6974706fb88f7a1769ea5e xfs: don't allow overly small or large realtime volumes
072a9c45d23e6aeed2d6369f49f78d32bc6b8cd0 xfs: remove unused fields from struct xbtree_ifakeroot
ec1d3a6899cd9f54b1f01ea67b0f3b70572c28d5 xfs: recompute growfsrtfree transaction reservation while growing rt volume
87988e80b6b3bdbfd2c102ab99124db6ac543112 xfs: force all buffers to be written during btree bulk load
6587549b086a4399d3bb5e741ab81f899792671c xfs: initialise di_crc in xfs_log_dinode
4f4e046caa79b2e401aaa7f65869b8f2feaf129a xfs: add lock protection when remove perag from radix tree
6c20890ebf2d7472a7c4b4baa401c892a4988442 xfs: fix perag leak when growfs fails
a904118d7b7b13ed9e7df3ec346e975782a97f11 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
858c9d5278a2f427d6b5b13901fc0a991374558c xfs: update dir3 leaf block metadata after swap
23b8ab0c8ef9a934e700b72179d163ce9005058c xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
dd889e6a4ed6306c1e13d56c57c6ca0cbe4a5bed xfs: remove conditional building of rt geometry validator functions
24af158fe2fab10caa54098654e7a57ead3d86b5 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
c08785b0bd818c7be951ed259503dbae22d8807d Input: i8042 - add required quirks for missing old boardnames
e2ff9a5f7ac7cb299f20fa13f11bd74052bd786e Input: i8042 - swap old quirk combination with new quirk for several devices
870e3066fedb4199038ddce3a3d80ba913d55b22 Input: i8042 - swap old quirk combination with new quirk for more devices
58f4fbe6d6cfb4e4daeb740da02d1e50b20e091b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bb03a80e678ab4e0cb7deb0baf2d72868d128d2e USB: serial: option: add Telit Cinterion FE990B compositions
7dad5048107084d82dfacaa61887a7fe18f11d52 USB: serial: option: fix Telit Cinterion FE990A name
61a9561642aada60088d490e2f6684dae60cc076 USB: serial: option: match on interface class for Telit FN990B
ec52240622c4d218d0240079b7c1d3ec2328a9f4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d2ab95b8c30016c6d8bfa904f9321ca1d4736ad6 drm/atomic: Filter out redundant DPMS calls
e8aeee0d12ac23903063ec7f200c5a1f1784e86d drm/dp_mst: Fix locking when skipping CSN before topology probing
889e55f2fa2f6c93df9bb54398d1096302047471 drm/amd/display: Restore correct backlight brightness after a GPU reset
dc831b38680c47d07e425871a9852109183895cf drm/amd/display: Assign normalized_pix_clk when color depth = 14
4964dbc4191ab436877a5e3ecd9c67a4e50b7c36 drm/amd/display: Fix slab-use-after-free on hdcp_work
fa0809bb2a23871b686a7ae8a4cbd146020754d8 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
7c461a5fb8423400edc808e3f86b43723b04fb8b ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
d8bc07d16bfbcc820774f804e6eac9ef830375ee qlcnic: fix memory leak issues in qlcnic_sriov_common.c
52229ebbe024005e13169c3188f734a6b76e1931 rust: Disallow BTF generation with Rust + LTO
f9d0a1372761d2f64265f3b301db91027a95c0b3 lib/buildid: Handle memfd_secret() files in build_id_parse()
cae9d2b1624bb74c5c070be9a16871c00a7cb7fc tcp: fix races in tcp_abort()
b753821e069413d801a7c6df3c0b45cff2b443ad tcp: fix forever orphan socket caused by tcp_abort
618c6ce83471ab4f7ac744d27b9d03af173bc141 leds: mlxreg: Use devm_mutex_init() for mutex initialization
694110bc2407a61f02a770cbb5f39b51e4ec77c6 ASoC: ops: Consistently treat platform_max as control value
0f0302c5fee276fc86525e49cea294df75f30b92 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
99ddc1491b758d0b8cd28322d6cfd07bab509fb0 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d266fc89bc9a152cfa8a256ba8b5d916e559721c scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
88a96a6fb12939c6e7d446561ef80b410c53ee5a scripts: `make rust-analyzer` for out-of-tree modules
d7cfc1a42ff05302c78cd9750acf9e14e3c38542 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
78cc9c3304f7c17137ff21dfe1c30e58c61da851 scripts: generate_rust_analyzer: add missing macros deps
dd190168e60ac15408f074a1fe0ce36aff34027b cifs: Fix integer overflow while processing acregmax mount option
39d086bb3558da9640ef335f97453e01d32578a1 cifs: Fix integer overflow while processing acdirmax mount option
531cebb515e5bb9a819c869a5920e36e3167cf3a cifs: Fix integer overflow while processing actimeo mount option
9968fcf02cf6b0f78fbacf3f63e782162603855a cifs: Fix integer overflow while processing closetimeo mount option
aa1788edeef51b5fd6a14b55ceec9af082baa7b5 i2c: ali1535: Fix an error handling path in ali1535_probe()
f5955987f4c60e461a248539ea924bde38792473 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b801f524377de6f9ff1e7c0402f9636f3a3a8b5d i2c: sis630: Fix an error handling path in sis630_probe()
0f928c11e77c245517d0ec54955b1222234af47a arm64: mm: Populate vmemmap at the page level if not section aligned
98bbcf4cca5607543c495e48601fef0f469b57e5 smb3: add support for IAKerb
dda134d1179bcad9e875f23727fed4631269feaf smb: client: Fix match_session bug preventing session reuse
66d148204e6911ceb2e5bdb58385796763b80dca HID: apple: disable Fn key handling on the Omoton KB066
e0a545bb4a85f3da007df2b7e66481e7aa76d8aa nvme-tcp: Fix a C2HTermReq error message
f4a60d360d9114b5085701a3702a0102b0d6d846 smb: client: fix potential UAF in cifs_dump_full_key()
177deffb75bed255ee32be4d3fce42597336f217 firmware: imx-scu: fix OF node leak in .probe()
0f80c9692a7d2ef66e2e6e3eacfd3f577b4eabd2 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
e7d05cf15939de4272d3722725a50490235e70d3 xfrm_output: Force software GSO only in tunnel mode
44f9ffc1fe457995a1abba40f86a9739ec7c5934 soc: imx8m: Remove global soc_uid
296d16538dafc22d5c78e9bb7fd8b1acfe6c50dc soc: imx8m: Use devm_* to simplify probe failure handling
e4ab889d8b27802b6b5ed189d861232664ae4d57 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
06c5caadc58cfd9f2303f36ccc6e84098285274d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
eb0b0b729af8965bc8769d8315555a0cb778b0d8 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
8c936723a407f408d49e34c1fd1321eddc0c97ca ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
3a86ceccad311d4a0f9f09a36b967831c20be6b7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
652393caf0031e62c7ed6e89671b596da24d6f95 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
4104b0023ff66b5df900d23dbf38310893deca79 RDMA/hns: Fix soft lockup during bt pages loop
21c3be49243956e4ad7aa43a434f0504dfb7aa7f RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
7b2603ab2f6e4dad37ce7a0d341c6f82fc2203cc RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
2c160e6868eaf30a010843f78fb8182544802f06 RDMA/hns: Fix wrong value of max_sge_rd
788ae2ae4cf484e248b5bc29211c7ac6510e3e92 Bluetooth: Fix error code in chan_alloc_skb_cb()
77c41cdbe6bce476e08d3251c0d501feaf10a9f3 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9dac3f194a2ad5f083af96fe62457aa2072790e4 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
51e8be9578a2e74f9983d8fd8de8cafed191f30c net: atm: fix use after free in lec_send()
47e88c6c3cf9582c731c290da42d549fe219e3b4 net: lwtunnel: fix recursion loops
04c3f729cf5d4b6ae99e9e1731fbc106b2a11b25 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
18f162e1de6a0c743841780091c4d26875471418 Revert "gre: Fix IPv6 link-local address generation."
78f6d8f8fcff913f2fc6475d8c9d7e11a4d11378 i2c: omap: fix IRQ storms
a8a89a6d375ea94c033ffd3a816f0238b7d9ad6a can: rcar_canfd: Fix page entries in the AFL list
06ffbb4d9864ed1c8ad0bde986a9248cb6f4d248 can: flexcan: only change CAN state when link up in system PM
0bd1486e4bb38d2a892077765286d7e62cc9a073 can: flexcan: disable transceiver during system PM
83387073e5780abe4918a2e8849c44e1bc61791e drm/v3d: Don't run jobs that have errors flagged in its fence
270fe5c090f62dfce1cad0f5053e4827a6f50df4 regulator: check that dummy regulator has been probed before using it
ea034e24699bea02d4c4496ff1374bd1af0cb250 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
be320c2666a52b00ca9f6849e2f2d1cd717d45c2 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
b9a1c6e8887f871afe4471c276466b950d4d080f mmc: atmel-mci: Add missing clk_disable_unprepare()
966f331403dc3ed04ff64eaf3930cf1267965e53 proc: fix UAF in proc_get_inode()
1091f78287e0b1d47b38cc78fbb90ca669ec9ed2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ccb4aef2e77efe8271f5c13590194ec7f89611cb efi/libstub: Avoid physical address 0x0 when doing random allocation
205649d642a5b376724f04f3a5b3586815e43d3b xsk: fix an integer overflow in xp_create_and_assign_umem()
7993ad7722e477fb2c7424f806affea815780d74 batman-adv: Ignore own maximum aggregation size during RX
0a566a79aca9851fae140536e0fc5b0853c90a90 soc: qcom: pdr: Fix the potential deadlock
78b07dada3f02f77762d0755a96d35f53b02be69 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a94ad20b077972af1935217bddcd1ad6fbe41c37 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
9c4e202abff45f8eac17989e549fc7a75095f675 ksmbd: fix incorrect validation for num_aces field of smb_acl
19e85e06a0269375cf6f9f5bf139224903eaec96 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
4375eee3479b11196387fe53c2a54bbc4cbf8db5 mptcp: Fix data stream corruption in the address announcement
2d4a7a091fd6bee5dc22445ee0adca3eca3c3291 netfilter: nft_counter: Use u64_stats_t for statistic.
a12bd675100531f9fb4508fd4430dd1632325a0e drm/mediatek: Fix coverity issue with unintentional integer overflow
4e0713c79cf5d0b549fa855e230ade1ff83c27d7 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
5cfcd32b23218212085ebde6f382d4c19dedc363 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2e13f88e01ae7e28a7e831bf5c2409c4748e0a60 drm/amdgpu: fix use-after-free bug
406a037d93b769bca248476bd14bbe548dc1ec35 fs/ntfs3: Change new sparse cluster processing
4903303f25f48b5a1e34e6324c7fae9ccd6b959a wifi: iwlwifi: mvm: ensure offloading TID queue exists
49100c0b070e900f87c8fac3be9b9ef8a30fa673 mm/migrate: fix shmem xarray update during migration
7400fa1729202b3cbaf020507207e176b4a0cff2 block, bfq: fix re-introduced UAF in bic_set_bfqq()
662254a3348da0ee793c83ca388989be739373d7 xfs: give xfs_extfree_intent its own perag reference
8e60a714ba3bb083b7321385054fa39ceb876914 Linux 6.1.132
36a774f91fd5aee6f5d2e791ac03e07f9b98776a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
0d2cf24713af6f1dbc8f773268f5794b7983b293 HID: hid-plantronics: Add mic mute mapping and generalize quirks
07ff2c8baf804d85db0cc1a5616f78ac23b3c8e5 atm: Fix NULL pointer dereference
617034c87457bae64a0bba74c330d61da9f73a3f ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
19521d7d4226caae96f25da6c0fb3ff61910c6be ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
31d123e29639a968285ef99fae3365c48c3e065c ARM: Remove address checking for MMUless devices

--===============4536815100025693757==--

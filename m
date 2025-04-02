Content-Type: multipart/mixed; boundary="===============1466564183227080897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Apr 2025 19:57:30 -0000
Message-Id: <174362385046.2917188.3486217367220295464@gitolite.kernel.org>

--===============1466564183227080897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4b1c78a6e1c4be1a15500a633bc630d7950918c6
    new: a18c9843cd56825038bf8d81cdfb385148ed8a3c
    log: revlist-4b1c78a6e1c4-a18c9843cd56.txt
  - ref: refs/heads/queue/5.15
    old: df9f6022615c17ff3853e9a0c5228c8705af8e47
    new: 233533cb0cf44428bc6be74c242e8a74171ec99b
    log: revlist-df9f6022615c-233533cb0cf4.txt
  - ref: refs/heads/queue/5.4
    old: 735a975b1cc837151870353a380a58cffdcb4a9f
    new: 665b00508fbd90919e08e0d27beb7f92d45986ac
    log: revlist-735a975b1cc8-665b00508fbd.txt
  - ref: refs/heads/queue/6.1
    old: e3bbf579621e520eb54cbe783c6a62361d5b37c4
    new: 87ad853aaacfc271a7bf182f06e366f7de1a1ab1
    log: |
         130e2203db7157f3c18cef5b2637360f41d4b4d6 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         f8b85ce0b432f7d399c2bac3656d61054f32adc1 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         ac2c6635fb331de8ec3c1b611917c48322cda4cc atm: Fix NULL pointer dereference
         ac356afc6e671cf2237361abb04ddcddc8799010 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         e6d2cf21a05bc423eaf8e551e1ddffe9e4c77441 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         5bb545babf5deed6ea78d59f4bb3d1308955229b ARM: Remove address checking for MMUless devices
         fc18b396cf0eb6916d43462bd83566af35dbad03 drm/amd/display: Check denominator crb_pipes before used
         26de40f5bbf2576137d902c1682a940b3f462843 netfilter: socket: Lookup orig tuple for IPv6 SNAT
         87ad853aaacfc271a7bf182f06e366f7de1a1ab1 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
         
  - ref: refs/heads/queue/6.12
    old: 9851cf4e83a86736eb7e44692f8d07659aa4b827
    new: 795075b06f5ffd5e8f111ef48dec30fea5088c7b
    log: |
         2ec17f2edcbf86b53944831a3881000f33ee490e ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         5653ac36de066c10386193f82ce187a4c07d134f HID: hid-plantronics: Add mic mute mapping and generalize quirks
         f51a79d7ba0c82b9176c070ca62747b43628cdc0 atm: Fix NULL pointer dereference
         e2347b7e0febde76da10e317b7a7fd449fff80fa nfsd: fix legacy client tracking initialization
         358541f2ad14c88215f2d40751680dad78b5b627 drm/amd/display: Don't write DP_MSTM_CTRL after LT
         69b1e3c8061e9a86ca3faef38fc949dd4bed0dec netfilter: socket: Lookup orig tuple for IPv6 SNAT
         795075b06f5ffd5e8f111ef48dec30fea5088c7b ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
         
  - ref: refs/heads/queue/6.13
    old: 491281aea241ddd977fab1928e98f6e835a4191e
    new: aa627df65a4f2298677f2644e0b6bc7aead79c4a
    log: |
         062bf2ca406694558a22ee53b1c3ecf52f671fb2 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         fdf3ab6873fd57c42cfe5b09efbf88545016ac70 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         92fbaf9ca2ab36c1561d6e17618047469cf357b4 atm: Fix NULL pointer dereference
         0c17e4eb9e68992d0d80a25da9d11379788877a2 nfsd: fix legacy client tracking initialization
         caac62a8f33dfb2aabf5ab4f340c790bc36b2ddf cgroup/rstat: Fix forceidle time in cpu.stat
         ed33d689f534361a44f4c4d53814f93798725ade netfilter: socket: Lookup orig tuple for IPv6 SNAT
         9f2411e4b090145d25ddd4deaae1ec08db556004 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
         aa627df65a4f2298677f2644e0b6bc7aead79c4a ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
         
  - ref: refs/heads/queue/6.14
    old: ab23984c39a28aead4c30ef45d33c25d7e8abe7c
    new: 1ef4d6cd8d68a3b2bcf01d71c579016233992804
    log: |
         eeaa06bbfd52094a3031d8b8e8a5be16d5bfdb26 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         02ebae43a82bdbe04d4237887918579dbc7d606b HID: hid-plantronics: Add mic mute mapping and generalize quirks
         0578683202f5db8309a3acedaebb42f4a4c0e7d0 atm: Fix NULL pointer dereference
         ff5bf0a97ad5d8f081ab2ff5c44b310313defa06 cgroup/rstat: Fix forceidle time in cpu.stat
         48e953687fe095b5850bffe4f9bccd31e7061c5b netfilter: socket: Lookup orig tuple for IPv6 SNAT
         eb2dc4870837cf57224d3056e87937f4a4488f96 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
         1ef4d6cd8d68a3b2bcf01d71c579016233992804 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
         
  - ref: refs/heads/queue/6.6
    old: 2f483e8ea3d55751c942784db773c6664fb91330
    new: 92faab6129ff6571fcfe595183eb7c291da8848c
    log: revlist-2f483e8ea3d5-92faab6129ff.txt

--===============1466564183227080897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b1c78a6e1c4-a18c9843cd56.txt

bb530fce9437e616f675e43a8a5e01f2856673af vlan: fix memory leak in vlan_newlink()
93a192ce90db35cbb53f37d10d7609ddb4fe79b3 clockevents/drivers/i8253: Fix stop sequence for timer 0
c1ef96fcd7397cb6d1e324b6ee9e74149bc3346d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
9ebc9640f37ce17ed56e25862bfd5df5a24a3cd8 ipv6: Fix signed integer overflow in __ip6_append_data
d95f527e7c5d38785b3fcacd4efa720c137ba203 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
e37d882b6f7a882546ede1dba63755f1d01eeb95 x86/kexec: fix memory leak of elf header buffer
8579495b5b49f97e6a474af665553e16d71c1110 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
09c82c7602efc20f423a517eae0fc2f6235f6361 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
097668d8cde4208f9c438aed72aaf7300117e07a netfilter: conntrack: convert to refcount_t api
841d176c898f5d99d1424f7a4dbaea8c1c477583 netfilter: nft_ct: fix use after free when attaching zone template
5291d231bf72aca19c44faa5125ba949647355f6 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e40d180affcad7471f6e8a9b53e673cf182cf512 ice: fix memory leak in aRFS after reset
d54e9af0618f57fb86ab7b91a578bb58cf703cb6 netpoll: hold rcu read lock in __netpoll_send_skb()
ff0fd611408c5025d69752d589b2d3dde832245f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
645845e190d419064efb21856f612a330df19405 net/mlx5: handle errors in mlx5_chains_create_table()
25f97061b1f259419dd7e04a6edba2e05ebd8a2b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
bbd7f8611aa1aa49f07f2d62a066cf337b41abff ipvs: prevent integer overflow in do_ip_vs_get_ctl()
eeba58cda5ecd5c6fc58a23b1a52f60f8af8a7d9 net_sched: Prevent creation of classes with TC_H_ROOT
e212f6b664529dada8b41791d35cb1c16b46d06b netfilter: nft_exthdr: fix offset with ipv4_find_option()
e3e924c293adcc1de81f62d7446de7f7584781d8 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
6e1b1de72377ec08e4024b4b13d441c9843da497 nvme-fc: go straight to connecting state when initializing
ecb8277ec659bc09f864f0fcb4c89a3d3f926c59 hrtimers: Mark is_migration_base() with __always_inline
43edde8518357f01cf832310bef1c266ad65e5f8 powercap: call put_device() on an error path in powercap_register_control_type()
7df4c38b02af94f9e8d8cc216855b8a2e103e734 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
430319c0a500674975b1a10910241d85f91656fb scsi: qla1280: Fix kernel oops when debug level > 2
f83dc7f21a642cd25a4df42121ff57e7cf4d0379 ACPI: resource: IRQ override for Eluktronics MECH-17
68574dd85e09109fdda2fd3fd0a74de5d5471618 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
5c3f5cae7f77e770fb709ebd3baa80f5ebe07bec vboxsf: fix building with GCC 15
1e2689f169afb38060051152bf95775ac10927b1 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
14a12d9b1c3507d5ffeccafa5d155ca6195d8e0b HID: ignore non-functional sensor in HP 5MP Camera
66f00693f935a51b3d8f66ea1ee0fb8423181880 s390/cio: Fix CHPID "configure" attribute caching
a8d15b4678a7fee41296555d54189b8cfcfb6963 thermal/cpufreq_cooling: Remove structure member documentation
6b0bc934b8eba4edd9b634a678d5be22eac3116f ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
4ff6f925d1a75801d931f3c313e7863252645976 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
bc647afe3a596baa345d30a2aa11dab9f7903d14 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
2b78b757091dbe2b389b271695ff4e462a7a7ae7 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
ece61405de96d624ff0f8abb5b11bb2b766cf811 sctp: Fix undefined behavior in left shift operation
6d701d0523b0a391908af357fdf00ebabfbbc3be nvme: only allow entering LIVE from CONNECTING state
73e0c170b89d4130e91d38c9390dc878202b4a38 ASoC: tas2770: Fix volume scale
6fbee6b5acb4cd9957037694430d7a0f0a20e0ff ASoC: tas2764: Fix power control mask
33255b8da9b84626f6824bcf1860ef7a33f42d46 ASoC: tas2764: Set the SDOUT polarity correctly
8a5145ef698fdf920d1acbf243271f9e34c5cad1 fuse: don't truncate cached, mutated symlink
47fdaac318db99f025ec5ffd96d3977dc4408bd0 x86/irq: Define trace events conditionally
36cb2a55a87bacadc1daf249a59412387eb8a504 mptcp: safety check before fallback
b5bd9ac902d54c43c3c7974f36351ec49ae02b20 drm/nouveau: Do not override forced connector status
ed5df512b3111771818568752903049fb6240c08 block: fix 'kmem_cache of name 'bio-108' already exists'
d87a59672f00a53adb48343a29c3d41a8622a30f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
8cbf8b7365f0904708235aa5398825eb91c4d3ac USB: serial: option: add Telit Cinterion FE990B compositions
692111145265d0032111b04520274788098f17ef USB: serial: option: fix Telit Cinterion FE990A name
45ae29ae61e9147ae2ffc05e09d6c5bdf0fac34d USB: serial: option: match on interface class for Telit FN990B
4db12cd675f40d3011f66f5dd419c487fe4908e7 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3d039166a75fca0206c5d608bc5ee9c6cca55fcb drm/atomic: Filter out redundant DPMS calls
e03517e7de154ec1b578457a3cf8cc6507d3f40f drm/amd/display: Assign normalized_pix_clk when color depth = 14
4846f135e2cc0afe576c941bf83d47d005d55b97 drm/amd/display: Fix slab-use-after-free on hdcp_work
df265e80b7addaac840c7dff32ddacd683723f7c qlcnic: fix memory leak issues in qlcnic_sriov_common.c
9a228f29bb27c1036b61d2e3ea124098a755f060 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
764c444e58352ad2f6f63b91ac1a2c15242550bf ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
64dd0bba7eff6b6b6e23e150cfcea68705099036 i2c: ali1535: Fix an error handling path in ali1535_probe()
41b4a4d4b56c740e402892a7523b78788efceebc i2c: ali15x3: Fix an error handling path in ali15x3_probe()
d8efac4a83c955a55b70ac0e73080d0437571fcc i2c: sis630: Fix an error handling path in sis630_probe()
0c415b1533a82ad3dfa0386b33fa52fbbc7aea66 drm/amd/display: Check plane scaling against format specific hw plane caps.
2f2e1fd0c77b9e4a47a2901536e39e2bffba8da8 drm/amd/display/dc/core/dc_resource: Staticify local functions
7617277975bf13721eff121ea64f2e8dc0685b5f drm/amd/display: Reject too small viewport size when validating plane
9e90feea1b4e5de3f75a64323ad5a5281d853fda drm/amd/display: fix odm scaling
2ca93de4d042d98e54b26dc61c05cd7285e83f8b drm/amd/display: Check for invalid input params when building scaling params
dae8b86e384b3a3a9acdff408571b52b84100473 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
abe059b1146056cf39de67338d9dc8acbdeac221 firmware: imx-scu: fix OF node leak in .probe()
b7d235b08f9fd5cca903b854eee399bb6e63c815 xfrm_output: Force software GSO only in tunnel mode
08511dfb48d373c7462e8bcee4add1ee19ecc59a ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6ee3088b7908223c6f991e95ccea606bb4c32b35 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
f68c48b9e020a982b2ffe7ca87edd2952f4e5329 ARM: dts: bcm2711: Don't mark timer regs unconfigured
22deb5e7f7e04e7f835741bf8637896d4d5f1ed6 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
3e832bb4a3582872f6ce6ceba38786d1c9c9b846 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
fac0eeb0ee3702865e22304ead1eb56c254eafdc RDMA/hns: Fix soft lockup during bt pages loop
ed4e52206e6b6a3fa1b48f97154d9eab02558eeb RDMA/hns: Fix wrong value of max_sge_rd
fcbc3d58de5fc4ea498ee039829d8c61de3e3ca8 Bluetooth: Fix error code in chan_alloc_skb_cb()
796ad9615f0637f3b1fd8e20bb270571cd98301c ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
26b853eb86f752dfc75448e32fe9b7e1490d60d1 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
158c3cf09b5b8647579034f950018705a9e1a5aa net: atm: fix use after free in lec_send()
72d8b10f1c3e7c6eb04e621cd855275e7659e327 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
61a146a9dc4ddadb0fde6cc36c7a3756b01f6374 i2c: omap: fix IRQ storms
3efbb729fca5a47490528216545a4a9ad4b2a216 drm/v3d: Don't run jobs that have errors flagged in its fence
b16193403cdbd57262e7076cda94a94b217bd775 regulator: check that dummy regulator has been probed before using it
b190acdd7a9415606c4aeb3fa3e5b87eec14db87 mmc: atmel-mci: Add missing clk_disable_unprepare()
cce7dfb06f60d70121580373c5becd23b68ead9d proc: fix UAF in proc_get_inode()
49e5c9d4a2f9d7631fd85decb857919977d73872 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
3b0f1ce2e224ab56244450d25abf8532b2e681a0 drm/amdgpu: Fix even more out of bound writes from debugfs
b92064c15fd95b5ad4365c551c0540dd3901dba3 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
b885117504ac4560fd8baf85607d147da6bd7743 bpf, sockmap: Fix race between element replace and close()
3de6417b9dcf3461e69928cf5cb5403876ef5b4b batman-adv: Ignore own maximum aggregation size during RX
6a0d52687a50662930fa634f388bb4be6268a273 soc: qcom: pdr: Fix the potential deadlock
928ec449758697fb27af0fa15b43bbd7bb9793e3 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ec2a4e0ee9b7cf6b96d668320d13566bd7d7177a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
0d20a84ef3227f18100a165f55f8d290fde7703b HID: hid-plantronics: Add mic mute mapping and generalize quirks
5122d2420909bea3fad91588bcafe69c49c108ea atm: Fix NULL pointer dereference
c05b59dbed97ac7577cefb41631dfdb2d09867ef ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
4b3ca0b3c8ce120f06af8c5c966e62c7d5fc0742 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
21c355a3dc13a9432d5c1b8b0d553ab93a2a76da ARM: Remove address checking for MMUless devices
1ffd2e0379c81d24028280b41a22c68247fc7323 netfilter: socket: Lookup orig tuple for IPv6 SNAT
a18c9843cd56825038bf8d81cdfb385148ed8a3c ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx

--===============1466564183227080897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9f6022615c-233533cb0cf4.txt

de29c86da484b7db923e534f019c9528cd21b7e6 vlan: fix memory leak in vlan_newlink()
2302214daf5dc4379dccce32addf9d50bfcbafb5 clockevents/drivers/i8253: Fix stop sequence for timer 0
9afa69dfe38223b671e8b2dae2d1ae4b0321c702 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
272f99e5ab3c85ca5c99ed9bbcc417e609fbafcc ipv6: Fix signed integer overflow in __ip6_append_data
5eab8c1bce420fb66466134c7f3d3b735b17db07 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
bb6089bdafa1e4c4e5fef3e8f95316002ae940ee pinctrl: bcm281xx: Fix incorrect regmap max_registers value
996857569b8040be8dbb537d15447d6338928644 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
cf072043d3e4bbfd823ed7d0820b064b7eead6e8 ice: fix memory leak in aRFS after reset
b942864fe0c3b3049d8f6f0cb150839848310344 net: dsa: mv88e6xxx: Verify after ATU Load ops
681958d6f9cf10ec21cf580d252b1809d447655d netpoll: hold rcu read lock in __netpoll_send_skb()
7e6a2eeb008f1d5bacd1e8f942574adc62dfdd0e Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
ab84844645860b012a089b2f943726de62ebf859 net/mlx5: handle errors in mlx5_chains_create_table()
cec8d496e8b9e3988d9c8c22dea4aa6c2090fdb0 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
5a44628cbc8ddee40cfe0b32e0d37e10b5900569 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
952aa09ccbb90dca661724ffa069a6ae5a2aab6b net_sched: Prevent creation of classes with TC_H_ROOT
185e44dc59962d3a7da0eb9ca7f5b32acfe46e7f netfilter: nft_exthdr: fix offset with ipv4_find_option()
0875b868339d4581b89179ace91f7f6918ec7c8a gre: Fix IPv6 link-local address generation.
0e2cd7802abcaf3e7f76f7e21524ad493d9e060b slab: clean up function prototypes
9dc58aabff2ef757bc3e81a5469a1b206656f0c3 slab: Introduce kmalloc_size_roundup()
836d97ce3a981ce783ef37b32a2f0d4f6cb79915 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
f43891fbd158fa07faa99f649b28101e6baedbca net: openvswitch: remove misbehaving actions length check
1a5d5ea855f3c14d57156cebfd318a162d4eaa6d net/mlx5: Bridge, fix the crash caused by LAG state check
badabea4d3f139159edd8b744e69ff2dffe8d054 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
88fafac301edfa0e9e3f63553e6ae8c0ba0ebe44 nvme-fc: go straight to connecting state when initializing
9ffb562d2519cbe5cdc878462e155d31fd4a08e7 hrtimers: Mark is_migration_base() with __always_inline
6178065827519f30f70ccc5647a097eed08d1481 powercap: call put_device() on an error path in powercap_register_control_type()
bf9125edd154d0737233a90bfa815bb1c48564b0 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
4bc781b7cf5911b614f8660234f81605a9e5183e scsi: core: Use GFP_NOIO to avoid circular locking dependency
80ab6726aca03b5a40fd32b1e712075b7ba928fc scsi: qla1280: Fix kernel oops when debug level > 2
10eb4e10597880348b446b40fc9455a9c557a4cd ACPI: resource: IRQ override for Eluktronics MECH-17
4cf918734474220bd5c5c4f66ac7d0f5c439ab66 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
09c390c915268a27b369e47c879c49f35885a4f1 vboxsf: fix building with GCC 15
45152de371a31172f1cbcf7362c97d97752a0dba HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
ecd8d1e97f065f272924670d61eb62bdfb4f47a3 HID: ignore non-functional sensor in HP 5MP Camera
3dd4462e3416515420ea92809ea76bb99270f433 sched: Clarify wake_up_q()'s write to task->wake_q.next
712af6735870f752bb2b1efabb24ed9258a7d9ba s390/cio: Fix CHPID "configure" attribute caching
5d6c74b2a7d7b6e2f0ddf7f3658cfcddc82d1b63 thermal/cpufreq_cooling: Remove structure member documentation
133e163379b52f79b39eb29fa821068ce2a34215 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f3843709d85d6d684ead5c3f17983e0ea2e75140 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
8eeb028dbccdcf679dc95bf5943ad57b412a9dc6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
be126d9988c52308a42def5133e793e3b66e80ac net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
7ecaf4a4b2f7222c6430d2cb8f78b2819bc47a63 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
36e50b8795825b004f4de982ec12168116fb2c62 sctp: Fix undefined behavior in left shift operation
865aae9467a3d5dadcaf9735001959f10616534e nvme: only allow entering LIVE from CONNECTING state
034039e778ee4ae70cf914c59843558f6b3821bf ASoC: tas2770: Fix volume scale
00e919e5bfb110d3459aaee62f2acae9a00513b2 ASoC: tas2764: Fix power control mask
151063bcff170fdaf0e5f794688ca6fc2a0c8b2d ASoC: tas2764: Set the SDOUT polarity correctly
bda85ec489bc4bb5b47617bfcfdbf033ad3f5200 fuse: don't truncate cached, mutated symlink
e934dc57e413598de615a8576d80c55a3410081f x86/irq: Define trace events conditionally
285dd1ef1f1b13f8ca65877a7b40e3b715958cb5 mptcp: safety check before fallback
ed15b5ac694a2f01d53deaed3c5554e2a3e41604 drm/nouveau: Do not override forced connector status
97b867ac2e552d8f975535e5f7e7df404e46d433 block: fix 'kmem_cache of name 'bio-108' already exists'
7965ef0eb52089bf37a18249eede7fc32db4c48a USB: serial: ftdi_sio: add support for Altera USB Blaster 3
cdbfaab238decf76ed92a70db8f1fab95ea6a628 USB: serial: option: add Telit Cinterion FE990B compositions
944a8374e752fb7b1a8f4ef3aed02520c7297921 USB: serial: option: fix Telit Cinterion FE990A name
a5a5df6db5ef0e22c4512e46a212952bbf41d41c USB: serial: option: match on interface class for Telit FN990B
14abb8ae6a2c4365a95a02eb9e9dc9149738a445 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
2656b750e34fe6afed1fc2169431cb25aa5c2869 drm/atomic: Filter out redundant DPMS calls
f0d05543d4ccb7177a2974cd6b9d4b6542c29fb1 drm/amd/display: Restore correct backlight brightness after a GPU reset
9f030d804cededa9df99a5ee412739dd3a55bc14 drm/amd/display: Assign normalized_pix_clk when color depth = 14
2708025f6b377779128f31eb586f3b098ae6d527 drm/amd/display: Fix slab-use-after-free on hdcp_work
cc729c52a884d941e0caf84613dd75942c4979df qlcnic: fix memory leak issues in qlcnic_sriov_common.c
7684069fde86706eff760033b831b2eb283476d1 lib/buildid: Handle memfd_secret() files in build_id_parse()
5dd444b5db793c1b689499c78b627831f920960a tcp: fix races in tcp_abort()
5141e3c1a59444b0ad7c9a9b58d4d757b5adefdc ASoC: ops: Consistently treat platform_max as control value
871eb90ddec1a986c005117ffa1a57481c18a829 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f8a0e91b7ad2147df7d977d6b4cc0eb5ff3b1e22 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
75ff04b7412057ac1fe605af161f98ea00cc44f9 cifs: Fix integer overflow while processing acregmax mount option
68a552951c3f52b467ed5e180f15b0c099faac23 cifs: Fix integer overflow while processing acdirmax mount option
b4b7ac34d327f8510814bff3429626557146dafb cifs: Fix integer overflow while processing actimeo mount option
74c81c7c8000e49de598560e191c26f7cfca9c35 cifs: Fix integer overflow while processing closetimeo mount option
475f7a8b3c159224d82ff86f1a9ab89ab3d57e98 i2c: ali1535: Fix an error handling path in ali1535_probe()
88ee01ef37abbde4b6d2b7c041f328dcdeeabf8f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
3190784600b42b1100854d1c3df7bb90c6b58611 i2c: sis630: Fix an error handling path in sis630_probe()
aff375e4a5a3ad8e7bf3cee5b09ddd1446865d88 drm/amd/display: Check for invalid input params when building scaling params
afa48a76743b1e3d8f1617174570af4e9fd35e81 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
7194617fcfbd1de6215edf40a10d36e05554c08e smb: client: Fix match_session bug preventing session reuse
b7b17842eff2ca2b1ba4c21dccbdf6cb90ed063b smb: client: fix potential UAF in cifs_debug_files_proc_show()
799e64cefcf42d005599b113285013a72e313783 firmware: imx-scu: fix OF node leak in .probe()
c4a3ca7e6b9dd0a27e7e403eca04cd0c4a9988fd xfrm_output: Force software GSO only in tunnel mode
875c9e8a7d6e24c826ec272d2d665fcd6a407d1b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
2e7c7f6f92a0e8c156243d9438731e1707b134e7 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
fcf2815d0324a47995a37ce8a6cb232155f4ca03 ARM: dts: bcm2711: Don't mark timer regs unconfigured
a56811ca4f1d972aa8f2b3b8a38dc3090c37ae6c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8639fb707224c46c20f71c2bcce9a6eeb6a0ae73 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
6bcc2c68ed6b0a6fd5c42dbb36bfd76c23249fa7 RDMA/hns: Fix soft lockup during bt pages loop
4863c236228bf03eba7a4e3a73fc8c9cc7977240 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
7da65af898d34f7dd48f0f124f5d8b44f95cd499 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
aa2e11417031dad5c2b9386d3827b562fb54b146 RDMA/hns: Fix wrong value of max_sge_rd
0150427e3190d3e9ff7706ef66c6ed4febcc515c Bluetooth: Fix error code in chan_alloc_skb_cb()
b1a064f9525b903db002d78514e0125f0f2c0861 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
647c87be8ab32a3c855d8ab75c990e2bce9e0773 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f423ec4993b0ce68d99ef83a0ce3680137404c70 net: atm: fix use after free in lec_send()
40e0dede02e0535af547b55eacd389e7e9f92663 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
da36344adda01dc84fcdff24535ae9bb69121d24 Revert "gre: Fix IPv6 link-local address generation."
1b4f91abf1a5e656b3e56cce6f3b0b86e65de505 i2c: omap: fix IRQ storms
992e429e8356014b5c8b8d81b176153530ca0d73 drm/v3d: Don't run jobs that have errors flagged in its fence
23e65b59a77aa9ad0ca102cd9e8ceaea85b37ab5 regulator: check that dummy regulator has been probed before using it
06f64db1a8d0f6e201f60cb3e482173953ed6b56 mmc: atmel-mci: Add missing clk_disable_unprepare()
a58aaeeb965ab7a17d7f12fcbb3d30ad4e6e9fcb proc: fix UAF in proc_get_inode()
b939318a45f5604dd08b2f458f34e5225dca94f8 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0380d28cc2f11975323378ec75fcbedd1b47485a batman-adv: Ignore own maximum aggregation size during RX
3f8f617b0fe97e35c5dc285ed02ccd64cf90c9d2 soc: qcom: pdr: Fix the potential deadlock
d28d4e036ca3e1077fb3453fd56b76f6cf71b978 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
1b869b591d8af2ab43a84b909f9f3bdcc88f1350 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
ded01cd9e0bf0a881ec0104d867711d4db06953f mptcp: Fix data stream corruption in the address announcement
64bb8179098dc945af77132fa2d8f97fca1e428d arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
35f89463b381ef2ea14c8bac3069ee79e27cf128 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
be0d84b72e9b4af2a7ba40daa6b0d198bbcafcc8 bpf, sockmap: Fix race between element replace and close()
8641dbfab42aae210007d36ee946a7be158e5aac ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
f2a332e26ed3661474c75645cf1f6fe4f8abc996 HID: hid-plantronics: Add mic mute mapping and generalize quirks
236e90f6fb67ae3ce258746d507448a572199106 atm: Fix NULL pointer dereference
83fe1887692c6a64e7e4095d5ed475034bf49218 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
db62126b60c4cbad8074697bb4f0ebcf3820c1e3 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
e11cf70b22d17a1d16a99504797dec7f8232dbd0 ARM: Remove address checking for MMUless devices
53f94aeced0edcf337593a7415fc563b306a6480 netfilter: socket: Lookup orig tuple for IPv6 SNAT
233533cb0cf44428bc6be74c242e8a74171ec99b ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx

--===============1466564183227080897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735a975b1cc8-665b00508fbd.txt

2a02353d16fe2ad066e82300f0032b6962a1079e vlan: fix memory leak in vlan_newlink()
77eb115effc80b7325372a5cd290b404e6b1b70a clockevents/drivers/i8253: Fix stop sequence for timer 0
442739caf6e40e703a250cb4dbc3cc0a01082952 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
caccfe49a6aa1441aea27d389ec87f2726233322 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
6d342ee67323820a13952c774adb50e08a636162 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
29fc038b99e6f5f49ac0cc2d98fe6054f108f9ae sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
cf7ad02e10fec231ac4490484d7a5c3123bdda00 sctp: sysctl: auth_enable: avoid using current->nsproxy
20d109634663e8dbb0cfdab3c3300e86404042d5 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6c68fbc9aa662dedd170e05df7df76579fbaf406 netpoll: Fix use correct return type for ndo_start_xmit()
8f773939cb072a1ff3e44680ea0deaadf52ab5e5 netpoll: remove dev argument from netpoll_send_skb_on_dev()
7ad58b27521edf94388736720fc141c41f5d768c netpoll: move netpoll_send_skb() out of line
77eca9f4ad866c626f3f5edfcf4f2eabc211db70 netpoll: netpoll_send_skb() returns transmit status
b64bc9b76a7ebd6913c8a3b3c067d853107063c7 netpoll: hold rcu read lock in __netpoll_send_skb()
8e314d21308cadc6773928cbc7027705900ab0f2 drivers/hv: Replace binary semaphore with mutex
6a3cfd31fbaad21736e7d939f648fd8ad651c226 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f91a9e4ec3ed5ba0bfa2878ff14850d58c62c924 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
af9edf107dcdc6735de3078f02ba1e8269bdfc38 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
8851e51991c720594a4f66f89ba58067b88cffa7 net_sched: Prevent creation of classes with TC_H_ROOT
d94eb437dd67cbf7e70563da469aa1d538ba266a netfilter: nft_exthdr: fix offset with ipv4_find_option()
494d4f45c53507b07cf7c889b7f0d13a238597e1 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
f5033515b90bff3b0a3ed232256e9453b71d4c1d nvme-fc: go straight to connecting state when initializing
ab4d2c7afb4348685efc63c8eead060a8deba2ad hrtimers: Mark is_migration_base() with __always_inline
327fec4fb1ee3b08922ec36b6b8b27c8b3acd45f powercap: call put_device() on an error path in powercap_register_control_type()
16ebfd98f13eac8d9759b6736c9b3670ec02e766 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
b90d5ec59bcef93d31d003312fb135368d56c76c scsi: qla1280: Fix kernel oops when debug level > 2
7ba8900ae90e1a3bf290a7e58e12328fb2c04ee0 ACPI: resource: IRQ override for Eluktronics MECH-17
e534ecf07ff652839002dbc6a66fa5eb0a84245e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
0ff76abe85c38d689ac50d7631ce47065d0c001d HID: ignore non-functional sensor in HP 5MP Camera
09418366fb74128ff685f336d90c6a4c5a4a11d4 s390/cio: Fix CHPID "configure" attribute caching
978bfbd9521321e5df2cd5c6943d83d17c992458 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b5fbbfabdcb74887a8cd7e9546c04a9cf90d9793 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
4cd0bd04d4e33835b4b01e7cbaaf9a914b9039bb sctp: Fix undefined behavior in left shift operation
013b833ed0074218f7ca15b0bdba8f3fa4a2f128 nvme: only allow entering LIVE from CONNECTING state
49be6fe5e67b84d172834e51965cc86243820501 fuse: don't truncate cached, mutated symlink
eae5804c08a0fc1bfcd412111aec651d66d78e4f x86/irq: Define trace events conditionally
ce20ff89d9093c833517b8856d9ed34158b8a0a3 drm/nouveau: Do not override forced connector status
e6ce4747eac994fe77dee7fae7f6801118ee9ce6 block: fix 'kmem_cache of name 'bio-108' already exists'
3638481024ff21e390583811eb0509f85d807147 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
f86d346fd992f0d4e241ae5944fee2ff828ef1de USB: serial: option: add Telit Cinterion FE990B compositions
9f11d3db39ad8b8e87e10ebb789024d13ec9df53 USB: serial: option: fix Telit Cinterion FE990A name
c526fe06a627ddd8c6309bd80fc043614fab8460 USB: serial: option: match on interface class for Telit FN990B
4d409e7496a65d3c835c9b3bf8fe40f3053fa0f6 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
6d7aebca1e9c3e02a5eecd1ffd2b79113e79a096 drm/atomic: Filter out redundant DPMS calls
267e1d6af26d79e566350eab9708ba8125328102 drm/amd/display: Assign normalized_pix_clk when color depth = 14
3c1eb7297e22c8c47898327b0a495e0850422b50 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2f81a96a98235fc60b0f9f1cb4b55f47b419dd82 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
26844c72a2cc6cdb752ea7070f3375383c9f80d7 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7985a1f0e3ca9cbc629fe1ac50e026fce16d22ba i2c: ali1535: Fix an error handling path in ali1535_probe()
2d1eaa82863e7fb9d4d5394037eb265c485d4dd9 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
734ba40b5e1aee070fdd0a0bfacf74e96ce359ee i2c: sis630: Fix an error handling path in sis630_probe()
8ab6cec67a4b8c723323bd212786f4a3776abd6b firmware: imx-scu: fix OF node leak in .probe()
749935c22c2e9ab9aa19e28217c9a1a558115707 xfrm_output: Force software GSO only in tunnel mode
86f235393c40032b04b65439f265ce61f882685c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
84ddb1c67bfcba31b8fbc303d87720e1eeed94b3 RDMA/hns: Fix wrong value of max_sge_rd
62e4d1d65b8ffa569dc6129e7616c74384983d53 Bluetooth: Fix error code in chan_alloc_skb_cb()
87672af61927dde1f9dc4d18c61dc00370d80bea ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
5bf3f792a90d723d74fbfd18a4b890ad0502c885 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
5a8d53247e35b70a2439e256013ea962c3f6389a net: atm: fix use after free in lec_send()
a54f99399f35d55f9a92f9b9c738802e58ba19b3 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
49a067599b893fa37a58a2df860e9853cf761ae1 i2c: omap: fix IRQ storms
29b863ee49b7339791321527ad9159483af6383b drm/v3d: Don't run jobs that have errors flagged in its fence
1abed5aa44978dfa09ddbd236abac707243793b7 mmc: atmel-mci: Add missing clk_disable_unprepare()
44a5743502a53e7c176d667dbff11a916f3643fa ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a043f8472da883061b2d153979890d9999a9fb87 batman-adv: Ignore own maximum aggregation size during RX
1079fb15d425db24ffca5daa8b1b9bb547d50f5b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
2fc580b9d2a33ded4c6581840637a303599b8425 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
1c805a6b5793504b598b5a67206b00f80894b6f5 HID: hid-plantronics: Add mic mute mapping and generalize quirks
d4bb595949df27f01120cbcada55d3b4240c3958 atm: Fix NULL pointer dereference
4817982b2cf04c0d8297910f529eec40ad0dc0cc ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
a8775049627a01b82309298abe76bc0cc8583170 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
477a3ec23b95e9d1c6ece8f1035905cbb5ef17f4 ARM: Remove address checking for MMUless devices
665b00508fbd90919e08e0d27beb7f92d45986ac netfilter: socket: Lookup orig tuple for IPv6 SNAT

--===============1466564183227080897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f483e8ea3d5-92faab6129ff.txt

2a4779c1ee3d314ba02d6c32936d3d3b55f10913 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
1c7d48c0b5a93ae659b69d544c402bb128ab37b3 HID: hid-plantronics: Add mic mute mapping and generalize quirks
7517a0ba7399c719bff55136fcc449ab2787333a atm: Fix NULL pointer dereference
91e88a4f28b64f02ebb975eda6b170f2bebbca58 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
054b1c85ac3222d3cc7acbfe3af00094ac6e5930 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
011aa5d9e7a841e53c681a6a015f7446c4a1e2f1 ARM: Remove address checking for MMUless devices
9f90b33f255a24e3893fabbd47c0a80003ade2d4 drm/amd/display: Check denominator crb_pipes before used
452a7192bcc93b6ef3873a6d57a2ca60d2f9ce64 drm/dp_mst: Factor out function to queue a topology probe work
3187ef3b0499c869b77e8d6aa2beeb528cce099a drm/dp_mst: Add a helper to queue a topology probe
ec6734df833be7bdd68082e6704040b8fd18d6b5 drm/amd/display: Don't write DP_MSTM_CTRL after LT
cb791644e3797c871cfb343621aec51fa0fffbad mm/page_alloc: fix memory accept before watermarks gets initialized
d1f8f983f31001d14fccce5f52d9f374939a3379 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
c20cb46cc136f0853ce9489489fdd5d753ef9dec scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
d68fd3f79e01718fac5f69d1f9484435bd404030 netfilter: socket: Lookup orig tuple for IPv6 SNAT
92faab6129ff6571fcfe595183eb7c291da8848c ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx

--===============1466564183227080897==--

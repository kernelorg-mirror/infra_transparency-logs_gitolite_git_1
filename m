Content-Type: multipart/mixed; boundary="===============1532955038601193299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Oct 2022 14:20:33 -0000
Message-Id: <166713963367.12324.9449833452091053798@gitolite.kernel.org>

--===============1532955038601193299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bcf2261fa0b0a73667542f92410faa953cdcd3e9
    new: b2025f44808d415f9393addf086bde8d173aec12
    log: revlist-bcf2261fa0b0-b2025f44808d.txt
  - ref: refs/heads/queue/4.19
    old: 316ac9b006fb43010873f34a8945715079dae2ed
    new: 79261fc0d2269e0f8a7a5decc5688aff99400ef2
    log: revlist-316ac9b006fb-79261fc0d226.txt
  - ref: refs/heads/queue/4.9
    old: f036ca65292a640f6e41dfaffc42f45395a5e7ed
    new: 324f116a2a2ec13f882d28bc325f726a8a4be61e
    log: |
         7f9ac865bfa6369ccedfbd77a4a8c76e6e9f8c68 ocfs2: clear dinode links count in case of error
         d054354731da558178293127b6d9bf6ec015e853 ocfs2: fix BUG when iput after ocfs2_mknod fails
         f8d3258358c66e90ba9648ad99af12aae67a048b ata: ahci-imx: Fix MODULE_ALIAS
         d3c4dc222854b7e7f2aed1b27cd25c2603c60e10 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         c6613c2d9d6b692a307dd81f960133b127259389 arm64: errata: Remove AES hwcap for COMPAT tasks
         1570641d2f8955d3a820662a7b5c4294a63df817 HID: magicmouse: Do not set BTN_MOUSE on double report
         d4499b513b4304ed9067415334f9546ba6728f5f net/atm: fix proc_mpc_write incorrect return value
         61b150f31c0dc50e04a1c13470193fc94b4b6619 net: hns: fix possible memory leak in hnae_ae_register()
         324f116a2a2ec13f882d28bc325f726a8a4be61e ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.15
    old: e48d39a364d8ac58fcdd272b89b05eb75ae806ea
    new: d669b8e0fd3510c65270e51c42902a600cd66369
    log: |
         01ab458a6bc2bff1206f5b84433ee686a49091bd NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
         d669b8e0fd3510c65270e51c42902a600cd66369 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
         
  - ref: refs/heads/queue/6.0
    old: 149adae25def7a93350f9a5a181fdb63315832fd
    new: ae756bfd18f504fe983b9e0022c8322c2e73d04e
    log: revlist-149adae25def-ae756bfd18f5.txt

--===============1532955038601193299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf2261fa0b0-b2025f44808d.txt

4eb2fbfa65264c71035d67ef314b7a742d2fe241 ocfs2: clear dinode links count in case of error
8a53febb715443351d43f1e052359e1eb3ce223c ocfs2: fix BUG when iput after ocfs2_mknod fails
b67960201ac721e4a348942452d9021329ea8a4d x86/microcode/AMD: Apply the patch early on every logical thread
d4a8afa42ac1d15345c2a677f2dabba1b3bd4836 ata: ahci-imx: Fix MODULE_ALIAS
a6859bd3029c8ecefecbbe7b2de157f39e18e73f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d9499b2cee3e2350541067038b13e2f2d7cf7679 KVM: arm64: vgic: Fix exit condition in scan_its_table()
111f1e74195e5572a0146d99137d68b8f18d1aea arm64: errata: Remove AES hwcap for COMPAT tasks
b5cb8f5fc6b4bb9ff1922fd6f648b10e39cc933e r8152: add PID for the Lenovo OneLink+ Dock
a89bf5a3647d29a01b71b699fce99b2733403031 btrfs: fix processing of delayed data refs during backref walking
ed60ffeaeca802c890db1d6f9359c4b5d5974134 ACPI: extlog: Handle multiple records
d4a71b0a02fe284c3a1d95e373ba7a073ead0d84 HID: magicmouse: Do not set BTN_MOUSE on double report
45ff9c15f162736e0d49f9818e63ebe5be094f67 net/atm: fix proc_mpc_write incorrect return value
f2d1ac9580065603d49ede004889d15c919779df net: hns: fix possible memory leak in hnae_ae_register()
59ef5e160ec0e7851f1143530ba100b15ea131a3 iommu/vt-d: Clean up si_domain in the init_dmars() error path
6df483bc429baa0f6f14671d3dca5239b4e747dd media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
b2025f44808d415f9393addf086bde8d173aec12 ACPI: video: Force backlight native for more TongFang devices

--===============1532955038601193299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-316ac9b006fb-79261fc0d226.txt

e53670529d0ce5fe01cd48852cecfdeced2b1e19 ocfs2: clear dinode links count in case of error
7a82bd621c9ac481f488a0eec156e2da42f2e3f3 ocfs2: fix BUG when iput after ocfs2_mknod fails
c14d517baed4ba5801b7149479b869f6eba92ca6 x86/microcode/AMD: Apply the patch early on every logical thread
bdd1bc8779906c8150b3270337937cd61958bb70 hwmon/coretemp: Handle large core ID value
b133d73ef716e1030d5a5d6c481bfc1e0119fa8c ata: ahci-imx: Fix MODULE_ALIAS
1586ac55823776b120164eb3c3aff8d9de34446b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
602dc0e0782d5e14e052213d3921df1701d2153a KVM: arm64: vgic: Fix exit condition in scan_its_table()
fce453a199d9b030c8a3d7eda67ed286f3f32c5a media: venus: dec: Handle the case where find_format fails
3b0e44b0624cd257d3ed61dce5390b211b4c9e20 arm64: errata: Remove AES hwcap for COMPAT tasks
e64289f903de562f637bc6dfe60f4f43cc505185 r8152: add PID for the Lenovo OneLink+ Dock
6f42b3abd76428f438de5e49e578102971ec0280 btrfs: fix processing of delayed data refs during backref walking
033c687b581e70de26a1ba400ea7e03477d7afab btrfs: fix processing of delayed tree block refs during backref walking
3943fafb5e85cc0cc5ca0760321bde6f75b726f1 ACPI: extlog: Handle multiple records
1fbb254f96a059c8ae8ea55980c4cb0e09410488 tipc: Fix recognition of trial period
e352267051e60277ce22f2bf760121838dc041d6 tipc: fix an information leak in tipc_topsrv_kern_subscr
2861a111c5c51bfd0b61c50cf24f8e1f9bd5c6ee HID: magicmouse: Do not set BTN_MOUSE on double report
c6a65788f7659bb8588b3be3814e7326904de3b7 net/atm: fix proc_mpc_write incorrect return value
aba4e3ef2c9904b0bc926bfcdb409901da4203f6 net: sched: cake: fix null pointer access issue when cake_init() fails
9aee87eacf254705c72d3a70bf57c6c23523087e net: hns: fix possible memory leak in hnae_ae_register()
f8f0b251a554557866905dcca10ff813cad180f0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
6aa7297e16c7c50e08a9caf5412f20bd53129b43 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
ca9c6eebc8283f8d9f2f584fd1beffbd914ddf7e ACPI: video: Force backlight native for more TongFang devices
4f9568cfb1d89fc7437269d4439852faef523607 Makefile.debug: re-enable debug info for .S files
3473d94ff7dba48ccab1cbf1e6692cb2d66b44c1 hv_netvsc: Fix race between VF offering and VF association message from host
79261fc0d2269e0f8a7a5decc5688aff99400ef2 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============1532955038601193299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149adae25def-ae756bfd18f5.txt

25a6688f27ff54f97adf7cce1d7e18c38bf51eb4 video/aperture: Call sysfb_disable() before removing PCI devices
dcca3c1a72b82c8f1c3f0cb0273d3508cb8714dc ocfs2: clear dinode links count in case of error
c01f389fbf7616298963a6a19f1fbc5a9b8b0aac ocfs2: fix BUG when iput after ocfs2_mknod fails
22cdc6d325d474d73de32d1dbeea05e24d6cf65d smb3: interface count displayed incorrectly
277378631d26477451424cc73982b977961f3d8b selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
b74ee4e301ca01e431e240c046173332966e2431 cpufreq: qcom: fix writes in read-only memory region
d5f373414cbe878afc3050b7d37d58a140ab3841 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
4d1a2634fab8dc3e824b1fc2c3e2f773b781bb69 cpufreq: tegra194: Fix module loading
3820554c59a37d955ce9fc877751b4c9ab166d25 x86/microcode/AMD: Apply the patch early on every logical thread
d1de8e1ae924d9dc31548676e4a665b52ebee27e hwmon/coretemp: Handle large core ID value
91a0eac09b9e6624b0263f7c87482c31044a6c86 ata: ahci-imx: Fix MODULE_ALIAS
d6314d5f68764550c84d732ce901ddd3ac6b415f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e5572e66d27bbe78e66472e756dd23afde08fbdd x86/resctrl: Fix min_cbm_bits for AMD
b6ea267e0c6bdf5463358e2a2e5280cfa6cacc48 cpufreq: qcom: fix memory leak in error path
3e2c60da6284dd1a2f173ad8d62b8d72c8ba2bfc drm/amdgpu: fix sdma doorbell init ordering on APUs
c828fab903725279aa9dc6ae3d44bb7e4778f92c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
6b7ebdcae2b62652978dd3139f77ff58e30a769a kvm: Add support for arch compat vm ioctls
c47a228013212fb939d82f35aedb753aca54eebf KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
7d7321a767e13d905df3404275422146202a3e8d KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
dc2654a2e8b19f0055851b498d1fcbb1fed43d51 KVM: arm64: vgic: Fix exit condition in scan_its_table()
740717b756c17190dc2d2ad4c6de1e63f214e0c9 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
a22770b6c7e2196ae611c8c40bae0b25584aab21 media: mceusb: set timeout to at least timeout provided
eb5a56fe8a0d939729d1219fad32eebeaa1c3d67 media: venus: dec: Handle the case where find_format fails
50b46d4db3f3b8f8c88aa330717ff8c1320096ed media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
25d44602bfa7342b661b7a10bda4a91ba5ab2a06 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
7d3ab3660cb1ab7c6f83d2c6dd6ad18d15e413d9 x86/topology: Fix multiple packages shown on a single-package system
ddc5bdddd1811ddba7310b10ecb5f9536fd146b5 x86/topology: Fix duplicated core ID within a package
e9847175b266f12365160e124a207907da3dbe8e platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
fb5de75933d12185b3a85471a49ce21304de5328 dm bufio: use the acquire memory barrier when testing for B_READING
327964ea7da53d73f7d2c4edcbb5a8e467b1cd1d btrfs: fix processing of delayed data refs during backref walking
622e9c5bd4ed5bd4318f9c6649405b8d3d4c1a3a btrfs: fix processing of delayed tree block refs during backref walking
cec069a68487413cfb612739fb36597ed789f1ab drm/vc4: Add module dependency on hdmi-codec
f43fc13cf8a21c15681c7e3e308002c633d00df3 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
01201fc4c48cfb31d2ef8184f1404205bf99fa45 ACPI: extlog: Handle multiple records
4e21f28563af691eb669c3e45f8ece5bd8bf19fb tipc: Fix recognition of trial period
fef70f978bc289642501d88d2a3f5e841bd31a67 tipc: fix an information leak in tipc_topsrv_kern_subscr
1ee5269a50707c6473f6ca75b786400ca05da3b3 net: dsa: qca8k: fix inband mgmt for big-endian systems
24dc1d70fe32e4b580da70ab24a4862e2e73d034 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
5f499596dfa3db9b3172645b6de9e1096a669c95 i40e: Fix DMA mappings leak
2277d7cbdf47531b2c3cd01ba15255fa955aab35 tls: strp: make sure the TCP skbs do not have overlapping data
90433e5815b81465f711c43d2bd1945841eb3d60 HID: magicmouse: Do not set BTN_MOUSE on double report
fd66e3004ddc56e3da6ee9d422f8d08c9ac2e8c8 sfc: Change VF mac via PF as first preference if available.
255ff20b970d6a3434e5467f7b5c0c6f7a7e60c7 net/atm: fix proc_mpc_write incorrect return value
c1d403180d14b7e441e89e491c9109c1f406977f net: phy: dp83867: Extend RX strap quirk for SGMII mode
294a8e9a3cecbf6e6faf6b37d031a0ded5671403 net/smc: Fix an error code in smc_lgr_create()
ac4a26bc8e6ed34e1531555df8c5710efd71926a net: phylink: add mac_managed_pm in phylink_config structure
d774f41d74e4a837f60dab360e68d72736e75761 net: stmmac: Enable mac_managed_pm phylink config
693ddd6ffc05b228ea1638f9d757c5d3541f9446 skmsg: pass gfp argument to alloc_sk_msg()
82fa018dc82858a39b6aa77943aaaef38ac652e2 erofs: shouldn't churn the mapping page for duplicated copies
6a440e6d04431e774dc084abe88c106e2a474c1a blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
eedddf8c1c4d3bb3469dc20ad09650116754284a io_uring/rw: remove leftover debug statement
96bde7c4f5683d8c1c809ddb781ef3fdec9b7215 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
faba5b9e065632babdee96d99bfcbfe1ce25c4ef net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
e491fed1d12ec5dfb59722b3615da688e63c2690 net: ethernet: mtk_eth_wed: add missing of_node_put()
5ea1f195f51c2bb5915ccfb2b2885ca81ce9262b scsi: lpfc: Fix memory leak in lpfc_create_port()
1fb3a672317fba2a54f1bc8a6401235c6f11f883 udp: Update reuse->has_conns under reuseport_lock.
22a68c3b9362eaac7b035eba09e95e6b3f7a912c ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
92aa09c86ef297976a3c27c6574c0839418dc2c4 cifs: Fix xid leak in cifs_create()
dc283313d1ca378d787cb55c1e580dc3de852680 cifs: Fix xid leak in cifs_copy_file_range()
f8c9b4a963fec5d0e37e3e8522bb19b0c28e1a73 cifs: Fix xid leak in cifs_flock()
db2a8b6c17e128d91f35d836c569f4a6bda4471b cifs: Fix xid leak in cifs_ses_add_channel()
fa5a70bdd5e565c8696fb04dfe18a4e8aff4695d cifs: Fix memory leak when build ntlmssp negotiate blob failed
d9b4cfa74592f8d0d4c7470fe7ef59553fa14f1f dm: remove unnecessary assignment statement in alloc_dev()
84ea92c6297031235db125c653b0500092785446 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
be083d97031712a2e16fd915ddb8fe1a6cb1fbc5 bnxt_en: fix memory leak in bnxt_nvm_test()
c46f2e0fcd1ecfc6046e5cf785ff89f0572f94e4 net: hsr: avoid possible NULL deref in skb_clone()
0e0bf291c15b8639b15bca423db000b1219ae4bd ionic: catch NULL pointer issue on reconfig
14051ae7d470cd93069d1cfa8ca21d24d527c97b netfilter: rpfilter/fib: Populate flowic_l3mdev field
de16491c13a74f194229fd835a7fa3db1bf7240f netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
47772604cedeb3286310830830dd086d3a860463 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
dece37b2e032e5241dcabae953ca2da8096f0ec7 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
704d5f5d119588d18d125573cfdbef04e1f44f07 nvme-hwmon: kmalloc the NVME SMART log buffer
4c707a6c7899f143c320d5c3d908d440ad4ac3ca nvmet: fix workqueue MEM_RECLAIM flushing dependency
1dc0a019550fd38ec6cab2d73c90df2bd659c96b net: sched: cake: fix null pointer access issue when cake_init() fails
3c23f9adda4ed31b074dfd4a4d86cbc5fe77f9e3 net: sched: delete duplicate cleanup of backlog and qlen
723399af2795fb95687a531c9480464b5f489333 net: sched: sfb: fix null pointer access issue when sfb_init() fails
9d7f7277df6e4be9a7621d84fe35cb2da76c3b5d net: Fix return value of qdisc ingress handling on success
0163e04ea64cc3dfaa12390286e5f2f481c3b2e3 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
fb56ab8ecf4a4496770355970a088c4a8bca54be sfc: include vport_id in filter spec hash and equal()
d87973314aba6de80a49f4271dd9be4ddc08e729 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
02dc0db19d944b4a90941db505ecf1aaec714be4 net: hns: fix possible memory leak in hnae_ae_register()
caee0b9d74119911423111a10c4e9f4e5c8e6d41 net: sched: fix race condition in qdisc_graft()
e0f8ac08d1874c5a81731e5a52d9dd19f0ee3293 net: phy: dp83822: disable MDI crossover status change interrupt
05580a3bbf3cec677cb00a85dfeb21d6a9b48eaf drbd: only clone bio if we have a backing device
671e822241dcd7264b865d7ac0acf256c5a6b6d5 rv/dot2c: Make automaton definition static
beea336ebe1d9821d6ff68dcba3b6058303791e0 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
c4ad3ae4c6be9d8b0701761c839771116bca6ea3 iommu/vt-d: Clean up si_domain in the init_dmars() error path
e4c2e8f738488d83ebb81a9788b5e3b7f9806ccf wifi: mt76: mt7921e: fix random fw download fail
5a7d9406321093b75393ae6524a9f929f5544c07 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
85ddefaa901bb74e2d90635f3a0b8d7e1b9ce5f6 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
3d6873c4a695867964ee04c4cf7f1d1f2ce8cfed ext4: factor out ext4_fc_get_tl()
f234294812c9b68d603650d28743eafb718e7ad5 ext4: fix potential out of bound read in ext4_fc_replay_scan()
6f9134dd5a8307336c145ec054963680409ef26c ACPI: video: Force backlight native for more TongFang devices
97898139ca9b81ba9322a585e07490983c53b55a mm: /proc/pid/smaps_rollup: fix no vma's null-deref
e90fbe65c6b31ed48a6f13c232b0ca26688218d5 Linux 6.0.6
ae756bfd18f504fe983b9e0022c8322c2e73d04e platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks

--===============1532955038601193299==--

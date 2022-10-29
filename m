Content-Type: multipart/mixed; boundary="===============4201547864592397086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 29 Oct 2022 08:57:40 -0000
Message-Id: <166703386056.25638.2540389302261355165@gitolite.kernel.org>

--===============4201547864592397086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 6fe9b51f899a7d71c94410dd5eadb850f4c094c6
    new: f6e5cb88034eb23b22dda590d2b059d851bca697
    log: revlist-6fe9b51f899a-f6e5cb88034e.txt
  - ref: refs/heads/linux-rolling-stable
    old: 3e877f506e700de8a8b50ee21717c999bd3fcae1
    new: 42a734d19dbe4dcf194201c26051f5ce6a22cde3
    log: revlist-3e877f506e70-42a734d19dbe.txt

--===============4201547864592397086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667033915 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1667033855-2e1f95ac00919a959ad30c5e29ae4ec78b0bf3a6

6fe9b51f899a7d71c94410dd5eadb850f4c094c6 f6e5cb88034eb23b22dda590d2b059d851bca697 refs/heads/linux-rolling-lts
3e877f506e700de8a8b50ee21717c999bd3fcae1 42a734d19dbe4dcf194201c26051f5ce6a22cde3 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNc6zsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5skQAK3OIwkewh/owv9tBZtO
WYrKYuIx9hThlUgzfZPbrwDvXmkr5eufhUtYwAwldW1VFDec6fecYXXcPVAOKDJm
Nx7Zbuu1Ld6a11Gb9UcKgyDuXBCH59keHez19vBsChJIctgSBpITdtipWo1x8YvA
/rVOH80E7p2m06jiLdpGGM/EtyJEJRz6934rUZAREERVnb9EARirQEkOUw6R9SPP
uxnahq2/V9t8sMbEVJGNKU7oI8YGjwDc6KlNd5uVckJCeH/Rb7F90vvfspU6M5NI
DDS/VyDPslTWtJ3gaWC91hGa3tbGkPr7/mrpi+r596FS0D2ZgHDRQFAWgeTfyej1
NowjVxfhECeQg/44cus2guyAGlS3zeimDX7fH7KbT+vakKj28BXQEXU+U45N3+zM
PVbVFuQr8D8wLI+LKoRlgezM0OgGa0pbKnWOrMjau5e8k2NuR1DYiRBzOfYCOlue
K668uIR2xC9uNeDtpABHdVXyuJYKCtt27S07XpJTK66mK43MMmVb1Oy9PMaKHCnw
v9PRQRG32PUWGjyoHqsnMwWjQvucW9NUQG84rIBj4dkgZsydE4S53xMJMcBxEZEV
r/Io3t3cA3xVCPa3LZr+nhGx3tT1EdH+7lqTb1TGrLQQmsLeHxMA/TGZZOkZHpZ1
M7lQ0h+yCRQS6XpcmvAew7kw
=9HuX
-----END PGP SIGNATURE-----

--===============4201547864592397086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe9b51f899a-f6e5cb88034e.txt

5b20aacff7ada539c597f863045422e632b10b5e r8152: add PID for the Lenovo OneLink+ Dock
f9681a67503ec15ba2b1e6313fc6149d90efb631 arm64/mm: Consolidate TCR_EL1 fields
d80db2f1450c50cdc794cda1ef02bac4e8a761ca usb: gadget: uvc: consistently use define for headerlen
2f54ce7392d7c7cc5760f625c1b36c36a9f64cf4 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
aee340dccf5a09a4a346db7a46cef6cf26cb48fa usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
db11d8c72a5d8e740329f0fb4a626415598249f7 usb: gadget: uvc: giveback vb2 buffer on req complete
738515cf8bb48c6a1a8a59db140bd226a4c5a70a usb: gadget: uvc: improve sg exit condition
8ddc58e0e312f85e975f350cbe43ba1d9836eb1f arm64: errata: Remove AES hwcap for COMPAT tasks
537412c5471211a686738e5f37a00aea7da6ddc3 perf/x86/intel/pt: Relax address filter validation
ded9d535be0da14e6879222abb26163aa9ef8e77 btrfs: enhance unsupported compat RO flags handling
e469db818ec95249d44d0f53f3331b4c9e6c84be ocfs2: clear dinode links count in case of error
1b31cb0065e257381457c1178a4d2bbc0c7e7c6d ocfs2: fix BUG when iput after ocfs2_mknod fails
3006766d247bc93a25b34e92fff2f75bda597e2e selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
14d260f94ff89543597ffea13db8b277a810e08e cpufreq: qcom: fix writes in read-only memory region
93d7e2b47a72f91be1b4e9ce9ce667fe801824bf i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
2f7171465f2638e295e400a5d26261a31588d040 x86/microcode/AMD: Apply the patch early on every logical thread
30cf0dee372baf9b515f2d9c7218f905fddf3cdb hwmon/coretemp: Handle large core ID value
5d6a037b3a94feb8a157f57aa16cac249b2663a5 ata: ahci-imx: Fix MODULE_ALIAS
8fbe13de1cc7cef2564be3cbf60400b33eee023b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d866f5982c1561e2a07232edac060dcb9c5638ed x86/resctrl: Fix min_cbm_bits for AMD
b5606e3ab1f7cc00d89903f4a11fe57747bb3a68 cpufreq: qcom: fix memory leak in error path
2d508b4e653636e2cacfc6844513c371349522a6 drm/amdgpu: fix sdma doorbell init ordering on APUs
112a005d1ded04a4b41b6d01833cc0bda90625cc mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
5bf2fda26a720305ce4cfb96a15dd404475e01a2 kvm: Add support for arch compat vm ioctls
1e4e71f9e1970ea01c8b14b13794eb1e8bbc685f KVM: arm64: vgic: Fix exit condition in scan_its_table()
5265cc1202a31f7097691c3483a0d60d624424a5 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
b22b4823a0a5685be7fa8625019fe999ff3fbc2c media: mceusb: set timeout to at least timeout provided
fcc96e89b3ff488733dcfa34824962454610b3e2 media: venus: dec: Handle the case where find_format fails
d31f4bc225967fdd41957533e53f48cbaf897878 x86/topology: Fix multiple packages shown on a single-package system
c439cafce8cfbc50d3faa0d707577e27bfaa5fbd x86/topology: Fix duplicated core ID within a package
af67578d565cde111a9f69707a2f40addb83628c btrfs: fix processing of delayed data refs during backref walking
6c5041a10324bdc8f81a1b762ebb972ffdb33bb9 btrfs: fix processing of delayed tree block refs during backref walking
40e5fceddfd5c227f8b64cdea4dbc8c3ffef3900 drm/vc4: Add module dependency on hdmi-codec
6161c364e378660f059194c81ccd855fd35ec997 ACPI: extlog: Handle multiple records
b294cad6f02ef89fed5d14ca6af528d7f5217a3a tipc: Fix recognition of trial period
dbc01c0a4e202a7e925dad1d4b7c1d6eb0c81154 tipc: fix an information leak in tipc_topsrv_kern_subscr
94a171c982b8a8137a00721c1e62bc2713435bca i40e: Fix DMA mappings leak
0f58940ca3c109caff818873a64a54a59350b765 HID: magicmouse: Do not set BTN_MOUSE on double report
0eb17faedce752e824a783f8a0a3d2e81b680b78 sfc: Change VF mac via PF as first preference if available.
5ce61305199474048409af7139bb21a2e7dc2c28 net/atm: fix proc_mpc_write incorrect return value
412db9b06d3cc7978c4d91d0c2d8f394926ce340 net: phy: dp83867: Extend RX strap quirk for SGMII mode
b9122e0e0ea85997e481db5062f867c797cd229b net: phylink: add mac_managed_pm in phylink_config structure
9749595feb33a1a2b848800192224ffeed5346b4 scsi: lpfc: Fix memory leak in lpfc_create_port()
a8df9d0428c7b2e4f0c7ab8da3803f3fdddfce4d udp: Update reuse->has_conns under reuseport_lock.
593d877c39aa9f3fe1a4b5b022492886d7d700ec cifs: Fix xid leak in cifs_create()
27cfd3afaab000a455194338db3b7f2031fde9d0 cifs: Fix xid leak in cifs_copy_file_range()
8905d13b9ede4caa88c577faed832d6c7383f4fb cifs: Fix xid leak in cifs_flock()
847301f0ee1c29f34cc48547ce1071990f24969c cifs: Fix xid leak in cifs_ses_add_channel()
e326df21da252d2ebc50ceba204a5540c602afad dm: remove unnecessary assignment statement in alloc_dev()
35ece858660eae13ee0242496a1956c39d29418e net: hsr: avoid possible NULL deref in skb_clone()
efa9dd7e679eac06fba75f1d36b17161b48c02b7 ionic: catch NULL pointer issue on reconfig
d77f6908f9cec12857075f138419b8cea359121d netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
66c56b2328393622f70e4e9960a4d62e1be25348 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
2f2b84b0208848c5a17e9f52a6489d27bf7cb5b6 nvme-hwmon: kmalloc the NVME SMART log buffer
5efed7578dd44d2d8c256081d1dd1ed845e46491 nvmet: fix workqueue MEM_RECLAIM flushing dependency
154f4c06d9dbec1a14e91286c70b6305810302e0 net: sched: cake: fix null pointer access issue when cake_init() fails
34f2a4eedc8e4a748a4dce88c561fdb839557c97 net: sched: delete duplicate cleanup of backlog and qlen
c2e1e59d59fafe297779ceae1fe0e6fbebc3e745 net: sched: sfb: fix null pointer access issue when sfb_init() fails
d2fc83a6b55ea775d9300f7099f9e1d25f305676 sfc: include vport_id in filter spec hash and equal()
50c31fa952309536c6e4461ff815ddccc8dff9d5 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
91f8f5342bee726ed5692583d58f69e7cc9ae60e net: hns: fix possible memory leak in hnae_ae_register()
ce1234573d183db1ebcab524668ca2d85543bf80 net: sched: fix race condition in qdisc_graft()
209740fd132e48cd1ed31abd720d362f48074606 net: phy: dp83822: disable MDI crossover status change interrupt
5c95d0c9d0eb74c7668522feb989a527b1eb1d02 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
0365d6af75f9f2696e94a0fef24a2c8464c037c8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
ea7be82fd7e1f5de72208bce93fbbe6de6c13dec fs: dlm: fix invalid derefence of sb_lvbptr
8754fa5dbc6ef47ca81c2493a157a4dcfe2d6069 arm64: mte: move register initialization to C
3c8cfcaa2d9a2424005261bbcb5283831c38a05a ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
20bc6d23f7f67c1122349080e00f490024d8f37a ksmbd: fix incorrect handling of iterate_dir
57252e7bd491bdbf4aa7d1c2c1e9d1dc500b0e8a tracing: Simplify conditional compilation code in tracing_set_tracer()
7aeda81191fdd59e3e0375670ccc2c6856ba8b92 tracing: Do not free snapshot if tracer is on cmdline
9d912a3853684aae9605d1602fbc8102f4f1176b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
289b56715ba66e75dbab0b46efc5a3abbf21a4ce perf: Skip and warn on unknown format 'configN' attrs
0983205085faca1f39df64d7c416fcf95e763baa ACPI: video: Force backlight native for more TongFang devices
117825e9bbb113e0321ac470b5fe17629e785686 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
0ee2f0567a56298e442464efd84d1f649068106e Makefile.debug: re-enable debug info for .S files
b9d8cbe90a0f27f2ec4f6f32e7faf86282eb4d7d mmc: core: Add SD card quirk for broken discard
33fc9e26b7cb39f0d4219c875a2451802249c225 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
4f5365f77018349d64386b202b37e8b737236556 Linux 5.15.76
f6e5cb88034eb23b22dda590d2b059d851bca697 Merge v5.15.76

--===============4201547864592397086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e877f506e70-42a734d19dbe.txt

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
42a734d19dbe4dcf194201c26051f5ce6a22cde3 Merge v6.0.6

--===============4201547864592397086==--

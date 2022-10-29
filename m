Content-Type: multipart/mixed; boundary="===============0565986351571598572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 29 Oct 2022 08:08:17 -0000
Message-Id: <166703089729.27258.13005517248932345472@gitolite.kernel.org>

--===============0565986351571598572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 3829606fc5dffeccdf80aebeed3aa75255257f35
    new: e90fbe65c6b31ed48a6f13c232b0ca26688218d5
    log: revlist-3829606fc5df-e90fbe65c6b3.txt

--===============0565986351571598572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667030952 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1667030893-c8921a2ef9d36dd16a37d181f828f79b9437db9a

3829606fc5dffeccdf80aebeed3aa75255257f35 e90fbe65c6b31ed48a6f13c232b0ca26688218d5 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNc36gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/XkQAKAO63DfxkCHCwUMQmhx
tEGEsdcVzU4cjc6EKs8bU97PyT1gB8lRYzKcvlkQld7E2y7qhokTI/07lROVLfEc
ldQ758AUV+dBlmEWEi3ejgCOWiI2C0aaUR1zSmk/KIf4ZR1ZcbPStHv312vYENuQ
HVBfSaKFm3yuRb4C6wKDLjVIsgO//Ssz1RNg+JSsw5jCdLEOVxqW8VhM8nB2KELf
AQjqb9iuutkj91vODfKDmTv6a5N4kaiYlBnjnNZbK2cfCOZ6jw0FpSj19lM8jxU/
N7lB4VVYaXNaIcck7bc1SX/xxjxG3+F+VinoIgtga3QqJ90CcPg6Q0P5pt3nK4uC
IHHSJvyO5BgGGhssD4gl3pkDl+k/gtapZZA1LCD0aN78yk+7P27JkudIUHWZW7vH
1vrPEZbvvVcpQ3BD9+mqEJqPeavHsnznrYNOzMIBRNwlrPfpWlW8BzeVYJTu8awg
xcmBVSGxNkLfIIzpAncBZD08Gou5zU0r/B1VRBnnYzeJiMpIbrfbQUNY4bCT/gjQ
UB/9WN4dc8pSEz3uoPp16PEBf3pD2pdrfpL/NaSXnNtINLpVf98dWi8Ay3P9uNo5
uTPaBtUDhf8h8C3eGuz/5+PilVsJ9+rafj2ZId1K9CA9Q5UB3UV8BJyhAQQGwFj7
fdwYOA+Bt8ZxcmIiWCJu6Naf
=mYOe
-----END PGP SIGNATURE-----

--===============0565986351571598572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3829606fc5df-e90fbe65c6b3.txt

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

--===============0565986351571598572==--

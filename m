Content-Type: multipart/mixed; boundary="===============1192936856277061881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 16:51:05 -0000
Message-Id: <166688946517.23910.2762545194994564321@gitolite.kernel.org>

--===============1192936856277061881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: d5a53a666fb95ef8738d4e38179ba011087b6765
    new: 3df0520c3ce6fb59d1574a59eae038e2759cedb1
    log: revlist-d5a53a666fb9-3df0520c3ce6.txt

--===============1192936856277061881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666889463 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666889462-dd7fc98dce14da72a38ccc806272a1ab6d467a08

d5a53a666fb95ef8738d4e38179ba011087b6765 3df0520c3ce6fb59d1574a59eae038e2759cedb1 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNatvcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oO0P/R7aT/C0gJ1SufZxjFxq
V9ug8+FfgQnhIJO/tkvXT38HW/vSXmFBV3WkPHr1IoGpOTzL7E2VGJSGWmI2bbK+
/G/8k/9I/pv4KKweOnj7XpG/9bWifFNZSP2XK0FHKubGFCb5gWGac8GpdnVMkn6k
arBOYSl/jOrXiQKTdhRpVbqOwddamRURE3/89grJb9/Xyxw5Wa6n6efkchS2nnoM
bXhZTRtcQ0J9XCf74Ek7wXhU2C1cSfip9BG2Pvl9OlS+7UaZI4dUxwbFICp7qDwh
YryNmKho0jGwVZuUElHnHLYZlCV4+UIXTgWppDHo/37QCs5swb6rQF+hUhiFOQqU
YCW8wjfTiehWnYpYqrr1qIk5ixlQUVEzb1jTMb2wl7Q3o4S27ioCiGKCsDvkiP41
MbknFcnPsbcg9d/rzN1lOGpGX/+IK9EXAHn1JIUiTI9+z9nZKzRqI44h94vBo/aL
GZik7PzU6WMVEOSzxqIgzYZ16n7/eUWiGebc2450Q6GqfwwS0lsTmgYd7mSmW8YQ
WuOSrTA7ThX0a70E/NZStx1L/PPOB2CmohCKRC5P5CEtHdNudDuiPpbJ4L1AL5WN
UV0UVQsHM3BTYjNKIDWm/p2OL9orZ9no0IELAiZJAFnaprgWbF0ghV3JuijP0mef
sGFqalzkhsPkLs4fK2NqDZ4N
=2eC/
-----END PGP SIGNATURE-----

--===============1192936856277061881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a53a666fb9-3df0520c3ce6.txt

630431f6afd03c00335344d8460479672407211d video/aperture: Call sysfb_disable() before removing PCI devices
8d91da5c936d26a2cae0f302b22cb5ac5959e79d ocfs2: clear dinode links count in case of error
62a6c34a2f51540b7ebab3e52ff04ac9e5b42097 ocfs2: fix BUG when iput after ocfs2_mknod fails
e7cd536bc70c2e676afd258db38a41cfc67145f5 smb3: interface count displayed incorrectly
9ab8342891f8fb485b6e0b10a68b3d22a7966ea6 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
a2430878d3152ec81ff3f3eb6b728d84b9d092c4 cpufreq: qcom: fix writes in read-only memory region
bad6260efa8e6b050cdb8075f110c925702643ab i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
b2b6b15815e24fb8310c1d1253a3c8418c8e8289 cpufreq: tegra194: Fix module loading
e7c72c015e17c96a57157782abfe15f3bdf5f0f2 x86/microcode/AMD: Apply the patch early on every logical thread
e98af73979e73636e59e4f65754c4afa841295dd hwmon/coretemp: Handle large core ID value
dd1211a98a94926c52072ca8cb5841f4925f7558 ata: ahci-imx: Fix MODULE_ALIAS
6451a4ba2c43591cbb34e2c73e83ed61f0377668 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
00d4dbc5db6a792bbcefb72f3c74100cbfc29892 x86/resctrl: Fix min_cbm_bits for AMD
f8700ebbd0167e4c74a3933536f9c9012f30e21f cpufreq: qcom: fix memory leak in error path
e18864f31f9b131666d4f6e77aef705eb4986c7b drm/amdgpu: fix sdma doorbell init ordering on APUs
7dc1a6468bec413f5aff4424640426467640d619 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
6456c0bec04aeced15d4d61d37c3beb4803c7aae kvm: Add support for arch compat vm ioctls
ae3a951bb0487cc664fce2995b0983d6d2e47ac3 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
bc57962dd67a71ba5f6ddc84b2b87758a5fd475d KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
5d49eafe56b0b1c3efc3ba960383f807c442398d KVM: arm64: vgic: Fix exit condition in scan_its_table()
157476fae702eb5840dd94e43a85737c4f8db2b8 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
1798a49976fbf36ca4fa83b5e13ba44b971ee868 media: mceusb: set timeout to at least timeout provided
71630a89b2a5cf0391a3bea833883064827bb551 media: venus: dec: Handle the case where find_format fails
8f7655bfc663872c728d683517b5766e9a0bbee6 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
05a3dfca3ba50f42e8d7274326de2b48976744f2 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
1782cbc77cf1bc80e63af401464c297da9b7f2fa x86/topology: Fix multiple packages shown on a single-package system
bc8d09540ea8edb2370f5382a318cadd3977899f x86/topology: Fix duplicated core ID within a package
3b195b02ae8466f2b2ce315733f67a0c8291befe platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
2a1bdf1f707d88ac07aabb122d1d6f823ce77b6c dm bufio: use the acquire memory barrier when testing for B_READING
df72772a3fa0e4bd233433515532f35418d84ad3 btrfs: fix processing of delayed data refs during backref walking
72721aacbb180769cfa3dbdf9ce4507d932c1d01 btrfs: fix processing of delayed tree block refs during backref walking
ce984665648d07c8514266741e4841c61913eb4a drm/vc4: Add module dependency on hdmi-codec
5da41ffafb6e95ac18cbe1503beae7e1f8c1eb86 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
7d9f44c63e6721103d10f333352ef91f4ba2f879 ACPI: extlog: Handle multiple records
d956709596ee65709302687c9d5cb2c390f206c8 tipc: Fix recognition of trial period
21ee68c43565b7e3515f4dcbe3ce520061dd6cb3 tipc: fix an information leak in tipc_topsrv_kern_subscr
6f686c60ab0d33e59f5fdfbdffe4065334a2aad3 net: dsa: qca8k: fix inband mgmt for big-endian systems
e973dfdd9ba0151da6d6349dfece17638fb204c3 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
79f6dc7b2fd04d0852a37c29cbb3583844509cce i40e: Fix DMA mappings leak
f7702f09263973e30b5b53842e415b94dfb35c2e tls: strp: make sure the TCP skbs do not have overlapping data
1a052fe85ed72f553daf3523f8adab8ece98f8c4 HID: magicmouse: Do not set BTN_MOUSE on double report
36bd8c6ef3cadf97d914d8a717a2c7d71e9c2ef7 sfc: Change VF mac via PF as first preference if available.
6b78f5bb7a813815d0c2d5060f46dd8ce2b23de4 net/atm: fix proc_mpc_write incorrect return value
6e279395a2d7c9c920af076a54109e855c233e38 net: phy: dp83867: Extend RX strap quirk for SGMII mode
a5c180b64fd4519d6ba7674d6611fa03c511ff04 net/smc: Fix an error code in smc_lgr_create()
6ac7ec51ac7a8024f84a9b20f96658219bbe8adb net: phylink: add mac_managed_pm in phylink_config structure
893b4ef75a5aabf3a148bb8b42f4e6b91473f03d net: stmmac: Enable mac_managed_pm phylink config
6af0777865b2693004a7bcf83ef5b2b8406b08da skmsg: pass gfp argument to alloc_sk_msg()
d383c3e3083ee91fb45367df8fa3415a8bd13c73 erofs: shouldn't churn the mapping page for duplicated copies
e018d86296f1dcb97892d0fcfa82bdce26384e14 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
cbcc82ad0d03a59bbe1f6b22716c8c71bb2565d0 io_uring/rw: remove leftover debug statement
2f572095ed1e16372da1f9d53fa6b3b09a1f23f4 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
667bb7ff69e13e2abf681a63d65165ad30d176f1 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
a85e29683812113a143b0e4cfbc0bb801c6041c8 net: ethernet: mtk_eth_wed: add missing of_node_put()
08e1715e3efff2ae94e89d56319dd6588ed54e10 scsi: lpfc: Fix memory leak in lpfc_create_port()
955e572c6cd17fded2ae6a92387e4a6aa0d87d51 udp: Update reuse->has_conns under reuseport_lock.
e01249203865073df0216464eb2dc985cb78e220 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
d8b4c561732307696ee27ebe795b4c1d781df736 cifs: Fix xid leak in cifs_create()
be14cf2f491fd3a804bdd27d159b64872659016b cifs: Fix xid leak in cifs_copy_file_range()
7abc96fbadf1d56d2a75afe1775de36a20d1db1f cifs: Fix xid leak in cifs_flock()
1779aa234cad7940e052392b546c6fd1a083d7de cifs: Fix xid leak in cifs_ses_add_channel()
1e3d780cf9c8f66e8000cf5f4842965d730c4c4e cifs: Fix memory leak when build ntlmssp negotiate blob failed
6e4017c0724493bf1954ca1eb6eb6c49f5962d77 dm: remove unnecessary assignment statement in alloc_dev()
4c140d5515af767a34436132d53ce634079e7700 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
7a6ba017d5ae8ea079dfdd2eb6bff1e1814d2284 bnxt_en: fix memory leak in bnxt_nvm_test()
5912ddbc65e316fd9c317386dec6226c3a1b8a6b net: hsr: avoid possible NULL deref in skb_clone()
70c3e5524085deccee57bd088df5227bdda3ea16 ionic: catch NULL pointer issue on reconfig
24ed19b2c19adaee55a1ba44ca1b78abb14fa61b netfilter: rpfilter/fib: Populate flowic_l3mdev field
2b38641b8adbe7dcf6806c40ff47498d2640a625 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
029975c82b56f319c40d13bbe801297bdf69fe1b netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
89cad989bfe6b43b058f3ada3300d7007aeb0559 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
9301400fb567a82f02bb42651c7c9786e2614aec nvme-hwmon: kmalloc the NVME SMART log buffer
6e99283a14c53c687bca3c40d2029e0c7e9318f5 nvmet: fix workqueue MEM_RECLAIM flushing dependency
15bdd1b9efbf462dc7e17fe43b6fd6a8bf1a0576 net: sched: cake: fix null pointer access issue when cake_init() fails
492e153d3122a28cbc5e0802cc3e5387fc63314c net: sched: delete duplicate cleanup of backlog and qlen
25b9f61d106e41b115b6a49aa027316e4b838806 net: sched: sfb: fix null pointer access issue when sfb_init() fails
61ee9c88a6cfbc563d706b69caa35f08643823e6 net: Fix return value of qdisc ingress handling on success
c24210a1049c8c04c668ddb430d8a80428c6ee99 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
3be3031ecff40d4d5b088cd440eab19daa02f122 sfc: include vport_id in filter spec hash and equal()
9f84f9cf008d673c38f6b956f2602cd457c6ad64 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
5cbe6281ef89767943841f4379fa75df2a8d2529 net: hns: fix possible memory leak in hnae_ae_register()
9798da01088f94c0bdf734ea39e282d97ccc4dc5 net: sched: fix race condition in qdisc_graft()
1b06af0830742d83acb3b911f9c65fc373bc2e69 net: phy: dp83822: disable MDI crossover status change interrupt
01f523f9739588834c55b0c2982b49b2b7072e23 drbd: only clone bio if we have a backing device
1f4ff3e0292209ef7385c649aa55707324521b9f rv/dot2c: Make automaton definition static
1a4e734abe2ac2ab23574ea2ba528a76b2e48ded iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
9cf7a789dbdddc384ebac8608e450daa49924be5 iommu/vt-d: Clean up si_domain in the init_dmars() error path
02d687a638a6fdea97846b008c42f03c9dc7c1fe wifi: mt76: mt7921e: fix random fw download fail
84da8e1fe1f8aba5fcdb82c28a3b7a25ac60b74d io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
adfcdb30148fa5af2d95cc249d7735758138dd69 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
639072badf44564e64386d5ee795aa6be524e430 ext4: factor out ext4_fc_get_tl()
ce292dfedd1d50ec33fa3b90ef35094791271535 ext4: fix potential out of bound read in ext4_fc_replay_scan()
680b117c4b7865c05d45c0cdbcdcf4621b28d54a ACPI: video: Force backlight native for more TongFang devices
e0e53ed4c3e137e06ee12a654744803ab4e411d7 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
3df0520c3ce6fb59d1574a59eae038e2759cedb1 Linux 6.0.6-rc1

--===============1192936856277061881==--

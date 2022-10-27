Content-Type: multipart/mixed; boundary="===============3237476632314505249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 15:18:14 -0000
Message-Id: <166688389418.22100.1387856419595133203@gitolite.kernel.org>

--===============3237476632314505249==
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
    old: ccc5e3c189d4ef6d448a9394902efdcc5284abe7
    new: d5a53a666fb95ef8738d4e38179ba011087b6765
    log: revlist-ccc5e3c189d4-d5a53a666fb9.txt

--===============3237476632314505249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666883891 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666883891-0689994f802e1a0f1c2919fd0768dafbf999e92a

ccc5e3c189d4ef6d448a9394902efdcc5284abe7 d5a53a666fb95ef8738d4e38179ba011087b6765 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNaoTMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AvMP/RxOLf8BzpGZiPYnQjti
bBfvIhDUlxVbwI5xF8hgFwZ4434D042owkKZN4Bo64nNRxBNp+32coYsxkJI6SCs
XMJqnJaWftJS4uo2COLfbUS0aET8O79lpW9XkU0vMgFcnXeXQqUZP4lsr3XqMVDr
Iou9Mthbvx94Wp9K/LRgtsGfnMwMrUg+ndZLEQYcCgsYMrAaBOUnVTfNRmInYyHT
NM73ysK9OPNBVZ0wkZ3qiGXmj9ChiohH4+7mhOdHRjWzh6CGpie+RpwJyPXALbnD
TZ5lZ6oqfeh/0s5VWdeZ1vMODk6BrrACYHtLywFmFC0xrcfZxbLK/YNSxpXRG59H
JYNMhA23HoOJIJr6ZE0H5yMvkz//4AFgcVj+twyaElfPB/EbGbRsPAIMs26pb6+t
7L2ZYsJsBAcLwwZ+EvccEebJ8dIyMcpIBd4Qj/9zHrzJBnYQ1j7w9K3mzrSAKH8b
e83ZT6rFgOPnTmxSWqnl/nRBNzQMLRWDxDqFq6z/jHzRiRaVPy7u+4VO3Avy54g7
Uz1VSdi921A2kUk1mI+C9j0Ziweq00XreCEhVJd4zTdPRoi9FpJq0T+WvoSIZw2n
TnahYDkPz4ys5CHN/f5PFPSMngNxmEynTw9c5eyonVOzAdAmo3gG6VyWGL3EjtRp
5X8zclXGTg67NuKCILYFqqco
=5vY6
-----END PGP SIGNATURE-----

--===============3237476632314505249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc5e3c189d4-d5a53a666fb9.txt

9924d696d3902a48b90d527338f292c153af49fc video/aperture: Call sysfb_disable() before removing PCI devices
64d8085250f7df34d4f601a5ce3e2f677771f825 ocfs2: clear dinode links count in case of error
2ac6b36ca16018a99988b19b18453a721f4ac899 ocfs2: fix BUG when iput after ocfs2_mknod fails
b962a93df8a296dcb242109e44a8290f61f39712 smb3: interface count displayed incorrectly
e5326430cc178ccc9e9fb3dbe8f4d97f055c1ec9 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
c77991f63322f0ed23cb6fc81f887ea9d8eabf0e cpufreq: qcom: fix writes in read-only memory region
84a48a1ace9647ac5cc6cc8db5a8637dcea16182 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
237925240b755235e5d8060c4bb2fe19598825c8 cpufreq: tegra194: Fix module loading
89a6bc2272823aa1a8f0670ed734f270658970df x86/microcode/AMD: Apply the patch early on every logical thread
0d08ef1467b7d247b63d82b9f979dbf806590c28 hwmon/coretemp: Handle large core ID value
31a652489ba8cc851d47f225f36799b86d723a72 ata: ahci-imx: Fix MODULE_ALIAS
230788002e3a6ba2abb424063af88bb78d359877 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
8b4b0067a1b091b7bddd9e61d0268186f146b383 x86/resctrl: Fix min_cbm_bits for AMD
686f53b6b4efd41ca025a2da3b8f5ec84efee696 cpufreq: qcom: fix memory leak in error path
0b3ede8af83b4db36a3f6f660407c31fdbc32bec drm/amdgpu: fix sdma doorbell init ordering on APUs
6ff061c534f8bfac7f713a579d1eb80469639e2e mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
a5ce9eb05ac914739f73686222af51de3e8eb178 kvm: Add support for arch compat vm ioctls
294111a66efb5d040c9abfb69884fb1889ee40cc KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
842e7fbfa13086ea2a1818955cc4b6e8455244c6 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
e3073ddde89ea6e07a26e135e5a44fce696edf0f KVM: arm64: vgic: Fix exit condition in scan_its_table()
643099ed8f57cf44baa2f893e410665699f0ffc5 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
f16561af0cdbe0c697ed5a3a6ebbb7e204ef414a media: mceusb: set timeout to at least timeout provided
ffe03036b170db3f0f4f7a4a113cb9eb03003607 media: venus: dec: Handle the case where find_format fails
5a038571914c654f2fbc6cccf7019902ee5175b9 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
725a589d6c8d64299a4a0a1dc535d13480eba239 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
73a1310cf7b9a9a0b4694e1ea8e33ad72c815cf6 x86/topology: Fix multiple packages shown on a single-package system
663573f31f739cf1cfc0c1731e2e4a3a5cd24274 x86/topology: Fix duplicated core ID within a package
495a93685303cd5a6fc928a91c96d21c7b1c815f platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
708c51fb49004db6cd2f29b43a3a66b5804dd671 dm bufio: use the acquire memory barrier when testing for B_READING
45cc9c526c246146d9b9749228685e6645e9ecd0 btrfs: fix processing of delayed data refs during backref walking
369e30bbf64cfa41b20be42eb6b626089a596dd6 btrfs: fix processing of delayed tree block refs during backref walking
aad8f870e247be7ece07f3ae5e2937c334e1821a drm/vc4: Add module dependency on hdmi-codec
579ef55eff4ee35a2869b367513da205610f2031 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
8a015e18b2c7af98edc0ddc15a00403b84102055 ACPI: extlog: Handle multiple records
107f14127c5edb8dc99115362dbf0cab0ff21d7d tipc: Fix recognition of trial period
810c2c672f2b9be3bfd7763f8bcc23cca37e851a tipc: fix an information leak in tipc_topsrv_kern_subscr
df31e24dc787995245b804e972d7bacaf74f0fe3 net: dsa: qca8k: fix inband mgmt for big-endian systems
788f7fc869c80ca0ac862f58da60ca145bbd5393 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
f3455c0488391ae4637200a74f8d389e37a03981 i40e: Fix DMA mappings leak
73ca76d7ab4d20454bf1bdf62c4c95cc9ea5f9e4 tls: strp: make sure the TCP skbs do not have overlapping data
edfd5368d1a12b50441432bf70d9713d5f4f07b8 HID: magicmouse: Do not set BTN_MOUSE on double report
d0b33246d389fe2986812a607644c2f9a461db29 sfc: Change VF mac via PF as first preference if available.
c43a25847390e40c0a0ed2e4022d3c941c334339 net/atm: fix proc_mpc_write incorrect return value
2e57cc699ebe7596464169308bc7055dd3f541d1 net: phy: dp83867: Extend RX strap quirk for SGMII mode
f69a0179e74af9d0ac63afe3cf83a380336ed300 net/smc: Fix an error code in smc_lgr_create()
bfe63055048e042adbf4e41c56b879d9a78bab33 net: phylink: add mac_managed_pm in phylink_config structure
27bd157a9f55edc6cbc442351d53fcee246e81be net: stmmac: Enable mac_managed_pm phylink config
e2ce2ea8f502e11334f1084d6436c0ac2a830237 skmsg: pass gfp argument to alloc_sk_msg()
a849a434f8cb2c9d4cb8d3aaf4bf49c6edfa8d96 erofs: shouldn't churn the mapping page for duplicated copies
881718d7db23ca3af26b48c417794e439b8013cc blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
f336675514a2bdec51cd43e02c1a1e6910a27219 io_uring/rw: remove leftover debug statement
47c6b94359b369af771be98c82bf7a13b630354a net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
c8b15cca4e3146c8c44a8ce7c939850282236a75 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
27522f8708970cb935b06b6ea14dfb2c9ee48175 net: ethernet: mtk_eth_wed: add missing of_node_put()
b77637c80b9be0e5a7cef52a310df1c846f162a4 scsi: lpfc: Fix memory leak in lpfc_create_port()
ac1aa5fca6a30f5a1a4659b0027daceb5d9539cd udp: Update reuse->has_conns under reuseport_lock.
28f2e05a47168dcfef9587538eb8c5d7d63b0701 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
1f6d962924c7a4b43c11fd85029a965ca471e037 cifs: Fix xid leak in cifs_create()
c6e3eb770312095057bf20b39e75f8f7211e6728 cifs: Fix xid leak in cifs_copy_file_range()
ad08ab95b161942d61673b0c41d0769af8acd1c8 cifs: Fix xid leak in cifs_flock()
57824c3061e080d2159d629ba91248f72499efff cifs: Fix xid leak in cifs_ses_add_channel()
c5f44046164aecce7e9366e9942a15ed0e16ac38 cifs: Fix memory leak when build ntlmssp negotiate blob failed
ffeed8d58cd11b65e73ea8937f4ea391bf851eac dm: remove unnecessary assignment statement in alloc_dev()
cdd52bac3366a9b6938c160e658c32834d2ce7a1 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
e862cf5a8ebd2703b09a5ef78fb5c3d06786e0ee bnxt_en: fix memory leak in bnxt_nvm_test()
1179c44add5cd26c924b0288cc54552973367df4 net: hsr: avoid possible NULL deref in skb_clone()
b28219185250cdf0a59cd3e1ea3a34d794515223 ionic: catch NULL pointer issue on reconfig
f424e67c61c7d32f8553ae0e897ff0dae13c70fd netfilter: rpfilter/fib: Populate flowic_l3mdev field
fcdada695003ceee974ebb1256b8046a6ad517d9 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
88ae7d40167842d151fa29dda04ad50ba35f644f netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
04b4de157f2b65b84d9f7465ff72bb319386dffd nvme-hwmon: consistently ignore errors from nvme_hwmon_init
741fe152de83ea2da92c429866575c815ebfa162 nvme-hwmon: kmalloc the NVME SMART log buffer
36d5330e909462d58452f1e0ff9e4ec02bc4be63 nvmet: fix workqueue MEM_RECLAIM flushing dependency
bc2de24706dee911059c5811e66a838ac2561244 net: sched: cake: fix null pointer access issue when cake_init() fails
95b3ebadc47552a0bc06641cc1bd12ed2ac5f9a0 net: sched: delete duplicate cleanup of backlog and qlen
c611d0fa55bd6e58907abf8535ec3e2e74fae3b2 net: sched: sfb: fix null pointer access issue when sfb_init() fails
0a70853b5e43a89f8a656f72bc8cce3c2f5b4087 net: Fix return value of qdisc ingress handling on success
2f7df08ae64487ac8bcd2be92c1a8f22f427a74d io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
93290f09cde2cde51bd16212a40098c14d08c464 sfc: include vport_id in filter spec hash and equal()
58d60d2b9ae6cf74223aa1a6bc233d32f8c87bc8 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
ffb72916ae8ed14075938cd8d79d6bdff67f7d07 net: hns: fix possible memory leak in hnae_ae_register()
ff79419f97daa10b9993714436e2259af0f51767 net: sched: fix race condition in qdisc_graft()
3f2fa1587fe023301308ce771abd7b90ad6ac278 net: phy: dp83822: disable MDI crossover status change interrupt
376af5670c591f60c6f02c3740cee67d04c759fa drbd: only clone bio if we have a backing device
edc7a0bda8da868bd8b33bcd82c0671b5b8cda99 rv/dot2c: Make automaton definition static
64fc5b953edfdadd86dc5a3be89484839bd743e4 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
43e43402227b95a216c2761f6a6d9e29a751b36b iommu/vt-d: Clean up si_domain in the init_dmars() error path
be62d2cdc8f229242316d3af534e74cb9f162f71 wifi: mt76: mt7921e: fix random fw download fail
12e0ea59f74d68418ac4c56f8eb2e78784222dc4 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
851e237bfba89152e098f889178f25cdd20f7d01 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
88f2a863643a0b3c4ec2e9d290a077713a5e34a2 ext4: factor out ext4_fc_get_tl()
9a00ea721797d6342ffc5c8474b289eed6442f97 ext4: fix potential out of bound read in ext4_fc_replay_scan()
7f0f27dd5c13a6ecee51e3afb9edc26d66999a60 ACPI: video: Force backlight native for more TongFang devices
d5a53a666fb95ef8738d4e38179ba011087b6765 Linux 6.0.6-rc1

--===============3237476632314505249==--

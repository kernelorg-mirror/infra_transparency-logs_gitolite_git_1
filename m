Content-Type: multipart/mixed; boundary="===============9190081567801689623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 08:59:28 -0000
Message-Id: <166686116850.29627.16875841651644970625@gitolite.kernel.org>

--===============9190081567801689623==
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
    old: 1daddfbd6275d74e042f7b49669aeeee38cd2c1b
    new: 880ba993ca7e51284ec92240f0474cc2a5615264
    log: revlist-1daddfbd6275-880ba993ca7e.txt

--===============9190081567801689623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666861166 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666861165-cb000b6e21141dac0fa4eaefb82e93412dd13b68

1daddfbd6275d74e042f7b49669aeeee38cd2c1b 880ba993ca7e51284ec92240f0474cc2a5615264 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNaSG4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GYoP+wdiG2fyYtzhc6bVxHQI
7iSmlgu5YZBJ00zMTCoq3zXKNSpW2/1Er5TTcjMNJ1xoj/e6MO/dAVExRh4m2VjA
TTJRMJc+5ra8eDSpdl2KPA3JFyv9UnUIS7UcUlLw6u9LhNldR/jAIWvf8MmiP+Ej
fifrE8unA7HXY6UESbmfWktLnBbbLxgBaWA2ivQHpjDHDBWAPYaks5kEh0OB8eWV
lpE+vj+EmpXjMycK4gayqjsH6fyMNQJ4F6NdRVHepRkF2hnYLh2hiuS10p3qEP9N
i+4rs8QsKCa07s81BunT28YSR5BGl2HxkGFcOOr3wT21KTkQkh825KWnA27yWGK1
KjA5K643lAOrUn52YCZ/qdur+tB16nMv/RZzI5WdlhSEIflV8L9ob9fLENpBGDRQ
5pj9X0Dx3ZxHPbRP24Fx16iZ4Lgqvyd1hjewWy+BKlITM1lea3rn1jFWOj0Cexiz
PClej61WmzpwSPAUmgqafQL1T8qvoDP75FCA9QMtbNol5vFNMJ63bHHvyYtsGXvt
D2geRfv2d2ALhIwwXlSRN5EGaylnFqQU+o7YWyTStgP+mjgoFETi3AAwfdDyD6ZZ
y6uOlgpwOBudRIJCMwx/3L5TAedb0RC36cTaj6IT9p1ugCESHO0lfwcqgzxUBlD/
rGudkxzdn5BEZ5/rp9ncbYGp
=UaID
-----END PGP SIGNATURE-----

--===============9190081567801689623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1daddfbd6275-880ba993ca7e.txt

4acca94805f4808bcd89ca5b483e03b67eb3e32f video/aperture: Call sysfb_disable() before removing PCI devices
3c12ad922fab978c6a7c589fd24326fd536e0745 ocfs2: clear dinode links count in case of error
8b7052596794b9958b5f4510667ed33c7ead674f ocfs2: fix BUG when iput after ocfs2_mknod fails
616c827be8064530f07523554411ee6bf086d98c smb3: interface count displayed incorrectly
d3e652440773d8d77980ccc530a74746b38685ca selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
c0019d8af8feca76cb0063a77964331a3e51d5ba cpufreq: qcom: fix writes in read-only memory region
5867105e80559a3f85b649a20c1093f99a78b862 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
3f8280fba80d0f9f9c00d581f8853fa5fbe5e813 cpufreq: tegra194: Fix module loading
8f429c6a7f3c1c79c25aec6d1b9acc3eb01fe454 x86/microcode/AMD: Apply the patch early on every logical thread
65cbcb8b9289791102b0b6eddb6cfab5a6bd42d9 hwmon/coretemp: Handle large core ID value
80eb7751f0896ea72e84ecceb088f427717971b3 ata: ahci-imx: Fix MODULE_ALIAS
84e178da78638fc6061c794a944b8d95de5af067 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
0ca9fc2cad33d379c05b2016dfe053497cfb66bb x86/resctrl: Fix min_cbm_bits for AMD
d4460493a9a5f68a4d6c49de2d7c74777949af7b cpufreq: qcom: fix memory leak in error path
e6236a6a988147fed5e4862f559586f5260fed5a drm/amdgpu: fix sdma doorbell init ordering on APUs
a6eec75527c4b16678a2019181b837a6c44c01c5 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
63b39ab310acefae6fb56d87d8c2b5e6b92287be kvm: Add support for arch compat vm ioctls
af0527cae3a0828522212aa69c4fbd2507c41a35 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
04e36dc3ad059bf1bd5880332ab9ddc6523b407d KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
dd93a22fa589e185d55e4adafcd5aabf13bdc3dc KVM: arm64: vgic: Fix exit condition in scan_its_table()
524d9c989fc1e8ba90b2b46c1481bd7b41769c15 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
d14e61ae721bf9624474d409e4184aead7019652 media: mceusb: set timeout to at least timeout provided
892bf7c7c977ee14300547f34f459c369744eec0 media: venus: dec: Handle the case where find_format fails
e0c06231bdf806460f8a318e2e184389539b74c8 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
ebee98e850ab68fdfdd28b07d4586d20c809244e x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
5ae09a433680a0deae45e8e127cdca43472be343 x86/topology: Fix multiple packages shown on a single-package system
b40729aca5e618034f8e9e69c600dd3f35fbca5a x86/topology: Fix duplicated core ID within a package
dc58a6cc6953d6e709785bc98db4eab7c972ddd1 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
0de8d05180be0fad73aa5b5448cddeda6afc202b dm bufio: use the acquire memory barrier when testing for B_READING
af75cbe1e2ec41f3994d6fa25e35951d7dd2d52f btrfs: fix processing of delayed data refs during backref walking
989918efb79efb6f003dcd2a608fa020faf209f3 btrfs: fix processing of delayed tree block refs during backref walking
98d253e742f23d5ad2dfce9f0e35347b444b763e drm/vc4: Add module dependency on hdmi-codec
3782d5ebaa713af212ae0d1bb98cf8eae2be2fd9 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
3619553817edacae4a90bda3532c429c3b717d73 ACPI: extlog: Handle multiple records
024d5aa58b4d0f73fe0070c79f2b1df9fb833dd6 tipc: Fix recognition of trial period
23b5a7088edeea03f070b1927c552aa457acb9ef tipc: fix an information leak in tipc_topsrv_kern_subscr
33964865577443e2649fca19b61338a967841949 net: dsa: qca8k: fix inband mgmt for big-endian systems
99a8ad950cf3035a19baa4f77aea7bc8c6a32856 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
cc894bcbbb6ff96f00b4034fff71bb7eaf034b00 i40e: Fix DMA mappings leak
71781cbdab13b1ff27c09b443abbc6a9740d22a6 tls: strp: make sure the TCP skbs do not have overlapping data
8b15433f6dce9266d016367edc792f75c932f755 HID: magicmouse: Do not set BTN_MOUSE on double report
7cfec69423de3165d1df6826d8a2bbd9962a2f5f sfc: Change VF mac via PF as first preference if available.
95af578be6d339c3ae79edeabb1c660452b16f24 net/atm: fix proc_mpc_write incorrect return value
fe9e75fd2dd5673ba5fe0fd3085d6f7e8485780c net: phy: dp83867: Extend RX strap quirk for SGMII mode
c3892c8bc5581e269f135ddc5a817a7f1b39285b net/smc: Fix an error code in smc_lgr_create()
8153671988336d543837055d631fcc30863adf30 net: phylink: add mac_managed_pm in phylink_config structure
7be936fa66e84f64e9dbf7250847f1b0033bbb56 net: stmmac: Enable mac_managed_pm phylink config
d348769a42fd8654064eab200450b67d18994afa skmsg: pass gfp argument to alloc_sk_msg()
f4d4c307d9aa9617306c6a1400cce82a55d92f22 erofs: shouldn't churn the mapping page for duplicated copies
1b5a2f67897dd7c0d51ec55d97ac03b26123fc13 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
2bd8b57eee978f4b0dfe29aaf6a3f66bcb545351 io_uring/rw: remove leftover debug statement
6cd0ecd48194f0e847113bbe26c68170f066fcdb net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
3d83481c4d6965ab71e2e41decf7cd40febdf5b8 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
62c0893d8298856572ab441ffdde227dfc2590e5 net: ethernet: mtk_eth_wed: add missing of_node_put()
28a8578b5e5e69f211ac888aefb5225582a80d96 scsi: lpfc: Fix memory leak in lpfc_create_port()
dfd7151006ee6cef8ad4cbf3da3c7c5754e8d3ee udp: Update reuse->has_conns under reuseport_lock.
bf74a8048376ccf04fd7ac710ab05644e4efbcac ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
1663985800b044a75d645782eb49fb1954b347dc cifs: Fix xid leak in cifs_create()
a46c763bbe7bdbe0ea9f74eb4685f05d1b7a95ed cifs: Fix xid leak in cifs_copy_file_range()
1827c13b67dfb5685c500386e336a58efcdd1cb5 cifs: Fix xid leak in cifs_flock()
8d6b0b191301d036abc26c55ec464e08e117e905 cifs: Fix xid leak in cifs_ses_add_channel()
61c4e3b1be9151d7f2a76c3478d0de5280b55ea1 cifs: Fix memory leak when build ntlmssp negotiate blob failed
ca6cfead629aae9adc64dcac96678419004f5a5d dm: remove unnecessary assignment statement in alloc_dev()
193e7b4a23e896ee805ec09948b4d2a6cefa95d2 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
c36b2d9d447cf06dab7b068bd0918ce265d93b67 bnxt_en: fix memory leak in bnxt_nvm_test()
b27b4a3e61e212a33ac063a1914782bbc0bc6ee6 net: hsr: avoid possible NULL deref in skb_clone()
546fa375a45930e7941039acdc114239820145ca ionic: catch NULL pointer issue on reconfig
d2e53f7cdc69ddb8705c478c738a8359a98e17f2 netfilter: rpfilter/fib: Populate flowic_l3mdev field
74d2d01b065bd69358ea754a1ed5f6ed3c506ec3 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
155c3379e8ffd5a78b86c2beb89bf7ed0b1741c8 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
eb4451d206ebdca9ff92b62af4ee7c1112a83c7f nvme-hwmon: consistently ignore errors from nvme_hwmon_init
a483e57be974af75bd9690e36204e72e0f29f6f3 nvme-hwmon: kmalloc the NVME SMART log buffer
219afc1cf3e97e99169723479b77c887b7254a81 nvmet: fix workqueue MEM_RECLAIM flushing dependency
6a94789868fb3329a674bebd41dc91522bec865f net: sched: cake: fix null pointer access issue when cake_init() fails
03874df0dd6138c21c942976abb71c5010af8d46 net: sched: delete duplicate cleanup of backlog and qlen
c7d031c2acb10afc10a5dea2fcf7e38362d91403 net: sched: sfb: fix null pointer access issue when sfb_init() fails
afb7ce29928f87cc3e5f283296e0dfc37c340f37 net: Fix return value of qdisc ingress handling on success
3aa9b88c6e24d6aa1ae637250c44a4491d05bc84 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
19b67ee02958c5043f7f6358806540c403bf3232 sfc: include vport_id in filter spec hash and equal()
00588907c07ca12d9e2a96575a545617c72777c9 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
b7cbd4a9ede797d4f68101db029190afd6631126 net: hns: fix possible memory leak in hnae_ae_register()
2adc4bb36b668a20a21e6abb20166451af0013ad net: sched: fix race condition in qdisc_graft()
0415a7b0022506d346ebf876d2c9dc2eb052d519 net: phy: dp83822: disable MDI crossover status change interrupt
5592690aa96cc865f002fc1a740c8d6692dce307 drbd: only clone bio if we have a backing device
025c8ce380a0e2d33616ac259d235e5de32b8639 rv/dot2c: Make automaton definition static
6a6d757f87f75a08e91fd01ddedc5a2c16ffa59d iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
81e6d576e8f7ddd3b4e1b077b2967513a1d42423 iommu/vt-d: Clean up si_domain in the init_dmars() error path
09e5a7a5d46e108e4a0bafbbc793dddc44603856 wifi: mt76: mt7921e: fix random fw download fail
0d6cc227d88fec9da3b25e0f00beccf48e9f1740 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
dc0227c824ee8ec72106ffc50d273153e1ef407f ext4: introduce EXT4_FC_TAG_BASE_LEN helper
189d0c3605d4ce31a1a587646d366985880b3347 ext4: factor out ext4_fc_get_tl()
369b421c426d9943f1aa2e03cb272e82fc723636 ext4: fix potential out of bound read in ext4_fc_replay_scan()
880ba993ca7e51284ec92240f0474cc2a5615264 Linux 6.0.6-rc1

--===============9190081567801689623==--

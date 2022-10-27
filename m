Content-Type: multipart/mixed; boundary="===============4969657012641993434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 07:44:47 -0000
Message-Id: <166685668763.4424.8972404651881229908@gitolite.kernel.org>

--===============4969657012641993434==
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
    old: d4150c7b49be8290e2a00c80f2bb2a534a627ad6
    new: 1daddfbd6275d74e042f7b49669aeeee38cd2c1b
    log: revlist-d4150c7b49be-1daddfbd6275.txt

--===============4969657012641993434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666856685 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666856684-5311d8976e03d71fa5ea31781a9a7256d8e47884

d4150c7b49be8290e2a00c80f2bb2a534a627ad6 1daddfbd6275d74e042f7b49669aeeee38cd2c1b refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNaNu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T6kP/R8u3Ztyo6MR1AcAs4WS
Yk/btLsgQiuKjPg5u5gsGyrLAMMCujEmhyc6+JLRDyqw76Jj3IbaiJrYcLra4ukq
6idPbuW0RB58oOvFXSrGE/hNqf6cany2jrTP5tSsRPFly5HFch6wwaV7woMlUgbo
qcxKfPmb7PNssiKYDzoCXQzjpPrun9w4wg0A6YFnDIjkDk0HFH80U8a3UBI+vjp+
FCD39zppQZaoVqYbqtbFIZe/AbWBsbYbXPftVNLNrURW9Y87m/3/eU6YSYgC1jYv
2Wad75TY4MhlD1/rWT6Bs9KxDUl6aTtGRiCtsO2B6Jes1CiCdopuw/WTxzU4ZmQG
4VhDktgwNorPCDy8uirNMQjljGo2Y33PlBdkehHKgQS3HEHdHldfywHGqFn3TgW2
1q8EHIfg/yQD3RmcUTS0U1hPC+rSZ/Z3hQsnAxhfJKQDzYEob9MMaresiq+WfHPf
SMijO/8CxGHKWtkKwseX0dbn9/oG8clJk+1CKU22FN8QjZ89/CojqNi/bieKpRzl
rw3JvOjzYnkz093uDJJuibrOE0JO2RdwPe08KP4UuXf4sUFNL4OV1ho5sYxKsl6C
Kj4WlOd9keSmL0/QZv9/K6pQeRVWWDCvrtZ98OAcKd5Z4PwHVluut+qGpWfieJuW
aeroEmsF+ybF0fLE3RR8PtzJ
=6xRp
-----END PGP SIGNATURE-----

--===============4969657012641993434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4150c7b49be-1daddfbd6275.txt

955a83d4403e6c43f88cdf2b57252e4d8b10da54 drm/i915/bios: Validate fp_timing terminator presence
b47e51c5f47a1d393c3c35a4ad3c009b83595b67 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
44bb0a489c31ba66d86f8045f5af0ff25edc68bf pinctrl: amd: change dev_warn to dev_dbg for additional feature support
df6071bd602803b66b475adc109f4ea43bf65dd7 thermal: intel_powerclamp: Use first online CPU as control_cpu
aa0df600bf0cc9a5630cbf83e22533b6f0418269 io_uring/net: fail zc send when unsupported by socket
5cf8df4e2d08f29810bc9639de3e1fc04f38e97f HID: playstation: stop DualSense output work on remove.
68e300808f22fac4aaa4f5f0874fec1e9cb23e99 HID: playstation: add initial DualSense Edge controller support
f9467c175d6b45bc2ae6fdf7f2a4896b70a4fd46 net: flag sockets supporting msghdr originated zerocopy
6d5e13098443196991e161e9d6c40c4d5e6aa79c drm/amd/pm: fulfill SMU13.0.7 cstate control interface
7391798e244c6fed273166fc8724098c12617b80 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
0c858ae2f1d5a459f742677be76d40e7afa45fa7 drm/amd/pm: disable cstate feature for gpu reset scenario
d6a79ae75b891b755fba356f1c1621fadfe76727 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
0fe229d9eedb7fae9779bdb86d39c2c80310dba5 drm/amd/pm: update SMU IP v13.0.4 driver interface version
450cc7d23654bdedb81a439cba6eef19ce3e01a6 dm clone: Fix typo in block_device format specifier
c2a000ad03bb3a0d0f389adcfc9f8c61622da363 efi: efivars: Fix variable writes without query_variable_store()
11497fd69cd2282538ec6eb4cda1d16fc061233d efi: ssdt: Don't free memory if ACPI table was loaded successfully
1ee61fc4f69b223f6bbb8748b220410f121adb26 gcov: support GCC 12.1 and newer compilers
ed981911a7c90a604f4a2bee908ab07e3b786aca io-wq: Fix memory leak in worker creation
af9ac541e88390d97b01d5e8c77309d2637c1d4c fbdev/core: Remove remove_conflicting_pci_framebuffers()
02356311982bbb117310a27985fa8938e82c0b6e Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
9fbc6bfb7e30d27a0f44229b462b8d1167a0f95f Linux 6.0.4
c86103faa9db320cc31cc3e878195f9b80fa8a58 clk: tegra: Fix Tegra PWM parent clock
217fd7557896d990c3dd8beea83a6feeb504f235 Revert "btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure"
3829606fc5dffeccdf80aebeed3aa75255257f35 Linux 6.0.5
150dea4e60fa7d1b2bd0577af22e17354e7b4578 video/aperture: Call sysfb_disable() before removing PCI devices
b91b6f075084803ea3988cce8dd8f5fca3003f8b ocfs2: clear dinode links count in case of error
27e679d214bd0111f2bf90f37da9333da852b25f ocfs2: fix BUG when iput after ocfs2_mknod fails
9266eca78cb665b8e1415e0ccde39f3b1189cd41 smb3: interface count displayed incorrectly
f81f9146615867bc36192a934108707aac331c3a selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
eb3131b20c480f7c595c2ab0e2d139afe3f11bd1 cpufreq: qcom: fix writes in read-only memory region
b72d42c0a0574e681876ff40207f533a6720bdab i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
fbf33d5eb5761002606681c972476d2f2aa68a14 cpufreq: tegra194: Fix module loading
8f9ed4772add222ae7bfaf64288411e562909d96 x86/microcode/AMD: Apply the patch early on every logical thread
1b80d1c03679b01909e5b5ca44dead59fab7aff4 hwmon/coretemp: Handle large core ID value
9d47c18624c056a6f2d362883512cedb4847e64c ata: ahci-imx: Fix MODULE_ALIAS
2edd2b3a699e61a9f3661f96a7dc5a874d821f62 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ba2fd0502a51f21cdb132a2edf468eda659fd77b x86/resctrl: Fix min_cbm_bits for AMD
10f2ad114b4b83225a4ea1cc76fac34a7d28212f cpufreq: qcom: fix memory leak in error path
1a73e920ddbfff86ba747db37632a774bf8b9a21 drm/amdgpu: fix sdma doorbell init ordering on APUs
40a9396ed8aae20fb192abdb757032608ad91c90 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
3eb7b6ddc0aaea1a1885e0025151663287dc9835 kvm: Add support for arch compat vm ioctls
d1b011b842f08bd67b54e516703c93a9e92ad5f7 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
51769d9920ecf6edfaa60f79e4d54c8e3bb7e6e8 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
ef4e84f684523906177be5071b63cbf1d84ff204 KVM: arm64: vgic: Fix exit condition in scan_its_table()
58383545790012e3fb2522453de0956d7f5e110f media: ipu3-imgu: Fix NULL pointer dereference in active selection access
d95691248bb28c3cd5bf01f9fc7eb2d5dfad7d80 media: mceusb: set timeout to at least timeout provided
d0c032dd10939a91261e8315ae1ae52739b3c8e4 media: venus: dec: Handle the case where find_format fails
f668b7194ba5912ad5c25fcdf11aeaac7d2b1d5b media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
6c6645a85d95487bea078355f4bc37582a4ec61c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
6fba563176f3c6b036d3852274113132cb78e1d1 x86/topology: Fix multiple packages shown on a single-package system
284c8c811a8fa8f33a5fccdcee5138e6dc46efdc x86/topology: Fix duplicated core ID within a package
d7c23aa8af8ea6c3be3c0682e9e38c761f7e5c41 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
aea9d671d5a68e400a94ee2fe6f9fd9f8b9fa40b dm bufio: use the acquire memory barrier when testing for B_READING
72ba4b25162a235c519957e4177319f04cc07889 btrfs: fix processing of delayed data refs during backref walking
706302379aecbb122b20fa7c8ac2b0a63e388367 btrfs: fix processing of delayed tree block refs during backref walking
e5af68a735a952748e99ce6ca5547c8682e8317b drm/vc4: Add module dependency on hdmi-codec
296bdbca170cdd0d731819d0128010af6a6d4955 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
d48d3e7ef2fc46f945b88cebb0f0aefbdfe4b165 ACPI: extlog: Handle multiple records
3ed69c0f7b577bed3003b86be0d41474e86e9936 tipc: Fix recognition of trial period
544c29039c003748c44a058fd74dd947106c5225 tipc: fix an information leak in tipc_topsrv_kern_subscr
31d0484e6b66466bb1729db2e3648f584ac4286d net: dsa: qca8k: fix inband mgmt for big-endian systems
fc74c24fb86fbe24f70be8827eb0bcaf935a61e2 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
341a5a506bcc994c492c8fd377fe5b50d5c42e31 i40e: Fix DMA mappings leak
acd562bacf93497e4bfcff89671cef3ca6d86d97 tls: strp: make sure the TCP skbs do not have overlapping data
7fc46c9ae76a728f7c0dc07636e3f273050ebb22 HID: magicmouse: Do not set BTN_MOUSE on double report
d37917b7973e7fbbae4f3e045511e32f3e6fc86b sfc: Change VF mac via PF as first preference if available.
6de7c5c26f230dc8d0dc93e103e688bbd3708b98 net/atm: fix proc_mpc_write incorrect return value
652eb332c26b0efe0b000c5d289353787d7c30e2 net: phy: dp83867: Extend RX strap quirk for SGMII mode
8a6b77db88354f8327f74dcf6495f6a015c754d1 net/smc: Fix an error code in smc_lgr_create()
4a86f124dd85ecca5f5d6d5d0ba9ebe15f464d1b net: phylink: add mac_managed_pm in phylink_config structure
52308a5a891d7ac71721da771018e1ea442a9f18 net: stmmac: Enable mac_managed_pm phylink config
0d1b60d55291756d0a708c35fba4d6e03ff01c0e skmsg: pass gfp argument to alloc_sk_msg()
70ccf892d3274a41a5501a29d9419fe7f9290a32 erofs: shouldn't churn the mapping page for duplicated copies
510970e0e35ec35e8bfa2ad62078d96910af7738 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
e2a6087266b0bd5a2d9bd01a71f5ea13d912be4a io_uring/rw: remove leftover debug statement
4289a22c9e26b878fd76b6af3720f62781978a3c net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
a3d7d20d557f63257949fa885b42f1fa91913c1e net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
699f6b4bc7f95e72e015380898874ba46c63e1d2 net: ethernet: mtk_eth_wed: add missing of_node_put()
33d91856985fa64642fda61957c28b87886f39c4 scsi: lpfc: Fix memory leak in lpfc_create_port()
a3a30a7a4051971fcbcb6b6b716cc6654109ff9e udp: Update reuse->has_conns under reuseport_lock.
6d5e0008dc526671dfecfd720e0937c663ae3de7 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
6041596a00d581ba36e0cb94dbbd592c43308e65 cifs: Fix xid leak in cifs_create()
973e87f2a8e14c29efdb781ca419227eafda22b1 cifs: Fix xid leak in cifs_copy_file_range()
f9dc3b7709bbce455eedc6d4599f90436068e2a0 cifs: Fix xid leak in cifs_flock()
9fece21317edd0aff65e9de84d373f7ca54b7df8 cifs: Fix xid leak in cifs_ses_add_channel()
271aa1367a71e696d71b2dc5765532d094a885c7 cifs: Fix memory leak when build ntlmssp negotiate blob failed
833883f14ec09cf6855c718bd24a8042c4caa37c dm: remove unnecessary assignment statement in alloc_dev()
3e4c046797ef64acb6512841d787d650049b505a drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
2e0f7719cc07c2e7767f4236cfef4bd1e78c8caf bnxt_en: fix memory leak in bnxt_nvm_test()
aaea0ad90831783a90bd68deb8ee3066abfcf465 net: hsr: avoid possible NULL deref in skb_clone()
405cb59ea741ccad1a29b135a4280961fae3738e ionic: catch NULL pointer issue on reconfig
181158ea24b740e499168e87836d9268fbc4cb7a netfilter: rpfilter/fib: Populate flowic_l3mdev field
f7c1d14d1d89449431c7db107031d4f00492b0ac netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
bf320d0d33d31e191ec3f441346cb6060d730845 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
1217b007c2e86867164f5dc1b3d25426b5912957 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
c05c09f1e842af8a2fdc92619400070040eeaee7 nvme-hwmon: kmalloc the NVME SMART log buffer
41ea92d20e3932e8b6a235193cbb079d52a578cd nvmet: fix workqueue MEM_RECLAIM flushing dependency
a0635b1575df7960babff013e13ca88ca4e49c71 net: sched: cake: fix null pointer access issue when cake_init() fails
d3de6733b14b972507624a5ebb5c9123852143bc net: sched: delete duplicate cleanup of backlog and qlen
283f8f12069b26bb2f1e930ce098d50700c9fb7f net: sched: sfb: fix null pointer access issue when sfb_init() fails
d69c94465673ef45113dcba04af6a66c16e787ab net: Fix return value of qdisc ingress handling on success
6fb0fa6bca5896f18784d4a6eed4753a89b26aca io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
6d1fca99e3873ad260066fd4b38321e9752c1539 sfc: include vport_id in filter spec hash and equal()
151747c60bd04b1c0e5d53fd129a648fcb5fe73d wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
e316dea75246e71e839848fb7574b58daa23e150 net: hns: fix possible memory leak in hnae_ae_register()
bb37419aa5e00848c7f46789c2808479653c90f7 net: sched: fix race condition in qdisc_graft()
5a5c82b942e254181cf14b0f5a3186b8c3cfd8df net: phy: dp83822: disable MDI crossover status change interrupt
1a41898190412bbac3d0c12c8a942b80052c7dcb drbd: only clone bio if we have a backing device
f7a5072eb37e2365568fbdf0f5edb5d487240422 rv/dot2c: Make automaton definition static
3030504abd3a7b633813f25ed063015dd4af4857 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
46a64e3f7528b4ceea57c70181a33cc3e1eb2ce5 iommu/vt-d: Clean up si_domain in the init_dmars() error path
ec0ff13803c7c31e1c173f1c20f39e72f6e9fcbe wifi: mt76: connac: introduce mt76_connac_reg_map structure
b0d8021d4b3c826d31f1bf2175b6b1840162bf37 wifi: mt76: mt7921e: fix random fw download fail
68fe59b7f4972daded19e9736e101a4dee75736c io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
eda709ff625c1a4735c6cf96b9b384f352d246db ext4: introduce EXT4_FC_TAG_BASE_LEN helper
beee0f220f98b8e9997eac05a4eae127af13c1c1 ext4: factor out ext4_fc_get_tl()
f9767c97112b283beae7f6e1aeb7c787dd8e2171 ext4: fix potential out of bound read in ext4_fc_replay_scan()
1daddfbd6275d74e042f7b49669aeeee38cd2c1b Linux 6.0.6-rc1

--===============4969657012641993434==--

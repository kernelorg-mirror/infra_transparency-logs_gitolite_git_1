Content-Type: multipart/mixed; boundary="===============1829882266641884925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:16:26 -0000
Message-Id: <175249898610.452220.10637257359014179126@gitolite.kernel.org>

--===============1829882266641884925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 58ba1602f09f59cf756b6d0e36c068e0f8d0484e
    new: 767321851b36974a694b8cc9fd3fae6a1ebf5d8b
    log: revlist-58ba1602f09f-767321851b36.txt

--===============1829882266641884925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752499024 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752498982-baae41a8b24d9426f861795bf6ba17503d098f90

58ba1602f09f59cf756b6d0e36c068e0f8d0484e 767321851b36974a694b8cc9fd3fae6a1ebf5d8b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1A1AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1UgP/2yrrpVQ3eswb3OO+UvB
c8HZtSvRCWKnqB/OMhNxtde1uZYu2wVuCPOn2PkNBWXZISKTmSF/wFJ5VxFYMg6J
dZanQcahG+Pu5Rpy6XBL6wB/7uJ8M8bc3TqUnY850FPnQuzE1z4ViBnwgLSFWumw
fFhHutB5mr9xXxeiZAN+Gil5UOi6TBOSbM5rOyUOm6nwxk+r3Of3MPPzY/pogsVm
5pffnMin/xN21++nXNcCqkeKHeFI6iFi2uOUtTmljzj+iYmMwcBfmuIZ4rG0lnTC
pFe6zcgKclLmRiGEPc9ZhTpbNKvKDPjZUYvq5uhmavWONp0KvFIvfO4eotOKvWmL
h9c8h13QeG2SFdDgzW1/hEIlY9xYV3H/lAYlImGSoIIStiL9ARtCMe5InznJpgxC
0lrt45/hzDT2SwMeNtLMrlvBT8qmpHKNx2BhoyXVKsv3q3z0P/XFvOOVNaL5vjxZ
TTf9XSK4khhvQ1oX9YUsi07XwnWH1SfBDwhYkhxQIQlcLlknc1AyoQhcTtxvApoN
zvbrhW1HLHHc84xRFGTAWOKX7nT1Elf+i6Swa/bit6aR1WEDn/v8musZmlUD595M
bbkTlHEpOVR39EkI9C2EnkhD2v/4vDtTkcAvW7oOCckfih7CJPCFzRlFOr7dCVtK
VV6fp7hrnD+neVi6CW8mjCb6
=ssBn
-----END PGP SIGNATURE-----

--===============1829882266641884925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ba1602f09f-767321851b36.txt

114ce9f41f931e1ee2f05d215d5e2083a44fcaf5 eventpoll: don't decrement ep refcount while still holding the ep mutex
a1d9df693702ce1df83bf23102c5a987fcf53e01 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
95229d583d3077d00a659fbe905789ff7da09339 x86/CPU/AMD: Properly check the TSA microcode
fe67e86ed9559984b70d9b7ec43101c86028a286 drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
dd98ed24b4d1e3c84dd83e2623a25c3d0fcae0f7 drm/amdgpu/ip_discovery: add missing ip_discovery fw
b9f6c16d5ec3921d9a80c165e2d2c1578ef4390c crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
031c96503e3bf2ca140ea29066d779709d72c58e drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
883a0891a9e2885c8248a7baac18979751bfb8fc ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
1a64ce431eaa451b3f854fa54a98d82b71c2b3a0 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
d867d4f1a5ea8b046d4917d4db0cf804f56f1985 ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
e190574f80073eca25a6bc05b545826bd77ace0e ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
23e1bcf981c2eb103c4f6a8dbcc5902244b7a9e1 ASoC: soc-acpi: add get_function_tplg_files ops
967904cd6a9b0fe65513aa7ca8dcf5982de4d257 ASoC: Intel: add sof_sdw_get_tplg_files ops
767d64ce658a79893f9a0305e5dae9e4e6c18a38 ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
37fa5ca1f4e66e0d919b07428554742783d0e91f ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
4c725b0fd918c6412c6ecbcb51438afb10843114 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
fb48ee4bdc4aec7ef1a2cbe932e0489a839bbdd3 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
bfc7b2371984baaf43543125d59cee41adaba647 sched/core: Fix migrate_swap() vs. hotplug
4c8669b75dd3855beb63d62f1d2da695503549dc perf: Revert to requiring CAP_SYS_ADMIN for uprobes
308a671dd94a90fd8d38bb733caa0718b2451646 ASoC: cs35l56: probe() should fail if the device ID is not recognized
d13eebed6b14e1b0c3f137486d77a6125540e71e Bluetooth: hci_sync: Fix not disabling advertising instance
1f61b8b84a9a0364516ba3e77e0be7a9f1ac935b Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
6497bbea8679c46a88696069bf678961925736cf pinctrl: amd: Clear GPIO debounce for suspend
1e9263678306312505f35211483b401ca30977fc fix proc_sys_compare() handling of in-lookup dentries
7b9d9fdbda2cda833430ff53bd348dae9653373f sched/deadline: Fix dl_server runtime calculation formula
af3bb657e743dcfa55648b8c9f2160bdd6d84c0d bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
4c950732325794a4dbce4fa7d58a0bcd0fc858c2 arm64: poe: Handle spurious Overlay faults
b8d2cf27e00edade0508c003868ce35b018b69fd net: phy: qcom: move the WoL function to shared library
654b90a943b88157baf1134652e7dba92e1ca4ef net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
21f4fcb90782986e0c89876285abe7f644d675bc netlink: Fix wraparounds of sk->sk_rmem_alloc.
d2e8bf10ca8698ed705d80f0f6011e241b4f9159 vsock: fix `vsock_proto` declaration
d45af0fe6aae487a11d97983f5084aaa41982664 tipc: Fix use-after-free in tipc_conn_close().
45a6bf3ff80965b3e02913074a127488efe9c24c tcp: Correct signedness in skb remaining space calculation
dc3061756eee48f8035a893c244c8aac8a5f80bf vsock: Fix transport_{g2h,h2g} TOCTOU
1240409a7a21ed96560a8a14e5e174df0139145e vsock: Fix transport_* TOCTOU
55d5c8409c0c2498b94a4d70a91eef09699e601e vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
8ce39a0122d6cd989b5e40db4094ff13b86b40ba net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
649fe466db98a214376d4bd1b111057fffa7ce2d net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
97e339c8c9dc1e0f6e62aa0d6202492970de55aa net: phy: smsc: Force predictable MDI-X state on LAN87xx
d00e90e1a49d6f9de58d71a3e3d155f03c555311 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
70e511f0a323a1fabcf57b8c4cb4a5b0568e5871 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
50fd884dac79668b917477935d9d8acb4772d5d5 atm: clip: Fix memory leak of struct clip_vcc.
88ec21cb7c33ff173dd2bc841f650e8b6561b6d1 atm: clip: Fix infinite recursive call of clip_push().
4bb9c669cb93eea62d897d7f01dc01039110f6c6 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
c5955dede730c0ea0579a32934777c3986dce6c4 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
25c4ea34d052cc31e5fca734816533a9cae9d0e7 net/sched: Abort __tc_modify_qdisc if parent class does not exist
453f1542413f2ab07cc73223c63c4250c6bcccac rxrpc: Fix bug due to prealloc collision
cfe76fcad3438d8b02e5d4c8fef618e05ac26093 rxrpc: Fix oops due to non-existence of prealloc backlog struct
809c154b16f9009e26c955ec2c978df1b52ee3de ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
6d2e30ec12361463f75137123a57df08b36c987f x86/mce/amd: Add default names for MCA banks and blocks
90cbca49f5e4cb0eeb27732b847cd29184542406 x86/mce/amd: Fix threshold limit reset
95a4c54310cf50792fd1f4e8a375e0a6c44c36e5 x86/mce: Don't remove sysfs if thresholding sysfs init fails
46b2d787cdc6d08c8c4c6a4749677c7b7ac997e0 x86/mce: Ensure user polling settings are honored when restarting timer
9b630a63e24786f1ebb3e2ce88602c54a27458a0 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
696743fbfe09a1269954875b811b29c4376bb533 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
870093054624044cdf29a306eb0da7ca144db853 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
7b63af8ebd407efec9a018bfdb40df70863f46a4 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
187cc2722f95fa101e005ca6c5356dea729088d2 KVM: Allow CPU to reschedule while setting per-page memory attributes
e7c774b2a00e76c2367fb36b3f2f43afbb7a2e9b ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
992cfe4d761f67a832277e6b408c97807a0cfe52 ASoC: fsl_sai: Force a software reset when starting in consumer mode
5683d3afa6b71d2c44bc52d693d9306f41c586c0 gre: Fix IPv6 multicast route creation.
44f59997c025542918d3375774a8094d5f61a6b0 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
2780582cb15a7cad0cd30165279da924221fd376 md/md-bitmap: fix GPF in bitmap_get_stats()
17b58d52cf47b300577cbc530af4f48400df0640 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
25f751b67fb12f2be0264d8b1024ca79bf6cf313 pwm: Fix invalid state detection
d0371d4347d049ba2a3c55ee900149aec3f96796 pwm: mediatek: Ensure to disable clocks in error path
7b2802f86e91d213f459db6917db1dd321a76e63 wifi: prevent A-MSDU attacks in mesh networks
66b42e5bff1a3d6b1f20d0b6e235de28aa09977e wifi: mwifiex: discard erroneous disassoc frames on STA interface
54795b8dd4508c652b31f43ea798afbcb940957a wifi: mt76: mt7921: prevent decap offload config before STA initialization
9c522c2af4ffea8095e20e4b292b3e18a332c447 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
00ec8de7284f93dfc268c002522aa3d555970ec3 wifi: mt76: mt7925: fix the wrong config for tx interrupt
a9b86f2c5e083c0a2578f83610712d2e7de88cd6 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
8aafdbb66bd88b7171039d005642298a11d04716 drm/imagination: Fix kernel crash when hard resetting the GPU
0c3f2143bd431e00703ad05c57cbc80e57caa01d drm/amdkfd: Don't call mmput from MMU notifier callback
1adaeba8b9625b2b46df219537dddefc4bb09180 drm/gem: Acquire references on GEM handles for framebuffers
2806371482c3389c167f341878d655aef27121f6 drm/sched: Increment job count before swapping tail spsc queue
9c08936f5b563f16096aec92a3681d7b1941adf6 drm/ttm: fix error handling in ttm_buffer_object_transfer
7142e7d200ee93a28d066bf05a401d4b1cfd27b2 drm/gem: Fix race in drm_gem_handle_create_tail()
3eb069fd73dba713c75aaf1dac141924ef6db173 drm/xe/bmg: fix compressed VRAM handling
d5041cf65409ff203f5d7e04088885bf7a191649 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
a2339affd5144c331c81771b4c13104764be9adc usb: gadget: u_serial: Fix race condition in TTY wakeup
23448059751a653401d40e73ab26779ebf3f2081 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
e8bf65e6bf62e09ce29d64a5fbe90c6eaa0e2b46 drm/framebuffer: Acquire internal references on GEM handles
1cd58b2df99d210221fe6031a9cc103e84271fe8 drm/xe: Allocate PF queue size on pow2 boundary
07ff3143542b402c44769872cef3ce052a144f15 Revert "ACPI: battery: negate current when discharging"
fd7a42a2abd9f17df2884fcc07c1151a58d1c862 Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
355ed2f5740c23cdc63f20993597f4e6eaa795f1 kallsyms: fix build without execinfo
796d8c360f37c17a29def1a842109fb497091fff maple_tree: fix mt_destroy_walk() on root leaf node
7583de22ce086f7d641bd4a08ab6b2b617512c68 mm: fix the inaccurate memory statistics issue for users
23790226655c1ad71148a6863bd92dc8bd7c7cf2 scripts/gdb: fix interrupts display after MCP on x86
a6859dc80b42bc214a95ef6ef29a8fdaa8fb8ced scripts/gdb: de-reference per-CPU MCE interrupts
6602d10df35e966735e8c1965e4c079005affc8e scripts/gdb: fix interrupts.py after maple tree conversion
15a497dfc536d34881a85b465025122d26f959fd mm/vmalloc: leave lazy MMU mode on PTE mapping error
b837024c9cb438618cf31eff0cf8e6e738472b0c lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
eb858ba2ba14bef467173380a69f5cb085ac9e94 rust: init: allow `dead_code` warnings for Rust >= 1.89.0
ed42773afa726c7d19bd03b252b61c5b73e8e5ed clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
14fb56f34d00ad72dd4754834bc0f79ddd0ff459 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
9921d101603d73c6563d1273af7d51403ef7948e x86/mm: Disable hugetlb page table sharing on 32-bit
1a0093d2ee2071fb156122756c45c6cd6d412ac4 clk: scmi: Handle case where child clocks are initialized before their parents
78040add672b19055ffd38bfa9c15df53689b852 smb: server: make use of rdma_destroy_qp()
38770459219a3e06b25872bcecd9ab1d785ca7b6 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
9bbb5780bb10e0296db71f27ac062dcf735b7da9 erofs: fix to add missing tracepoint in erofs_read_folio()
a88cca5c61b3213f013d5dac81ede76a5888277a erofs: address D-cache aliasing
e46d6c49b45af1712a0dd3956af331ed5ef87eda ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
6b135a02f954786ef2f04954c73b8dbfdd6a4285 netlink: Fix rmem check in netlink_broadcast_deliver().
37ba206f07058998c057afbeedb9987c98aed735 netlink: make sure we allow at least one dump skb
767321851b36974a694b8cc9fd3fae6a1ebf5d8b Linux 6.12.38-rc1

--===============1829882266641884925==--

Content-Type: multipart/mixed; boundary="===============2041147388248734424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 18:08:22 -0000
Message-Id: <168780290267.32617.7389548091880302665@gitolite.kernel.org>

--===============2041147388248734424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 49471302e027b51ad2066f45b041ca8140061c1b
    new: 3d49488718bf7f62bf7e49db5f677e4ad0d5a900
    log: revlist-49471302e027-3d49488718bf.txt

--===============2041147388248734424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687802896 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687802895-93f2042285c1df9b2fb1838580155554592060a6

49471302e027b51ad2066f45b041ca8140061c1b 3d49488718bf7f62bf7e49db5f677e4ad0d5a900 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZ1BAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Mf4QAIUC0tZ6QeInbJi++FSH
Vne6FNaRq8xw7ENeEZ5RuZxa10LB/zSvoS1f7KVc9Mpk2FRjH0g/kxE9xCWrt1QW
WiBSDiTxI5r7OOQfULe7jy8mj6DF9y+6zylS7jSnmHYUnyk6E8w+QX3DLnX/ARs7
OnCm3ydyxXZXheEJsKgKgF6UipuxfPtq46fSj16bfXfcixPrqKIshKkoWfeVRv+J
nq3k99a8grfnBywId0zfPlrNS8KI3vSQArnW7HwpXPEu2JRJkTYC73WFHhfOEby6
72rNzvFoDIZ99AeJ7IrFEs52MWil/w0AX4BijsR0/Gras6/yVmn0IyZRGpbn3VQa
qgFMBBbpoLK7qxtCr0I+1jsiNOQw6bDZhycurqSRJP5GKcQxvKt3JvE53nIU8gWG
ODti5vLKzbTfs52KtN9FH+v8b/EBCtyT9qIRcwdPquAI6l0coFcDGpvu8bELSLC+
pBDg1TYysk5InY+NTeB6LI1OXG6WvZVKNQVdLEtp/Z3IbNLfKojpiRpcaDG53Hey
pb7UK8lvbCl2T6EVMysThIJSiYMZh2KhXDeEmh+/Z0KNTszQfJcVjBXqnMr3Broi
eP4eFpRUvKNr34UFvFmG2CXf/l0kIU0flNZudPvvJGvDIba8MZSC3defh07NqD8a
rJ/E3yBltxUYDcvApHl+pmR3
=hhm3
-----END PGP SIGNATURE-----

--===============2041147388248734424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49471302e027-3d49488718bf.txt

b900373c714f26836b509f25dc9c23811ef0c825 cifs: fix status checks in cifs_tree_connect
8f5971c04508f3212719e2b6d42216f726b90c0b drm/amd/display: Use dc_update_planes_and_stream
9cf645294d013a5108503f12ebc23807a82271b4 drm/amd/display: Add wrapper to call planes and stream update
defe6859d909e2be1b40603d1616cd63abdf0fc6 drm/amd/display: fix the system hang while disable PSR
6e412be2af85f44ff354a5dca82d94d02f40c7f7 ata: libata-scsi: Avoid deadlock on rescan after device resume
b3c78b8db69f7709569e8b3787b6e41fe55ead65 mm: Fix copy_from_user_nofault().
2cafad1b42fe028f0692c1d1299e4008d6ef8098 tpm, tpm_tis: Claim locality in interrupt handler
756425f019914ef554bb8c29028099962247f15a ksmbd: validate command payload size
6c2260ef65342f9def59b3c1b6cde849dd6f57d1 ksmbd: fix out-of-bound read in smb2_write
a82920c1cd35acabafa383ef5ecda01f5a9a3986 ksmbd: validate session id and tree id in the compound request
d3a1e26e0ab17ba7510a7cb362a4e1fc78f7c590 udmabuf: revert 'Add support for mapping hugepages (v4)'
f47603bf9f9f7fd46bc55ce55d6e83f957212aab Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
aa714093bfcb8261004ed6c8cf6217aaf52b77bb afs: Fix dangling folio ref counts in writeback
b9c98358db6936a1d384af6b9bbd9ff63da2d4a8 afs: Fix waiting for writeback then skipping folio
9d09000ceefb4b6c02533a37b62012e84a7876d1 tick/common: Align tick period during sched_timer setup
ada1e766eebec69ef33fa57c2fbd07b35c82a01b Revert "virtio-blk: support completion batching for the IRQ path"
ca27b33685128b8eb1de82449270e82b9c42fefb riscv: Link with '-z norelro'
bfc4dfc412df06b1cc998923784a8d187705f38a selftests: mptcp: remove duplicated entries in usage
b4188dde13964ca292fa529eb08852c36e8bfc9d selftests: mptcp: join: fix ShellCheck warnings
015ca39efba7499df39d8702622d5adbba8fbf3a selftests: mptcp: lib: skip if missing symbol
e4d0adbe4d6b2e4550bf7f78f4a7eb326564b880 selftests: mptcp: connect: skip transp tests if not supported
ee1986e2c4d9c505c1d11fd645048f85cdb616f8 selftests: mptcp: connect: skip disconnect tests if not supported
5c05e1cfc9e334d116579865433cab77923d205c selftests: mptcp: connect: skip TFO tests if not supported
226f8182eccb4c0da0bb28130516d375d9190e53 selftests: mptcp: diag: skip listen tests if not supported
f944c68ce4992418acd2a063d4a871cd07a5a621 selftests: mptcp: diag: skip inuse tests if not supported
e3269351cf230657fec67beef06887fd8cc3c90b selftests: mptcp: pm nl: remove hardcoded default limits
8fea338fc1d3e99ee5a007d9171d1545144b213f selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
6d202a97869da5dd1e03a08f6161428a0abdc2b1 selftests: mptcp: sockopt: relax expected returned size
074efc168e0c1f54afa679fee4d1781ca61611f2 selftests: mptcp: sockopt: skip getsockopt checks if not supported
c3b74c79c8240c936472e1a06bbcd643e6d32b1a selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
63de1b2d2f22b619ac2378d316cfac891cd5dc41 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
1cefeb569b6d1290f811eb1756e046459689a3dd selftests: mptcp: userspace pm: skip if not supported
dc8a6a73a6619def9d2dff835ad9a32142fa67c6 selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
1b043f38e48a95a7c682862fca4c4efbaca5a477 selftests: mptcp: lib: skip if not below kernel version
a9fe5c43e778d99884547c85e367eb65b88fe4e9 selftests: mptcp: join: use 'iptables-legacy' if available
a59be637986832a6d03b6fc7e22b064f8df4bffa selftests: mptcp: join: helpers to skip tests
5e3caa94295bba8dbc47d2dd4c34a7913c841cfa selftests: mptcp: join: skip check if MIB counter not supported
4341a3e8aea6a3d6eb51243c32ee7b804f3bd063 selftests: mptcp: join: skip test if iptables/tc cmds fail
2accbef538c1485abce74ebf0775e2eef258beae selftests: mptcp: join: support local endpoint being tracked or not
5fe35d92b71f381604d52a11e6a2f55f0c401501 selftests: mptcp: join: skip Fastclose tests if not supported
e60cd25f793cf586c602132d3018d8c8456266f5 selftests: mptcp: join: support RM_ADDR for used endpoints or not
058a3a4b97695f4382b6ab36e49a2ff556dd45a7 selftests: mptcp: join: skip implicit tests if not supported
700fb9e6e483d696b6885a551b8d54038325deee selftests: mptcp: join: skip backup if set flag on ID not supported
9cbb834b59f7af3f8a53032c4615be6a96ccd434 selftests: mptcp: join: skip fullmesh flag tests if not supported
2b74739691b6450ff909876e72bd353154aa912e selftests: mptcp: join: skip userspace PM tests if not supported
245554f7705c709fe184a33125720ffbbc03ccd0 selftests: mptcp: join: skip fail tests if not supported
669aafaa393917e398b4e784e753a3f3e6fe5638 selftests: mptcp: join: skip MPC backups tests if not supported
82922f7d5456ca43dc69896daeaed53aeae06b6b selftests: mptcp: join: skip PM listener tests if not supported
060a4b9444533f14ad658b8e4aa6c0e6c7e718f9 selftests: mptcp: join: uniform listener tests
29d738e5ee61a7541b5a78b9646f50ec73282f60 selftests: mptcp: join: skip mixed tests if not supported
c8e4c558d5debd1d97f152e63db91bec76b53448 memfd: check for non-NULL file_seals in memfd_create() syscall
37b423871230fbd3faed0e72e3afd6db447ced1a writeback: fix dereferencing NULL mapping->host on writeback_page_template
d4741c9593a4b0c4f9b7c8e6276521f24f6dbf3d scripts: fix the gfp flags header path in gfp-translate
04bdc61930a004e12e4ca2f9112f6bf3c32d3dba nilfs2: fix buffer corruption due to concurrent device reads
718d7f6d979c6bd0b6662aca3994ffda18b5f23a nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
7219888ae80c1edae34f57bc36f621f91e0c754c ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
9f27771fb071a8ce3cf42176e6ef98a6c625e540 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
0652d6491125fbe13006a65beca7569f79a64b93 KVM: Avoid illegal stage2 mapping on invalid memory slot
159b363d913a1dff226e66f4026d282346926f5b mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
f4a869ae925e2f83bb4c75f7358957106ac97c5e mm/mprotect: fix do_mprotect_pkey() limit check
83a45d3d20213ef29421b96dd5ffe732ee9c5dc6 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
9018a8a8a96332d97d5bbf3139329b5b09f85819 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
e8da21e553725260c605a1438679091d11abc0d8 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
14674d75fadbe67ae945c04f7d2c7aac025f5773 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
e47552973f4a5de88a126fd7e704a0b68af01aae PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
724d08fcc437828c9ab23c15a067a2d6a87e6292 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
62b41b95c7207f25eca334e65e6262734d1aa7f4 PCI: hv: Add a per-bus mutex state_lock
6fbd50d1b9cb867c4db3d3abd44186751b6ddfb2 io_uring/net: clear msg_controllen on partial sendmsg retry
4e289ec6adf9dbbcfb803984430ecb1b2325f412 io_uring/net: disable partial retries for recvmsg with cmsg
4c0d3d1fd7ad45f1488aaa2e1790f55f7bcd7f55 mptcp: handle correctly disconnect() failures
152f049edfab98933adf9b5175f0877c655a1c77 mptcp: fix possible divide by zero in recvmsg()
5b8a2fdda0c3cd81a1d79f68f911a13418b03dce mptcp: fix possible list corruption on passive MPJ
b5490df268e0e7a44dfbb0caa5841e096bfd0967 mptcp: consolidate fallback and non fallback state machine
ff6da66d013e8e91e9cf331270e410dcb9ef6dcd mptcp: ensure listener is unhashed before updating the sk status
ce0c162d8037eec056adfbbc1850c1e30be4c027 cgroup: Do not corrupt task iteration when rebinding subsystem
cb59f2ee3ce188c1d816427a1568204943d9c3e1 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
52b287b3b5087897fe0a7b33c2846b6549db1438 net: mdio: fix the wrong parameters
01851ee6d82e19c32ac22a19c95e2e8efd331adc mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
de73ddff300bfae268a5fb4b0f53ebceb5f16576 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
dff272ad93d30677caa894a5aeb6e934c4400ebb mmc: meson-gx: remove redundant mmc_request_done() call from irq context
b93e9b8c84846919855d5302e170face5accedf7 mmc: mmci: stm32: fix max busy timeout calculation
45b7d9eb57aeaa2a4533586fb4d058327bebc492 mmc: sdhci-spear: fix deferred probing
2b88f71fa69135a7d5f19b881fb3aff0eb2ea940 mmc: bcm2835: fix deferred probing
ae58aa6d07e6750aa3bf1a7cd395c4632f2c01ab mmc: sunxi: fix deferred probing
689554ae5f3ab9f6fa9047046f3652dfe39b4b01 mmc: meson-gx: fix deferred probing
8d7e210e4ebeae9f0cdb0eb0be2509d1630c1b28 bpf: ensure main program has an extable
0b764800124f2eda86e783b0d91f73f19a9aeb00 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
58a4bb4c9de86218c1b2e0045d9fd951e2c65cc3 spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
27147720cc37145a88f611f9e10e98abc0261a8d regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
37739facb7af0d6600650994aaa6bcdefa901e02 regmap: spi-avmm: Fix regmap_bus max_raw_write
c52fc6ccbf76d16a44a0eca2d95e3e4ec21641fe ksmbd: remove internal.h include
206c6b25d499ba7f4a8a857dcfefbe183b0f0eb8 fs: introduce lock_rename_child() helper
57de14b1a9bb0a461eac304b3f3eca3d52db45c5 ksmbd: fix racy issue from using ->d_parent and ->d_name
2e19f9253092a5e4c3c4993f41c30698bd5406f4 ksmbd: add mnt_want_write to ksmbd vfs functions
adbd415366451fe6abd9241ede1e71d51c605ad6 arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
0d39cd9f6b2d157fc3badab29c15f2fab49c0b21 block: make sure local irq is disabled when calling __blkcg_rstat_flush
2293573329f91d42de836b8a484b37dc23619ffe io_uring/poll: serialize poll linked timer start with poll removal
35121f3e064f366dcdbf134288e785eb34e73e4c x86/mm: Avoid using set_pgd() outside of real PGD pages
7722ca46cda8e56f0727f972c7946da64137dbaf ieee802154: hwsim: Fix possible memory leaks
8e8f4cc9245adb2ce246f5995040d231b2b8f97f xfrm: Treat already-verified secpath entries as optional
13ff6b8d427a4463d000152b994ff6758ff7df81 xfrm: Ensure policies always checked on XFRM-I input path
ce4c7342ad4a52a55a29c1f28e030696c249eede KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
7985bde680679853301fa63de578a5e8f8b33b8f xfrm: add missed call to delete offloaded policies
3163d77ae9e316ea9f4caa4a2fe94cdba7a01fdd bpf: Fix verifier id tracking of scalars on spill
ee6fb70690787354f4346abb88843a01a20399ee xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
9177c4e71e1aee3d2c53110f6db88283d3a285e2 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
e817cac4306b713fffc4fd87aeaea486fb6cdfb3 selftests: net: tls: check if FIPS mode is enabled
94bcfca97d54b1c9d37ed7e1ec8c07d34b85d1d7 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
09694a754a2300dd4aa5efa8ed545e367dcf7e0c selftests: net: fcnal-test: check if FIPS mode is enabled
d338c9aed2af422387f3501852040a7f60feb632 xfrm: Linearize the skb after offloading if needed.
947501c835d30bc9261ce23c5a87377c3d7b0824 net/mlx5: DR, Fix wrong action data allocation in decap action
07c1e51a558baa84967b91cc119c97ce16720bcb sfc: use budget for TX completions
a36c4b636d7c39438b4d3925fccb3fb960f6a910 net: qca_spi: Avoid high load if QCA7000 is not available
21186723d940a5bf2accb91a610eada466252cde mmc: mtk-sd: fix deferred probing
b2ceffeed42fada83c4a5b673c575fdaaea0f0a3 mmc: mvsdio: fix deferred probing
b0d15b12a0e2a471855216c3ad75c627d84db10e mmc: omap: fix deferred probing
da2579dc0c81859ae06de2bdbaf42b0e7903f4ae mmc: omap_hsmmc: fix deferred probing
7dd49c096810b24927ae4cd7bffb016919f0799c mmc: owl: fix deferred probing
c3944c8b9a0577df46e385e46db804b7f3a8bb1a mmc: sdhci-acpi: fix deferred probing
165bcfa6b1ba1b9ee09115bdc0d8cd895cb284ef mmc: sh_mmcif: fix deferred probing
dae5e60da395ae66f868ef7fe3980421f16d53ea mmc: usdhi60rol0: fix deferred probing
80bf192bb8a1ae7674f28968410925c602cb5b53 ipvs: align inner_mac_header for encapsulation
3736c3502298903038c62dca26f42aff3dbfd94a net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
b070973337798a3a469ebd864bab99a9f0b96ae2 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
a2e94e4cf38b290d2f12bf6afae36482346c51c3 net: dsa: mt7530: fix handling of LLDP frames
e763530e38c20424c248bd7880a8a8ad39f9cd5b net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
0dc525a3632001ced75e978477d8ee71ac274a4e be2net: Extend xmit workaround to BE3 chip
49004d56dcde42eda0c5d4af12ee4bc709488886 netfilter: nf_tables: fix chain binding transaction logic
2bd185df72fb8840473b6089102ded4977632760 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
88b4919b832fcad58d34d37de9cf3e762deaec00 netfilter: nf_tables: drop map element references from preparation phase
628781ab882988cfb6b8a174b4042f2f29eb1e35 netfilter: nft_set_pipapo: .walk does not deal with generations
2bb44863f8aec679aabe59ecd90f62201b537ae1 netfilter: nf_tables: disallow element updates of bound anonymous sets
0e8dc26348d811ec35b31b0b6d8f18f0287aaf20 netfilter: nf_tables: reject unbound anonymous set before commit phase
95184c337514456dfbcb3dcea12d8c4662934aab netfilter: nf_tables: reject unbound chain set before commit phase
cefdb0fc66cdce619545d46fdd361b371ce986d1 netfilter: nf_tables: disallow updates of anonymous sets
597c8d758658f199cb7f93f710ed635c77654fca netfilter: nfnetlink_osf: fix module autoload
c16f452577b8768f0b9ee0b7a5004a7fed67d0cf Revert "net: phy: dp83867: perform soft reset and retain established link"
126d6eac906086e84776fc5e553c8ff447cadf4b bpf/btf: Accept function names that contain dots
6677b209c95289437d48319aa1b7fafc65596f14 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
dbfb893510690e599d4dd9948d8caddee7720d37 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
41e5bde144099414902a46207f16e1bfdf6902fb selftests: forwarding: Fix race condition in mirror installation
77956361061aa8894171a1cca1aa7596cfc3353b platform/x86/amd/pmf: Register notify handler only if SPS is enabled
2c5e356f4d87c377f8640b5117c38f7e2cb8921a sch_netem: acquire qdisc lock in netem_change()
f355da0b53c28b5b186ed67c9c5c679898e18cc0 revert "net: align SO_RCVMARK required privileges with SO_MARK"
d26d61b7510fbd62e7095771f0d3191212ddb10e arm64: dts: rockchip: fix nEXTRST on SOQuartz
889074ac6daf2099087227d4852b2115e9fbabb4 gpiolib: Fix GPIO chip IRQ initialization restriction
f716c12d100bc7edb04951fabf924555d8f81044 gpio: sifive: add missing check for platform_get_irq
4c9594638d832f9b5e10399f2bfff9b39dad1727 iommu/amd: Fix possible memory leak of 'domain'
d7b73d6231cfb2e35389395d701c59f26453a570 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
ae5e1f412c567334443a1ae19ec5f9feea727690 scsi: target: iscsi: Fix hang in the iSCSI login code
f740495e98ed79e6dcc8647cd9cd5b70c357224c scsi: target: iscsi: Remove unused transport_timer
ba21195c4334c6b366b39f0d97133752a9de6570 scsi: target: iscsi: Prevent login threads from racing between each other
64298ce0ddb54a9e65fc026feac2fc63ac9e323d HID: wacom: Add error check to wacom_parse_and_register()
e9422daf43a90997091b76a5d586b0bc3b870c9b arm64: Add missing Set/Way CMO encodings
1753f0dd60a5f667dc8b0c65340ba13e23ab7b2c smb3: missing null check in SMB2_change_notify
ff628dd444e7cca25c0132f63ad5aa13f9da6806 media: cec: core: disable adapter in cec_devnode_unregister
44a8a717537a3289e3e39a7053f7bf5240e5531d media: cec: core: don't set last_initiator if tx in progress
7a70e18bc0793a3a13fdf5aa16eb398ebe5a03e3 nfcsim.c: Fix error checking for debugfs_create_dir
912bb6bf64adfa8c2edb39f1085ecbc1013b16be btrfs: fix an uninitialized variable warning in btrfs_log_inode
c4a27b53f6358ad55f77e364b12ed829aed27d42 usb: gadget: udc: fix NULL dereference in remove()
3d031899c6ce62786f5f013a7d11a3e8784df5cb nvme: fix miss command type check
28e4dd2008a0e8b52598e5a53a8d391cefd870b8 nvme: double KA polling frequency to avoid KATO with TBKAS on
2727b792485894de51b15e19d37b55762779ceaf nvme: check IO start time when deciding to defer KA
2ae409bc62242f1cebfa14446d982673c50fd7fe nvme: improve handling of long keep alives
32867420cc68e6a1fa2295e815394932b6f361ef Input: soc_button_array - add invalid acpi_index DMI quirk handling
c64bf81b65d73d229b57bad9c9234763f0df59d6 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
98f0ae40a8a378ba0ccccbbf1eaabc7e5ec8b6e1 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
7f626c73ff66ed0e5efbe9c61207ef2f95378c04 s390/cio: unregister device when the only path is gone
9193289fe556551e7c05e6dc5e754d509efd170d spi: lpspi: disable lpspi module irq in DMA mode
c5abb223fc54437733e597c191701b86a785dee4 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
162a9dce16f848ed003b362573976df6b7b5e4ea ASoC: simple-card: Add missing of_node_put() in case of error
0ebf1972aad6e84d57d1718139fa8549d518799d soundwire: dmi-quirks: add new mapping for HP Spectre x360
6b8f7dfe14f206f2eb6fa6aebbb0ca5240386a26 soundwire: qcom: add proper error paths in qcom_swrm_startup()
c00034c44ce683f4505b3165efbe8af48dd372b8 platform/x86: int3472: Avoid crash in unregistering regulator gpio
d6e6d4f15941b5cee307bfa248d4c475dba42d2f ASoC: nau8824: Add quirk to active-high jack-detect
df4922bf4196b9c2f9f344a3274027a232877f76 ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
9842ca748eed3da7ea1826e7b5530f210b84b802 gfs2: Don't get stuck writing page onto itself under direct I/O
a6a4cc538358e720dcac0a8bd202981d45113c67 s390/purgatory: disable branch profiling
51a0766a0d483e0eab3072ca96b0ae2ad42e9ae5 ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
6c5a5b1bf57875d203c87c66e7b15e1a0bf37519 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
8688aa2201e4afdf49d94ebf346aa0c8bf9c03f0 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
bd4ac704604289b7288f5d35d382d08a4241298a i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
89ff16a9014a711b3c91c1a1b6259718fb06dff3 i2c: designware: fix idx_write_cnt in read loop
25f2cb2ca9d1fc9368475140644d41a4994b6b61 ARM: dts: Fix erroneous ADS touchscreen polarities
3b7fcb2bc88dfd10141cf3eaca86b26953205839 null_blk: Fix: memory release when memory_backed=1
be5400da9958a638636d4619bd9e455d96c7644e drm/exynos: vidi: fix a wrong error return
09c38e089d49799ff047be9f85005fb8f549077e drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
344cdde17b122f70e3f2f08c7ff652180d5fae15 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
c37adea98c63bdd1721958cbdb858ad8563a497d tools/virtio: Fix arm64 ringtest compilation error
b477a78c70e27e7024c4346697ed5438ec77c94e vhost_vdpa: tell vqs about the negotiated
2e23ce374a8ff9feff8765b68a6b0ec65f2ef4a8 vhost_net: revert upend_idx only on retriable error
40d091ba4eed988fdac247f38638ee9f3032978f x86/unwind/orc: Add ELF section with ORC version identifier
3a8a53ed1739cf411955e6037cb56cbaac160354 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
b45d708d61506f6063922bdecb2d0b90b0c13966 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
ae4af3c60d5ff3ae50f549379d8b894d2b33cbb9 netfilter: nf_tables: drop module reference after updating chain
ff05bc882db890ce9d0725dfc877addafa464ab0 KVM: arm64: Restore GICv2-on-GICv3 functionality
0f1b3105c786b7ec5fd81185483ae7f59316c0c8 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
c53ca59d58c483f307f2ba2e52e8c6d978357127 ksmbd: fix uninitialized pointer read in smb2_create_link()
2f3e089c358796e1c333156c5ad3e551abc1d8c1 ksmbd: call putname after using the last component
3d49488718bf7f62bf7e49db5f677e4ad0d5a900 Linux 6.3.10-rc1

--===============2041147388248734424==--

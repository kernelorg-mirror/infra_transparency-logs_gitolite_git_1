Content-Type: multipart/mixed; boundary="===============4974273117982592884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 15:44:24 -0000
Message-Id: <168779426475.23390.10109948339129944081@gitolite.kernel.org>

--===============4974273117982592884==
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
    old: 00d3ac724541a0661b148b16cf34fac135a4fd53
    new: 49471302e027b51ad2066f45b041ca8140061c1b
    log: revlist-00d3ac724541-49471302e027.txt

--===============4974273117982592884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687794258 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687794257-772845e24ab8527485b1e0329757fe1b083c4988

00d3ac724541a0661b148b16cf34fac135a4fd53 49471302e027b51ad2066f45b041ca8140061c1b refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZslIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+44QP/06j7sf1unzRJrBOgXhr
+7vOQ0nmFFXJe930VDG4w3WmVGsSU4bLrSj/J97vvC7ygMZ8HpGFJhTJfqiDGoV8
7f5/9Lg9AlDjVGrhzc/W/0lUWwU/g3lH8VbbZmmfgk39VT3Etgz5qbxDKH+QrGTI
3M2q62XJedC19z2SpSKdHbZU/ejtrz+z+b/BU6+wmoUKywlpwk7M+rpbJyFLPBpM
sLu6pWPwbkAo370HM81ocAGfxu0m/cQef4jYpo/IL4ZZ9xxv0ccWMDBEf5aDjv3e
aDBdx6uGo9cinH+GgOHdX26Pl/r976P62APkH9hXKYIVlxHwcW5f3UYHr4eVcGbb
r4h5B5Y/+YK8jmNSsuUIA9KUBPTQfQDEuoOeDpRTQAGvoAvTUGdrcTfkBlK3Pd3e
8zNCPjKJZBqunQOlu60eN3f2i/pM3pIzmUf1VE59/TbYyyhLURC/+IlQwljrOp3R
RiOz42C1P8WuqIePOtDdBZI4qWoxE3oYEkvG/2mbV3G7Fu4XDFF8b3FuPH1ttsez
reSDeABd6glOv8oc/fbVDbO5b0Zphmw30ANIyqtssDXCLn1n4xIubIdariGjc5vA
O93i/FWcn0h0xcs/TsMYEUQTDWJbveuSDr3ElElP7Ms7cfgSdfLXmj2iQgqvClD1
yFM7S5oeYC2Q8a8bV13Gu6tU
=e6DR
-----END PGP SIGNATURE-----

--===============4974273117982592884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d3ac724541-49471302e027.txt

eb64fc25ad33b9e42754dfb5e676dd822aa1bf0f cifs: fix status checks in cifs_tree_connect
44baf5cf53e51cb0117a98074a3af7fd654433f2 drm/amd/display: Use dc_update_planes_and_stream
23dca06e16a219c8c87d1a1634eabb63dae6aba5 drm/amd/display: Add wrapper to call planes and stream update
64802edd081c0e8e92cd08525f56ee22fb9d8dae drm/amd/display: fix the system hang while disable PSR
ce4d173bbc822b911b528c57c7ba84a6eaf27794 ata: libata-scsi: Avoid deadlock on rescan after device resume
7a95b92fc1ebda4659b047e0f8ba10499f11f852 mm: Fix copy_from_user_nofault().
f9b0503509ac51bed1a5dfa0871185e6d2de1b91 tpm, tpm_tis: Claim locality in interrupt handler
fac575c7fdfccd6bcc34de48401c69385a6ab79a ksmbd: validate command payload size
d4fe39ce46e06a80b1f273df284e5acd5d7af31f ksmbd: fix out-of-bound read in smb2_write
062589c7ac0599cc88e7576f034bad3c73bc0dc2 ksmbd: validate session id and tree id in the compound request
3c742bb2c5c51ce85ff011f6d847bba296c9ca91 udmabuf: revert 'Add support for mapping hugepages (v4)'
7ddedd8ccfcf2005c66fb6932f223c6ba4670083 Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
59391bb577f1f61ff9c5c1d481b36633545e4663 afs: Fix dangling folio ref counts in writeback
b3ae50d5a69390275cd8f67e499a846f91c09e2b afs: Fix waiting for writeback then skipping folio
3620e82656047c136f662b4fd04c9aed8cd55d05 tick/common: Align tick period during sched_timer setup
fa64b645b668e15f5cefbb77c292ddf48dba40ac Revert "virtio-blk: support completion batching for the IRQ path"
d0b692f6caa762cbe7f67a0e2319603ec6b31753 riscv: Link with '-z norelro'
955e99bbf2353fff9e862358a8c6009aee663d19 selftests: mptcp: remove duplicated entries in usage
97514ec72a29e3c887a4fe5963b0a50303443b09 selftests: mptcp: join: fix ShellCheck warnings
a21edf442062390cff7baab3488ccc2732b79a71 selftests: mptcp: lib: skip if missing symbol
8657cd906f83e80a6d242ea0f415d954a4b8e504 selftests: mptcp: connect: skip transp tests if not supported
e9429a9074df98cb84ac5a18a1d7982a2d338b89 selftests: mptcp: connect: skip disconnect tests if not supported
9056f0b88af549b2a0cda5bfdad062d4dcc1d963 selftests: mptcp: connect: skip TFO tests if not supported
df1c45138248d400aa2e7dd15c0d585c1a49212d selftests: mptcp: diag: skip listen tests if not supported
7edd36bcd0d18822b793e80be0766092465706b6 selftests: mptcp: diag: skip inuse tests if not supported
963b65bf855a0d692b1314f96b53f763c17d2708 selftests: mptcp: pm nl: remove hardcoded default limits
a3ee198ef78fb7b3e9ec19ae7459c19dc154b7fd selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
e5148ee613a2ab0fe9dd7c163a45bb3267c5d991 selftests: mptcp: sockopt: relax expected returned size
4b90c736b9411d16fa63fc507c550fd2a69bc298 selftests: mptcp: sockopt: skip getsockopt checks if not supported
fb05669d7db7c33acc112f1f0bb94e54bc863db5 selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
a637155b110f8da543930a5006fd264057444ba1 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
52977b494c873433e815e6c7d51500cf27ad1dca selftests: mptcp: userspace pm: skip if not supported
af0350cc15adcdb866d7ee4897b402d25e4c2ccc selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
e528ced58a7a1df58eafaf2232b27ee196611035 selftests: mptcp: lib: skip if not below kernel version
82674e7eaff23af92a7923e18848f765bf619137 selftests: mptcp: join: use 'iptables-legacy' if available
b89cda46b816ca69929f1142723a8a8f128d5d2f selftests: mptcp: join: helpers to skip tests
4975d80510fd4518e263fc3edfde1a7b53b5a4af selftests: mptcp: join: skip check if MIB counter not supported
aa0e0124f5e8e62908af630f2b8a3a3eb42a5c06 selftests: mptcp: join: skip test if iptables/tc cmds fail
97e59aff15fba006802f0b49cc8e1169d8468093 selftests: mptcp: join: support local endpoint being tracked or not
55d5fef0f51b2b1dffffed68f523eb93415ac218 selftests: mptcp: join: skip Fastclose tests if not supported
464d20da89b8c108b931409cce32620c7aae98ea selftests: mptcp: join: support RM_ADDR for used endpoints or not
f99ef0b81f140ff0efd51741b54a398ba9485446 selftests: mptcp: join: skip implicit tests if not supported
650509ba59783deee9dc406c2dee1ca2e698707f selftests: mptcp: join: skip backup if set flag on ID not supported
7e04a3076b1ab5fa182aed64b58ffd5be26ba46e selftests: mptcp: join: skip fullmesh flag tests if not supported
7aebf0873a5da564f0c5bc38d3e98b0005c8d54b selftests: mptcp: join: skip userspace PM tests if not supported
0ac7efa24d1b84cbed593257cf5e1e99930a7cc2 selftests: mptcp: join: skip fail tests if not supported
bd0a78a22010eff77330ca646ea10ce1e681e594 selftests: mptcp: join: skip MPC backups tests if not supported
d1a466d2d934d498cfe641e85f828972ce242ccf selftests: mptcp: join: skip PM listener tests if not supported
dd2c6ce46e7fdf105b3638ba2a2ae2933f75c378 selftests: mptcp: join: uniform listener tests
2f9c86cc2ba62c0a71abafc2cf0b361b6b7c4ed6 selftests: mptcp: join: skip mixed tests if not supported
522059d49d982f21c2655ae1eff4ce6d582189ee memfd: check for non-NULL file_seals in memfd_create() syscall
211b8ed650acfb59f4e74a38ed3aadd715e2da1e writeback: fix dereferencing NULL mapping->host on writeback_page_template
afe9458b55cf826ebad7194ea182966eed3fc315 scripts: fix the gfp flags header path in gfp-translate
372dc704c492b54bb9526def29daf9f74abdec69 nilfs2: fix buffer corruption due to concurrent device reads
e6545f7ddf9b6ca1bcf3af399ab4c5696dd7a903 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
2a2e5534a82d2ea4830a50ef5bd658592f3b02f6 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
3f9dc3bbf0fcf522e5cbab8f2c977addb0cc5d6c thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
8cdd4ade6daee0c8ce186e657939c9c935425593 KVM: Avoid illegal stage2 mapping on invalid memory slot
db6b0eccbe92a330c7e7fac487ec374dadcb240b mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
a27b89204708153e5ec1f37f809a82301eacfb5a mm/mprotect: fix do_mprotect_pkey() limit check
2cdc1ea62a4713b28e744b066197ab42f17b8b87 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
0c3b4e04f074d4caad0664a952570e565554cfb0 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
4a599cdab26e650fd71f5ade8b7896317a50f078 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
c6a558626c174b636971e059c24f437ca94521cc Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
7a9b4159482afa6fd96701d6031aa3b498d38385 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
83e2170bd84f2d3835300c9ff3ebeda8f302af3c PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
a9bac4ec15d75dba6ecefaac9302884373ed35d6 PCI: hv: Add a per-bus mutex state_lock
d10f973ab2a6103788c0c45fccaa846b884873b0 io_uring/net: clear msg_controllen on partial sendmsg retry
5b81d0721e706dac4ca254a692617572c349ec3e io_uring/net: disable partial retries for recvmsg with cmsg
d0ac1661b2daf4c6fb9e3545026caafd3941fc85 mptcp: handle correctly disconnect() failures
d869240afac8c42e3da767df88226bbde2d3c172 mptcp: fix possible divide by zero in recvmsg()
e91d287329f2a6935c4e8e9ef485b9d5d4793d36 mptcp: fix possible list corruption on passive MPJ
d09a496bcf84c82a55840ee0917b25346ca4645b mptcp: consolidate fallback and non fallback state machine
ac06520768f7ac40cb6eed2bcfbe316db281cf41 mptcp: ensure listener is unhashed before updating the sk status
5f9e085393d0a70bd85197d231ca4b3ad323e35e cgroup: Do not corrupt task iteration when rebinding subsystem
02fe252cec6c67dd2b7149f5422eefbb6f194728 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
b39080aca5d00b52eb6d6c470986765f2fec68df net: mdio: fix the wrong parameters
2e64102240d52c2e56bdaf9a78324f4c0bbe354a mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
f52099382624fc92e17c84cca09e8ea7748b4818 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
8a155ac7cb764b235c0637d5df53623e1021a06a mmc: meson-gx: remove redundant mmc_request_done() call from irq context
0fa3be9bae5e36050d3218df3b6d3917af29fcc8 mmc: mmci: stm32: fix max busy timeout calculation
7c5d1a2148b17cf87a303f5881c13ca038b9e3fd mmc: sdhci-spear: fix deferred probing
209354c681db1009f129245b4994a344e7205fcc mmc: bcm2835: fix deferred probing
09cee656cf06dc34dec42373fa18465dd395b25c mmc: sunxi: fix deferred probing
f0da24da76176f5d391916af6cc697c06ebe194a mmc: meson-gx: fix deferred probing
f432a0e974e00102d44bb91690dc0a1b8cf9f146 bpf: ensure main program has an extable
89c8a8f56f276636ff191b7c55dbf6922dd5d014 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
10edac66a0b17dcada5116963e0310e53bc0277c spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
53ad68dccde39e7f4be27cf8d17e201cbea17c8b regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
388a43d27e8f367c0812b79b277b592a89b3eaeb regmap: spi-avmm: Fix regmap_bus max_raw_write
0ff21aabca4ef5c4f6295d89d58d12a3f3e878f4 ksmbd: remove internal.h include
c2e9849777c8edae19b4ed562244d04f75253a59 fs: introduce lock_rename_child() helper
cfb5e96501ab3e119cf70e742b9229886a32912d ksmbd: fix racy issue from using ->d_parent and ->d_name
18471e784877989a84dbf52800accf82b943a517 ksmbd: add mnt_want_write to ksmbd vfs functions
b9694b1f2f4a61e88118337bcce4438a2eb04e6b arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
5745e5211b1e7a3fee09f97a416061999eb368fc block: make sure local irq is disabled when calling __blkcg_rstat_flush
fcc988601915b85dfcb8a6b4176f8bfaded68286 io_uring/poll: serialize poll linked timer start with poll removal
aa5813913f861e8b813e52eadd801f4b401188fa x86/mm: Avoid using set_pgd() outside of real PGD pages
f7630ec91c1e29ee19a11b6ce09a8d73fe816ffd ieee802154: hwsim: Fix possible memory leaks
ad56597043c47c7f5a191af428fe576df7024587 xfrm: Treat already-verified secpath entries as optional
418357ca0bfea123a89224077e2efdcd5782afa6 xfrm: Ensure policies always checked on XFRM-I input path
95d03c5f75ceb4be4aa42256bae0125d9243a279 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
86aca27926b39e98bf894d97f7a5568169f2c01c xfrm: add missed call to delete offloaded policies
71c67ec5bd05437885061ea140aac1916abfe492 bpf: Fix verifier id tracking of scalars on spill
51df59f4dee2c4453d64ea7d6f216f654ef8fc40 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
ab5c4aed85dae3196cd3e8912d0012a626f09064 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
b901209591f3dd1e5fff03fa4c0b73fc9f86298e selftests: net: tls: check if FIPS mode is enabled
f6924c9c426c022ceff056cc145373c9321f131d selftests: net: vrf-xfrm-tests: change authentication and encryption algos
44b2e79d5b1430120df7637aa9e21fb0913f8bd9 selftests: net: fcnal-test: check if FIPS mode is enabled
5970b74d28fd10c5e1baced138d9608cfe72f979 xfrm: Linearize the skb after offloading if needed.
d334118bcd5adb0509b048ae2ee94c6c1fc27ae1 net/mlx5: DR, Fix wrong action data allocation in decap action
eaa025a42411b065abaf01fe118f9ac775586e81 sfc: use budget for TX completions
cdcbe9f3675164f9947fe85e12d1e6af624e5174 net: qca_spi: Avoid high load if QCA7000 is not available
9e103896c2cf16a8919e9731eab0c145677396ee mmc: mtk-sd: fix deferred probing
c5daca6bf24885a8f820776b67cdcdb1383b06ad mmc: mvsdio: fix deferred probing
aaa772040cab8cf6bd303a7b04973544a48c1089 mmc: omap: fix deferred probing
068479ba10484cbfd7649e6809cfe6afb36e04ad mmc: omap_hsmmc: fix deferred probing
c2b671972a29f5ddcd468816b4baa29f8ec21e74 mmc: owl: fix deferred probing
55b4a9c06f31f442493ae413564202bb12d07bd1 mmc: sdhci-acpi: fix deferred probing
12328c3e33d5a6a88ee86c1b73ea649185a38a4d mmc: sh_mmcif: fix deferred probing
fd52ff4e3677f8d5de1735bf6c1a6dda7c00eca8 mmc: usdhi60rol0: fix deferred probing
0445733da78664d6cff3124f6e5b99a5dbe5813f ipvs: align inner_mac_header for encapsulation
b627929a013f08b2dd4c7b7d4e412809d70f67a3 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
288088f4cf51debcaf7bdae2300b7e2d7a5c0329 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
a00616260bc8b44c74921d018b83d595c9089c21 net: dsa: mt7530: fix handling of LLDP frames
ab6347b487db0b4978b7bc132cd4666e4587b3c7 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
02588f534ff5af620cb62bd76228e168463df665 be2net: Extend xmit workaround to BE3 chip
cb9953f93cdfebb364e13c6c9826ea7b57dc4ccc netfilter: nf_tables: fix chain binding transaction logic
8d6ecda8e02ee279ec3a2677befec56777ba30a2 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
fc5400015cc62b1ad931735a57d0d28ef983abd3 netfilter: nf_tables: drop map element references from preparation phase
28ca77850eb6f1b65fd2a6685f977f62660cc397 netfilter: nft_set_pipapo: .walk does not deal with generations
00868849c731c4c10daf50e9b2b1f82417074c8b netfilter: nf_tables: disallow element updates of bound anonymous sets
09fd36390c5483c8febb6b3e8c9ef4c19e45d58f netfilter: nf_tables: reject unbound anonymous set before commit phase
d9140e77c3cae7e5935de09775d027b014686e2e netfilter: nf_tables: reject unbound chain set before commit phase
1f609205da45ea6fb0d8542e6c69dcabfbfce864 netfilter: nf_tables: disallow updates of anonymous sets
4733aa60366dc8f67188d9a7e4c92db4da7e35ba netfilter: nfnetlink_osf: fix module autoload
351eead3eb24edd7ba5a4afb237968e4a8fb01da Revert "net: phy: dp83867: perform soft reset and retain established link"
70a8cb988dfec4dfa9d0dc9c7dd942571eb41d6c bpf/btf: Accept function names that contain dots
d2d75495372d7e56a2df528ed0cd63aa5b57e290 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
73488cf7e76e5d9422167717ce512b3f3c49c40c io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
4b48102f5c5fb88dc92528a7d3073feb18b816f3 selftests: forwarding: Fix race condition in mirror installation
0e2396f6f6e7c3fade23f454cd9e8ae3b3c7c2c0 platform/x86/amd/pmf: Register notify handler only if SPS is enabled
b120b79576808cd47856a53b7a0a201f6d9a9d26 sch_netem: acquire qdisc lock in netem_change()
52b3cbcc07bdab4fb6b2a72cfd46f1860acc1f05 revert "net: align SO_RCVMARK required privileges with SO_MARK"
ef485daad1616fd9ddb9c79f7af2e7bed07c1bd1 arm64: dts: rockchip: fix nEXTRST on SOQuartz
f122fe6b27ad105111f25e3b8f30b2048724db83 gpiolib: Fix GPIO chip IRQ initialization restriction
2da39baefa035431462c457c67e2a3cc73ad2893 gpio: sifive: add missing check for platform_get_irq
cb41aa6cabbdb17149b88115e0d2eba60f04d8ff iommu/amd: Fix possible memory leak of 'domain'
b628a2edbcc032da75981cb1f75280664158bba2 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
bf7b185abd35e98623d0089f08a543ca3f321bbc scsi: target: iscsi: Fix hang in the iSCSI login code
edccc359e46cc9f9108a956c7a50122ef4ec054f scsi: target: iscsi: Remove unused transport_timer
802fd3f07750879231d7f7d6f477ab59e83bccd3 scsi: target: iscsi: Prevent login threads from racing between each other
3c3e7d14f38adadb2ad6e175ddb8fd960187b58a HID: wacom: Add error check to wacom_parse_and_register()
6b677accb350df84d89c63ead36f059c2858c50d arm64: Add missing Set/Way CMO encodings
bc0ede0509090aca95120b806301a6cf5bc28bbd smb3: missing null check in SMB2_change_notify
8ae8126c5018a970053ce619c5b813c8c6861a8a media: cec: core: disable adapter in cec_devnode_unregister
084726ca53cb1263c4bd3651c1591cf009f6c28d media: cec: core: don't set last_initiator if tx in progress
7b048f925649e1860116958553c52ff710604e97 nfcsim.c: Fix error checking for debugfs_create_dir
2a101b5b236fd949194ea300dfa92e73d6154e55 btrfs: fix an uninitialized variable warning in btrfs_log_inode
03cc96f65771b3d825b4224330c2083c51350632 usb: gadget: udc: fix NULL dereference in remove()
340ef536aa5c7f4ab7fb0c9e28dd8849e86a1a4d nvme: fix miss command type check
606717fd5733abd4678e9267cd980ce7b97369f8 nvme: double KA polling frequency to avoid KATO with TBKAS on
28a18a7b321ca54c401ce02cec4e9fbc054f67ac nvme: check IO start time when deciding to defer KA
f9a80faa92ac5026284d222ba989361a4890e57d nvme: improve handling of long keep alives
d43fc8248df2a4241a5d5c8d09734c0ddde3c08d Input: soc_button_array - add invalid acpi_index DMI quirk handling
9f6bf9c3df1226467634f92bd6198c281201d341 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
ba30f3ee318f6079c2039d4082091719d44c6ab7 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
99b087217587bf534916ddf50e736407ec8206e0 s390/cio: unregister device when the only path is gone
df6b86dac233483da280026e181c49ad12adb793 spi: lpspi: disable lpspi module irq in DMA mode
0c95e5bd928fe699146598c3f72c19cc307cf6ee ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
4ddec68dff66363b60f28707d25f9105e5423e4f ASoC: simple-card: Add missing of_node_put() in case of error
acc132092ebc8441b7523f13daa94e2c3910ab1f soundwire: dmi-quirks: add new mapping for HP Spectre x360
02aabd7639f51dd0dc939f99549791d3c9644f3f soundwire: qcom: add proper error paths in qcom_swrm_startup()
5bff6b735f97c7c3cc3d8f478eb891d3faa011d5 platform/x86: int3472: Avoid crash in unregistering regulator gpio
ea5cb66cb8c1a55cf703a3d77c5643fb1755768e ASoC: nau8824: Add quirk to active-high jack-detect
35a35c41e608343f39bb369747ef58faea06a994 ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
5b586c40c90b4974df599d9c81d14305a98a6438 gfs2: Don't get stuck writing page onto itself under direct I/O
1ab7d08453b2f5e4625ef079990e344ad0e37bf9 s390/purgatory: disable branch profiling
38d188c9813e9d51071e98e26060f7319c36f6de ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
059e4147d841548f57e5c717455fe24dcbe2b758 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
4500ff35108c7c1b652fe7960ae26c5a28dc02e7 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
1fc51148abe02065a1d054a1b8ac590e17904ae9 i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
b20064b9f37f1c54e09cdcf43bcf7f7b4e102571 i2c: designware: fix idx_write_cnt in read loop
09d360081de135c2d78fe578be69d732631b3fe0 ARM: dts: Fix erroneous ADS touchscreen polarities
8dd31cd14127e925cf343dbb3f7fe0424669468e null_blk: Fix: memory release when memory_backed=1
6adaef34686df0eee929792f4d21b0a55253f2bd drm/exynos: vidi: fix a wrong error return
824646004441fd6002490883a2764b3a36a9e7cb drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
c067cfd1aaf36bb0b76f71bd16a23faeae9464c3 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
9aace1a4a7df4c3df9de23cc964307acf503db48 tools/virtio: Fix arm64 ringtest compilation error
7036cc45cf3913629113df4ff2a0ee88b37bc3cd vhost_vdpa: tell vqs about the negotiated
3dd22ba4627c6aad8b7eb16e692608301b4cc1f3 vhost_net: revert upend_idx only on retriable error
057d40cb3a513d53a02a1bd75b54a3baed8e1c0d x86/unwind/orc: Add ELF section with ORC version identifier
631cb0b8a2b70d2d9c6816fe66f2fe22bf16378f x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
302baf5beeb58395ae423b05876793ca87439493 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
8fd6848f5459752f2ec722f70d34869e3e3ab023 netfilter: nf_tables: drop module reference after updating chain
c9c97d019c1d0ee46cd866f492623fdc2d1fae88 KVM: arm64: Restore GICv2-on-GICv3 functionality
671433bfb32434a1cc052d0aca4c3a8ec8539895 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
24926d333ae75983ebaee1dc11b868d4139d88bc ksmbd: fix uninitialized pointer read in smb2_create_link()
8a1b5432a8b010bc9ce1fe110ece6c9aff5bb4b6 ksmbd: call putname after using the last component
49471302e027b51ad2066f45b041ca8140061c1b Linux 6.3.10-rc1

--===============4974273117982592884==--

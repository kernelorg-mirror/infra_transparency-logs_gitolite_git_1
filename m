Content-Type: multipart/mixed; boundary="===============8698222787934771214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 28 Jun 2023 09:24:00 -0000
Message-Id: <168794424038.15153.3005736024591571478@gitolite.kernel.org>

--===============8698222787934771214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 00d3ac724541a0661b148b16cf34fac135a4fd53
    new: 28ae0a748c161ed01e2f43018beb978c74e12a0d
    log: revlist-00d3ac724541-28ae0a748c16.txt

--===============8698222787934771214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687944238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1687944236-b11b1447e31b216551e28402f7df65e6c3c8f37a

00d3ac724541a0661b148b16cf34fac135a4fd53 28ae0a748c161ed01e2f43018beb978c74e12a0d refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSb/C4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+27sQALPhzDfs/RFcOfoUUW7X
FkfqESR5B3hsBYMQWfxT888Y9Cy2nhpOGJbaEO+L1ms0/cwHcmnKDH5NcUyBpzAT
4LzThtDPPguE+96ObGKnkBFFnLOhW0kcV+jCrYOzpRualINFJBC+KdwU55fO6G42
/trzyrpmSr7VTgfskqJPTy5zGfNJxlhMokKc9Gp9NExRTcSXpIAM4u10N+vw3XQY
UQKD0/n55uR6JS0C+WBtyp6BkDpK+Vg3sOBEtXbNmCgln2DGZYeIuf/QrDUzYUcS
/Ekt12jWH/Zh9UkA7NFkUERu3PZY5GuADCbP40UX4Ex3OLcR4wKi/5rWjM9Y5W4n
ryyoRuPOOBskDw6A6Ct87PirkTe067xWMFfSb5XGaL/sZQADfQ6FrfN7hekuoPzK
7pCRp6I3H/EFkrTrFIBQ24/FoUsxdX1jVFinJO423qU22bIsQ58hbUzfJG3d1F3A
VkBKelifi4yld3aLsoeiBLmWTgrt8GfB3hhnYe1lJDn6XVtQlmpezjOIQsFc0/mB
hsX4No0ET3kl+ZJW2elwTgY9FxQCDzonfPkJIjmeQ4DFOSPY+3k0KZEsO89ZsyUC
12vNSD71F++f4maO/+wO+ghCRW8DOhvtIHcL6aCjNsvifxLplOOM+fRcUxnzxdma
4OjDlSCYo1uYcKpY5GQvYc9l
=lrT4
-----END PGP SIGNATURE-----

--===============8698222787934771214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d3ac724541-28ae0a748c16.txt

afb49c5af04b32c6d598f676f875456936d0f225 cifs: fix status checks in cifs_tree_connect
da2d907e051d591717d00e28e67ab341b961fd05 drm/amd/display: Use dc_update_planes_and_stream
1ca399f127e0a372537625b1d462ed586f5d9139 drm/amd/display: Add wrapper to call planes and stream update
b0cb56fc6e3096c9da04c30d9b501da84dae2b4f drm/amd/display: fix the system hang while disable PSR
acadffcc167df6c8c54b3cfc4e246e6248db6681 ata: libata-scsi: Avoid deadlock on rescan after device resume
3acb3dd3145b54933e88ae107e1288c1147d6d33 mm: Fix copy_from_user_nofault().
7f3cc46040d8b6235618775bad229a3af9855c22 tpm, tpm_tis: Claim locality in interrupt handler
768caf4019f0391c0b6452afe34cea1704133f7b ksmbd: validate command payload size
58a9c41064df27632e780c5a3ae3e0e4284957d1 ksmbd: fix out-of-bound read in smb2_write
d1066c1b3663401cd23c0d6e60cdae750ce00c0f ksmbd: validate session id and tree id in the compound request
43576a9994d49bce4b39d4d1fba319e6ec89eb2e udmabuf: revert 'Add support for mapping hugepages (v4)'
cd396376fbba1f0ffc50caf8e7880d8c0de0792b Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
e98ffc5f9042e7d460c8224e1268b50ee546d3a1 afs: Fix dangling folio ref counts in writeback
779bc5f99a320f4f7793b327415fed6759c504a6 afs: Fix waiting for writeback then skipping folio
b84d0644a0a40fb4b8aa1201d087c71cc69554e4 tick/common: Align tick period during sched_timer setup
cb23a5f55bb7e29d58612ef57601d7a973bef3b3 Revert "virtio-blk: support completion batching for the IRQ path"
77d9967b43c273bf0d20c23f34d85d5424929376 riscv: Link with '-z norelro'
7f0ac5c05bac8eebba9bb8bb3f4025a06f724add selftests: mptcp: remove duplicated entries in usage
e0fec5d8c040a486e9e7b1b3ccd970afd8e6db71 selftests: mptcp: join: fix ShellCheck warnings
4ebb55ee14b7e4e1b8aaed6f9a0f757bc19fbc7b selftests: mptcp: lib: skip if missing symbol
a5e7e9313e7494bef087bf4ac2f87c907b29afac selftests: mptcp: connect: skip transp tests if not supported
4ac7d1530abc90ca77fd2a1412c9100861ec9628 selftests: mptcp: connect: skip disconnect tests if not supported
2b108e002702a8fece38899108ffb82f278c97a8 selftests: mptcp: connect: skip TFO tests if not supported
b6e7effd1d1132794f976b0759498df8bacee63f selftests: mptcp: diag: skip listen tests if not supported
f642670e772757b163aed403e434f7a0f60b6ca2 selftests: mptcp: diag: skip inuse tests if not supported
6cd3dc192b1443a53f09c8974bff9f9eea711f67 selftests: mptcp: pm nl: remove hardcoded default limits
5316dde8e05100846794d69835473ef64d0bde4d selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
395634f28f70966b4c9c56714a82964cb22fba90 selftests: mptcp: sockopt: relax expected returned size
b77b4113e5e8fe2e763f1366dd6af62fb9066aa4 selftests: mptcp: sockopt: skip getsockopt checks if not supported
84ffad3e30b203eed48b572c62ec0488342977fa selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
679bcea381eaf8414292d6d4b29fbab562ccad4d selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
c045d528bc6e5e747d27ca8590ddcb115f21ca6f selftests: mptcp: userspace pm: skip if not supported
f13f3a5b0186613c3cd95c4ce1cd011c83899789 selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
8955f3fd758bf58cd189e179f7061ddd4bf30cc8 selftests: mptcp: lib: skip if not below kernel version
06738b3730d92dbc85073f4a1f8d35ce16fcef44 selftests: mptcp: join: use 'iptables-legacy' if available
2d36726a8b5e5d184add6155bc16cf7bc6433d6c selftests: mptcp: join: helpers to skip tests
041c1e5388e816fc36b1fd4025566b95edc8ed0a selftests: mptcp: join: skip check if MIB counter not supported
76cede8594b154b1123a521727c7223752d6a844 selftests: mptcp: join: skip test if iptables/tc cmds fail
34d183c3f421ecbc649fa73f16ac82605fcdba34 selftests: mptcp: join: support local endpoint being tracked or not
bbeeab87e8a194c56edb80fb92594b135f69bd5b selftests: mptcp: join: skip Fastclose tests if not supported
5abad19fe5de1e1a203809e71646db211e5f3ef0 selftests: mptcp: join: support RM_ADDR for used endpoints or not
8d4020b1e3813bde224718fe5f4473e0c67c565c selftests: mptcp: join: skip implicit tests if not supported
8dfc005754328c8dbf0c5e7dc2307862ecd14c4b selftests: mptcp: join: skip backup if set flag on ID not supported
1cc9d563c75d1536bc11623232e7a08726004e91 selftests: mptcp: join: skip fullmesh flag tests if not supported
e7b1950400a6e77afb06ae730ef2cf268077fe63 selftests: mptcp: join: skip userspace PM tests if not supported
ef15b6e6e15d0391ad9b62eef171af5839de5bf8 selftests: mptcp: join: skip fail tests if not supported
cf84db1d9ea391088b55e8fde670eb6859c564e5 selftests: mptcp: join: skip MPC backups tests if not supported
54722f776dcbf030d3629a90297befc62e65ac33 selftests: mptcp: join: skip PM listener tests if not supported
f2a248443b524c4fa8dd81b986d0c30a760aa403 selftests: mptcp: join: uniform listener tests
b8b17211c09494f9e2b80e8f465cc61f866a1b4e selftests: mptcp: join: skip mixed tests if not supported
0fd6652c93bb3594654b7cba39e7517dce4c2246 memfd: check for non-NULL file_seals in memfd_create() syscall
0d274f215844bd75fa9a3a9a5cc4eab8665ceeb3 writeback: fix dereferencing NULL mapping->host on writeback_page_template
cc6f800a4cad6d510d4301874650656927a0ca84 scripts: fix the gfp flags header path in gfp-translate
1dc4ab1fcedececcd2fafc16dc00ab83c2f7c6aa nilfs2: fix buffer corruption due to concurrent device reads
5c67f1459c388ae357c7c10668fcc2aae700a3f4 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
0c58e97b4753de90e806d99be631115663913d00 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
5f784b8d6548ab67b168583e2e05a109d4aee376 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
1dfe889fd23e2419230840e31b123a30890dfe54 KVM: Avoid illegal stage2 mapping on invalid memory slot
c189994b5dd3b239c223d423c801565addb666cd mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
b6e15f5940d1becb471a97c676c452b6c48d153c mm/mprotect: fix do_mprotect_pkey() limit check
8ee040b074a9bb155ad350667fdcc488db7a44f3 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
1be7443a689ca05d62dd42080bd174a6ddf7682b Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
447123893d3fbfd265e6573401cfca560dbd7b90 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
55e6ecd8fd278a10fc0b3fc61f2f8d5f15809591 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
2b8b666dd848ec444f18fb027ffdddef38e548db PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
27b44e8f9f6afed86fe8228fe448f890f485a978 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
4a1d32de8abc5c4927e981189922c81b9d77fc0f PCI: hv: Add a per-bus mutex state_lock
bbc7ecfcf8e3c615122ff9889fc628c8d71bd1b1 io_uring/net: clear msg_controllen on partial sendmsg retry
d64f876c25a5c0a01dc283064602f4012f593bbe io_uring/net: disable partial retries for recvmsg with cmsg
9c998d59a6b1359ad43d1ef38538af5f55fd01a2 mptcp: handle correctly disconnect() failures
72bda6bfea499cbdc18f1891bfac6607edd805ae mptcp: fix possible divide by zero in recvmsg()
db96b45f4c538b1ea4eb057d9f592a3bc301c2dc mptcp: fix possible list corruption on passive MPJ
c2b330e10ec6bfda4acd8b906d3c79455670fbe7 mptcp: consolidate fallback and non fallback state machine
6c193b407ffef1d3ab42d5211f9a67309221648a mptcp: ensure listener is unhashed before updating the sk status
10c8e1ceb6ee3fd30e228770e486589848cb2a09 cgroup: Do not corrupt task iteration when rebinding subsystem
25382018806f21c1bf67145796733dd94708ec57 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
3e07190a1325d077a00a730f4c6cf830c9169b9b net: mdio: fix the wrong parameters
73c8c6891cc6c05d7d9bad389a2041fd668a9df3 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
46b88e067f64c4f12153ef50a5826315bbda1b06 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
e85d0e750b3ac89c4530cfa6dc85b38ae0ce565f mmc: meson-gx: remove redundant mmc_request_done() call from irq context
cd87d9caef83d19fe4965f6f6caf067bf4b88db7 mmc: mmci: stm32: fix max busy timeout calculation
fde939971b4f4a4f68f1571bc34da62a48b34fb4 mmc: sdhci-spear: fix deferred probing
34d8823dba1e92e9f5c6c493fcd6b0cc9a5a5485 mmc: bcm2835: fix deferred probing
cf030a577fe0dc4a1a038e941591b184b2fbc0d1 mmc: sunxi: fix deferred probing
857e7a5a661c42068ceef1d32ee7d0c664f52149 mmc: meson-gx: fix deferred probing
6aaa750ca64dd4b271afcd876d26d2d5c664c8f1 bpf: ensure main program has an extable
c12e9e60f234d8c51ca812cee1201f56434797dc wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
a9eea081e111dcc6f035a6ae5080de8ffc633f41 spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
2b1ffbbfccc3cfd212f4ed55c5698c234a9b6e7f regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
4940711ffb29ceee7da49fb70c2c51df0bb7a36a regmap: spi-avmm: Fix regmap_bus max_raw_write
2b33fd52e89ea55b3ac55adf44f5eba276375b18 ksmbd: remove internal.h include
e21e30d954a20af41f29ea8d448247a6ac956bf0 fs: introduce lock_rename_child() helper
ef6cc1c465786b3e4e735d1ab8b616b3e94402df ksmbd: fix racy issue from using ->d_parent and ->d_name
761bd068e59c1af0b1a88b9d7be33b3d0dc3a62f ksmbd: add mnt_want_write to ksmbd vfs functions
5cca00b2af474e83f457382211a9e55a8ea3c65b arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
d9376472840e73c3221c770d57e2404a54ff3caf block: make sure local irq is disabled when calling __blkcg_rstat_flush
ecc72019f13da7e2217a0cf0ee805785ab5fa374 io_uring/poll: serialize poll linked timer start with poll removal
75a25a84444c1ed584d9d1da359327f29d19e633 x86/mm: Avoid using set_pgd() outside of real PGD pages
e43c93ede27ad9c13653315092943d271a487573 ieee802154: hwsim: Fix possible memory leaks
74dcf228bba43aaa2ff6fcdaed69edd4b4829883 xfrm: Treat already-verified secpath entries as optional
02252d75a92c14f26b86cf73dfb7c0c6ebdd613b xfrm: Ensure policies always checked on XFRM-I input path
f31ba824c25281d3325d600beecb486123739e0b KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
35395e31e5588cbf01eeffaeb9a764d52229c9f7 xfrm: add missed call to delete offloaded policies
36ee561b59990acae0acceaf6563020b5bc9f8c1 bpf: Fix verifier id tracking of scalars on spill
21ae0f8f1fec752c8224030a2a54d20df43662f4 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
d8cb7c824abc0bafa9e35cbda66511c1f2444c4f bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
c7632b61aa2a830f99610fc1a20a2cb4d8291fc5 selftests: net: tls: check if FIPS mode is enabled
74eba3fddf996008944a7d4a9a34d9a8937fddbf selftests: net: vrf-xfrm-tests: change authentication and encryption algos
7c8c796b308cff9337f1ab9d860125f774f00746 selftests: net: fcnal-test: check if FIPS mode is enabled
3cb0d1406c41bdb7abedbc2ff090e373e754ac12 xfrm: Linearize the skb after offloading if needed.
bf7a5d954f862ae267f02afe8ff339775d00167d net/mlx5: DR, Fix wrong action data allocation in decap action
f6be9b10ba4e333d55cd5aa164cb3d8b887af76b sfc: use budget for TX completions
6c9f30f23c5f440add2d032f1f0effa7dac1c79d net: qca_spi: Avoid high load if QCA7000 is not available
dc9cb797426479bc1ba300845866a1902ca3cf00 mmc: mtk-sd: fix deferred probing
9bef5a4d10e6a53cd4f5738942955043a8b189f8 mmc: mvsdio: fix deferred probing
14dac63fb8f7130f72be2157bb0cc0b9c7074a56 mmc: omap: fix deferred probing
46a002c502dca82fbde482a444aae3aa11de1c37 mmc: omap_hsmmc: fix deferred probing
4a90e1cea1c59a2f5d02ebbb04519e33147fd37c mmc: owl: fix deferred probing
27cfa6e3398d3d13bbd7d0f32f81e9990dd691df mmc: sdhci-acpi: fix deferred probing
31a8ccdc721cc548f96de96fc92206758674124b mmc: sh_mmcif: fix deferred probing
9f225fc091c97be489d2e3cfc21d278ff0951881 mmc: usdhi60rol0: fix deferred probing
0b35ab59560b72e3f778a14be886def5429f9904 ipvs: align inner_mac_header for encapsulation
02b2de2e67c33433e5552add9ceca79bab3944fd net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
849c5edce672ad5fbd656e53ce26ea2551d87049 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
bb1ca506e053f839804a4a7df33d3631d583e14e net: dsa: mt7530: fix handling of LLDP frames
21ade3f9cf9b32f88cada9b933b93eb713774896 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
07777fe912e9f6af2d0328809431e4298e3861cf be2net: Extend xmit workaround to BE3 chip
a1547f81341f14b1b355df04218152e8b5d4b264 netfilter: nf_tables: fix chain binding transaction logic
0b342806144ab28c7711712df16f085529d46ea4 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
dc7cdf8cbcbf8b13de1df93f356ec04cdeef5c41 netfilter: nf_tables: drop map element references from preparation phase
f661383b5f1aaac3fe121b91e04332944bc90193 netfilter: nft_set_pipapo: .walk does not deal with generations
921ca64b7e07006b35137c8b990ff912a5e4b45d netfilter: nf_tables: disallow element updates of bound anonymous sets
3d09b7fff7edfba4411bd17db6af1f8210d16e0c netfilter: nf_tables: reject unbound anonymous set before commit phase
7e95119acd929410e55ca8783042815c1448b15a netfilter: nf_tables: reject unbound chain set before commit phase
70c71aee78e280eef2b148a6ccc9e866355195fc netfilter: nf_tables: disallow updates of anonymous sets
cdd5225165c074fa1c5221432a1cab3e76959e55 netfilter: nfnetlink_osf: fix module autoload
d2c436dbb90d80356da15e42e8f9fde441db027f Revert "net: phy: dp83867: perform soft reset and retain established link"
c644783d474973ad3c6991a4e0c69dacf90c2d7f bpf/btf: Accept function names that contain dots
fef7c07b4ca521ce8d6b95cc3ffa046afb5c1d09 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
7798d55a056c9085d1aee53a845c2fb2195ca9b1 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
37ed1d3519853373cbd07654eecb7b98cc21a079 selftests: forwarding: Fix race condition in mirror installation
108058802dd8b44154b9a5368d85bb3fc7a50b66 platform/x86/amd/pmf: Register notify handler only if SPS is enabled
8fa7c1b469214ddd8152f4d493ea7857cf5f703f sch_netem: acquire qdisc lock in netem_change()
3654477d43a839d7d7485efd5caa297f078db42d revert "net: align SO_RCVMARK required privileges with SO_MARK"
077c5df768fe50e286700e7c9d3892fa8ce43c95 arm64: dts: rockchip: fix nEXTRST on SOQuartz
aad182bd0b8f53b753e39ab98e42d4b3804b45d9 gpiolib: Fix GPIO chip IRQ initialization restriction
f68a2b563987890d25827f0eac13437c4919c891 gpio: sifive: add missing check for platform_get_irq
e0ae6e90364e9b885517f37753a78453d6bca0b6 iommu/amd: Fix possible memory leak of 'domain'
278f6042c24d01d9c66aec73a9f79c3069703585 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
25396ffbceec13a0c936e1f87b17351ff66403bf scsi: target: iscsi: Fix hang in the iSCSI login code
46488d29d13078294621019ebd8bb4e8e82a9f1c scsi: target: iscsi: Remove unused transport_timer
cf1738fbaabffc75fbdfe60e3dc1bd9742ecea08 scsi: target: iscsi: Prevent login threads from racing between each other
07ca89c2b4a2c7ec894934493ac11eb3a174ebb9 HID: wacom: Add error check to wacom_parse_and_register()
336a79d6664a66f5e498fe503a91f79d0d9eb598 arm64: Add missing Set/Way CMO encodings
18c7c10352c0f92d2ca7b140a1695eb67f6f1a8a smb3: missing null check in SMB2_change_notify
a41100969171cc03a5d7895641c95826be9d159e media: cec: core: disable adapter in cec_devnode_unregister
ae4e69dcae2cb40c83e46e57e58f64c1f0795963 media: cec: core: don't set last_initiator if tx in progress
d0aae9053e8f1331f1d0d38660122993eaeb3813 nfcsim.c: Fix error checking for debugfs_create_dir
e6a9a52882c38a5e48c12182118e0429be6411f4 btrfs: fix an uninitialized variable warning in btrfs_log_inode
5458a0a579928524670ff14c1269f6a0f08cdb37 usb: gadget: udc: fix NULL dereference in remove()
b9026db654d99e0a750b7759d0e3e1b5347388b5 nvme: fix miss command type check
3d2949d77ff90e790936eb52521aee76c9cc5354 nvme: double KA polling frequency to avoid KATO with TBKAS on
750f2e5ab69ec653c785618caaedfe8631174e58 nvme: check IO start time when deciding to defer KA
99790dc4872e5fde37f37596b8fbddc0156b8701 nvme: improve handling of long keep alives
84a495d481501522069585433fa896f00ef6482f Input: soc_button_array - add invalid acpi_index DMI quirk handling
04dc6bc4a22a7e9795d17e38c59b594f776e7194 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
89760f3aaffa1f0346420b05b6fc9263916364e2 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
e3d7dbf093307f5624d78192b508080fbe454887 s390/cio: unregister device when the only path is gone
1d5c83c6388a743dcbfc83b658642962c9bf1a25 spi: lpspi: disable lpspi module irq in DMA mode
5811c5519f736406fcb3fc06a683a7560da5e1b1 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
d529d13ab3565dc3c68c2c89328b3bfca88e2c87 ASoC: simple-card: Add missing of_node_put() in case of error
a04961316a47b006656f09f800c92cb1c73e7d35 soundwire: dmi-quirks: add new mapping for HP Spectre x360
6b448cbc3d9e751ffe92c8989392df62eab16e27 soundwire: qcom: add proper error paths in qcom_swrm_startup()
07f150cb3bbd5d78c22af7b84204ffd051c9621e platform/x86: int3472: Avoid crash in unregistering regulator gpio
4942d43fa894bc9169ad580ff415885a269245ef ASoC: nau8824: Add quirk to active-high jack-detect
cf2fe455d46c425f2be736f4793f311cd3d5c55e ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
9a8dc72541376eaf5a3ff50fd0c42144a67b87e3 gfs2: Don't get stuck writing page onto itself under direct I/O
eb43e2acd1af675c7d3f6ad4ada07f83b9a144cf s390/purgatory: disable branch profiling
0517065daf74eb20808a9fdedfa04424db006354 ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
52edaa6fb87a73fb782f2294d568b89f78b88963 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
367a2795f2290ac73ae955182453f6dbc7e3b16f ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
41241429449b4b8bbc0a0f83f2e7bfa2389610df i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
6b758ca6fb86367e89f62cd956bcf357c4875773 i2c: designware: fix idx_write_cnt in read loop
85dc6adb63151a6f32aad9a8605d2b494e73f87c ARM: dts: Fix erroneous ADS touchscreen polarities
7ccc017fea6913884fc382c232fcc36c4a61be2c null_blk: Fix: memory release when memory_backed=1
f5a19130d4504f43a963edc5a3ad15b3c6bfd254 drm/exynos: vidi: fix a wrong error return
c088e79f5d6ce13f9f2a5ff21a7d445c4931b6b1 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
7701bef7888b99abe4acb0b6ed4886146e561caf drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
8ec977a9d3bb5e960646c8b689dbbcf027d4b040 tools/virtio: Fix arm64 ringtest compilation error
0aa3eb551c7155d79bdde4cce36f0a319d5d777b vhost_vdpa: tell vqs about the negotiated
5b43a641a2308a07eebbfaded515761aa9b79c7d vhost_net: revert upend_idx only on retriable error
28b3a5f2ad2b92326f74ab6d40906c22d5178604 x86/unwind/orc: Add ELF section with ORC version identifier
1fadaf23facc9ec446164ba3585da0640fff1d61 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
4108066fd2dd4f4a4f561a4218d5797853516e21 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
2a4d5af41e7ed043a93caf6f97d2d4c566a70531 netfilter: nf_tables: drop module reference after updating chain
20cb9d47f0bc13fe9b9ba4e711305c1978bb1c2b KVM: arm64: Restore GICv2-on-GICv3 functionality
c526418bc005193fd96d94fba12b0f892f0318f3 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
bf8355e3d347db88b78fb443f9284df369a4d905 ksmbd: fix uninitialized pointer read in smb2_create_link()
247bcad9a0df0855a2d549124eb4505ffb9b5d01 ksmbd: call putname after using the last component
28ae0a748c161ed01e2f43018beb978c74e12a0d Linux 6.3.10

--===============8698222787934771214==--

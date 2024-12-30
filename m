Content-Type: multipart/mixed; boundary="===============5732008894314698831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 01:37:15 -0000
Message-Id: <173552263565.2398771.16746928689158785748@gitolite.kernel.org>

--===============5732008894314698831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 90cd29785ac8698209d9bf9c391da497c3cafda9
    new: 235f73cdd2c0aaae1e1516df1f3bd77222abc4d7
    log: revlist-90cd29785ac8-235f73cdd2c0.txt
  - ref: refs/heads/queue/5.15
    old: 97d590f9febd0ae4e8469ee830ef1ab2dbfd776f
    new: f90ff88a4f3866630ec0975ef95dd74d1c5ac96a
    log: revlist-97d590f9febd-f90ff88a4f38.txt
  - ref: refs/heads/queue/5.4
    old: 5f722239fa4cd6342c5833f361f839ff00cad1c1
    new: f08ca071e22c11ce06b586aed375ff979a634c9c
    log: revlist-5f722239fa4c-f08ca071e22c.txt
  - ref: refs/heads/queue/6.1
    old: 8910402ea9d0ed2000b31b468400cc289881d447
    new: 432ed7510bfc7d1ff171f190fc19aef818d01d23
    log: revlist-8910402ea9d0-432ed7510bfc.txt
  - ref: refs/heads/queue/6.12
    old: d92389a2e1318bd2e6c9da880c377750775e679b
    new: 00d3051709fcafda57790346531c0475f5d3a6cf
    log: revlist-d92389a2e131-00d3051709fc.txt
  - ref: refs/heads/queue/6.6
    old: b163eb7f94e2ca23be0c6d34450c78cff2735d36
    new: b8998f8bcf9d4f88b665bf6c1d1efdac55c9ec65
    log: revlist-b163eb7f94e2-b8998f8bcf9d.txt

--===============5732008894314698831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90cd29785ac8-235f73cdd2c0.txt

a513fd91f7a7d70af9aa19f592b4304450955bfd net: sched: fix ordering of qlen adjustment
6063ad788563d81464f7d1c800107febe1037664 PCI/AER: Disable AER service on suspend
88ac080152d849d91da6292a613090822ea27d92 PCI: Use preserve_config in place of pci_flags
4932530a5392ba2e2ccacfa25c988ae66ee05e4b MIPS: Loongson64: DTS: Fix msi node for ls7a
b304a2ead240a913795632cf76e72a0368070ea4 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
25d8bb84ba7cefef48d86c052e2398badc83729d PCI: Add ACS quirk for Broadcom BCM5760X NIC
252d9c828665da995e44099d76cd7a634bfde5c7 usb: cdns3: Add quirk flag to enable suspend residency
6521689a703b29659527f0604cdf581f711e7792 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
cd90c98ae1c8433b86778ea09830cf6f985e7b17 i2c: pnx: Fix timeout in wait functions
3733a8317e2c852a62352b991082e7eada95af3a erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c94537b327c8bec65e637b2e69bdfdaf34f0dd0c erofs: fix incorrect symlink detection in fast symlink
a0469805ee30406a15a33d2a7a22b0ff4f5acbb1 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9645a678d2fd4e0e9839a87a3dd5ae816bc7a3b2 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
754db08c57e667308be3bd6418ac8305641af041 net/smc: check return value of sock_recvmsg when draining clc data
c011b15dd96f2b942c5dae343ffde5bd3166b241 netdevsim: switch to memdup_user_nul()
283327860931f528a8eece6dd4a30ff231a92ffd netdevsim: prevent bad user input in nsim_dev_health_break_write()
12bbbc8f74a1ec551b9a07e115a45df4a4ae8da8 ionic: use ee->offset when returning sprom data
44799031e97885c7571b520a5173304625a94a14 net: hinic: Fix cleanup in create_rxqs/txqs()
a212b78ced7767f08d914472c2f89939ab71c234 net: ethernet: bgmac-platform: fix an OF node reference leak
a50d43a37a3b6734cdcf99f110962343dd9f1e1f netfilter: ipset: Fix for recursive locking warning
738e7de3d08e45ac6c9248789e7cb05db4f90d5b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e49b05aa53bf09af3abbba080173e70b39b5c94a chelsio/chtls: prevent potential integer overflow on 32bit
3b2dafddab74dd0d33eab4380b5e842091c8ea4c i2c: riic: Always round-up when calculating bus period
0d2e4b8e7e0295b1c04be3d33d9284c9fb778a55 efivarfs: Fix error on non-existent file
e7f5b38a5f1692adfcd0febd797566730dfbffd9 USB: serial: option: add TCL IK512 MBIM & ECM
d0ec88db0fcba65e8eda7a3b73a63ed16f220cd7 USB: serial: option: add MeiG Smart SLM770A
fc04c2922f06aa333d2e4aa39a7d45e959ddc082 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
17617694b986f0a57bfc87ff2671ac86f0f2122a USB: serial: option: add MediaTek T7XX compositions
b5686b896108403ab3c500179fe7558e5bf5d966 USB: serial: option: add Telit FE910C04 rmnet compositions
206181657a97a758fc4c2c0458950ca91af7ffd7 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
a19ecc81729eb7a6b213a907ab16d28d8d762f0b hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
9c52974894ac507ffab2b0d708b60180be0ca7ba sh: clk: Fix clk_enable() to return 0 on NULL clk
0e00ef6cef62348e906e7a1f72fc430868c45bff zram: refuse to use zero sized block device as backing device
4dc11c9de71c4cd15d50fd8efe2a2665e80408a1 btrfs: tree-checker: reject inline extent items with 0 ref count
ed3fdb357c0952c42fd46d02617b687e44c69f76 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
251af70492ff409bafe64a81485f92900c70e243 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
c533a0e664cd06679fea5462a15f269b855c43df of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
175ae9777a4c9f6075302dcb36740d062d6a873b nilfs2: prevent use of deleted inode
e8a05dd034e6e1023e135c544e7c40d41b255b84 udmabuf: also check for F_SEAL_FUTURE_WRITE
44c47b2326d6db957be1478766e4454640981665 of: Fix error path in of_parse_phandle_with_args_map()
d1dea8bbd438463146d42fb245ff4d6ea4176c7d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
de933a08baf5e27af1deb777b20bcbb37a2f5bf4 ceph: validate snapdirname option length when mounting
2102d60f84bd6d2023f5d8d0338a5761b38ba9ce epoll: Add synchronous wakeup support for ep_poll_callback
cef46bea94f9ad99caa0179912773cb8a4dd7c39 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
dbe2d59d5151ccef651818d1e247dea73efa08ca mm/vmstat: fix a W=1 clang compiler warning
ea85d1b8fe1c4afa286bf1e20104d9dc9d1ca5f3 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
1b647aa4c2a1ccabf49fb081a3c21ebdb4bc14b6 bpf: Check negative offsets in __bpf_skb_min_len()
7d046a5544a3dd04b48d0e1729152202ae96b90d nfsd: restore callback functionality for NFSv4.0
791e1cfebab7f426b0b2db0296890d8a3abded37 mtd: diskonchip: Cast an operand to prevent potential overflow
6c983ecb2d46b3f1e65f72a7e17346b950351e8c phy: core: Fix an OF node refcount leakage in _of_phy_get()
0900503e347a27622e4a0cef8d1b78eeee15a773 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
62b5d2231faa62f2dbb9f59732e27c4f0845a7b4 phy: core: Fix that API devm_phy_put() fails to release the phy
7eff70ab11fa029d27e259f636c4c14113b79da1 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
20e76d83d40a0730d36e8b9076152199f5266b9d phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
67e6fe3b52b0f687cf518e1bf0e47e8bff318814 dmaengine: mv_xor: fix child node refcount handling in early exit
8bf8234563db3d3b5d8644ee147178dfc85f64e8 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
18c06b56ef96d23c1105dab64eaa4f4c8da726b5 mtd: rawnand: fix double free in atmel_pmecc_create_user()
f3e8f1dd7369be0dfc86787bb504a010050b4303 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
2c84d059fef7e04b5456b59ebf18876559d12cab watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
5f7be9f6b47bf0edde544576acebab9927c5b077 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
ac31aae9d0ab74878e01299fef8e37bcc44cc6e2 scsi: megaraid_sas: Fix for a potential deadlock
63e85ecd96d36d68f4e6e0cadab21e3fc3eaef84 ALSA: hda/conexant: fix Z60MR100 startup pop issue
6d3bfac05bed45153b14b75f445a7c9203a142ce regmap: Use correct format specifier for logging range errors
1a619794c405c57b8e4c5bc4d34fc968761cf8c7 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
324fa399f56cbd58b061fe016dbe44222f295229 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
7372d07a2d0baa59b0f25720a84805135a6c9845 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
3954d54c23bda8128237a2ac524dc2ba69294b26 virtio-blk: don't keep queue frozen during system suspend
dae6077c04ba36b50c705cbd832390b110bbae41 MIPS: Probe toolchain support of -msym32
69da47b90556bdba589209df3662bca31beab64b skbuff: introduce skb_expand_head()
0865eff50a9a9119703e8814c1d45b68eafe5f3d ipv6: use skb_expand_head in ip6_finish_output2
d694c78adb1341040df45c80d4d3076944cc78a6 ipv6: use skb_expand_head in ip6_xmit
7118f286a0a460ad17f625fd251d59ba32d6635f ipv6: fix possible UAF in ip6_finish_output2()
ff6fe1eddf6bd45dd4c80000b48a786ef5f2684b bpf: Check validity of link->type in bpf_link_show_fdinfo()
9f7b1b51c35e71a9592ef2d034213edddfcb0e93 bpf: fix recursive lock when verdict program return SK_PASS
95564c38ed0c7fa8e6eede75eec38d336cebc298 drm/dp_mst: Fix MST sideband message body length check
828e81091a22dd857eb91babecf1f8819db8b0f0 arm64: mm: Rename asid2idx() to ctxid2asid()
235f73cdd2c0aaae1e1516df1f3bd77222abc4d7 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs

--===============5732008894314698831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d590f9febd-f90ff88a4f38.txt

d80f91b6a91acac4d5b0e260d1ac4409feb18828 net: sched: fix ordering of qlen adjustment
b4acd34f029d738d63b2f59ce6bcc3f3d7929dec PCI: Use preserve_config in place of pci_flags
3994b802c4b7677fe8dfaa0734608cb6b9f0f901 PCI/AER: Disable AER service on suspend
3d759d9776f74c0e02355d11123a5fe070261f62 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
dd469807072cfa8f5f15ec5a147b03290afbd803 usb: cdns3: Add quirk flag to enable suspend residency
72c52515a8ead596fbf66ee9c22cd99faf938f5d ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
a52ff58984e742f568b2ad86ebb5a5ab0c7c5683 PCI: vmd: Create domain symlink before pci_bus_add_devices()
fa92196ad04ce7365dc6b74fb56f93cea910dba6 PCI: Add ACS quirk for Broadcom BCM5760X NIC
695fa644e6c1931ed85e09699f18780b49fb2ee6 MIPS: Loongson64: DTS: Fix msi node for ls7a
cb0606eddc8daf411ec5a487e17baa964140c54f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
0738ca39c06e01d1f931b1888d3aa8e24fcccbaf i2c: pnx: Fix timeout in wait functions
73861da77f945e2300d51773a427aa010f59d70b erofs: fix incorrect symlink detection in fast symlink
c77c9018bf89147cfff4a2be88ced8a0fdccaecb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a1b2d0933924ee1b2967459035e37512ca297730 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
5a8697bf8ef0089d6d82ee34d498ee3081dcc989 net/smc: check smcd_v2_ext_offset when receiving proposal msg
34af85be40f12cabf4007138bc326b6d760cfa90 net/smc: check return value of sock_recvmsg when draining clc data
dde8419e9cad3c1d2d0f3e5797aa8bf038fab24f netdevsim: prevent bad user input in nsim_dev_health_break_write()
8a4411ee623de48f869b09ca11ccc4e1a7c7e2d8 ionic: Fix netdev notifier unregister on failure
c09f26aba3eb1be87043e0de729cf54b40474a85 ionic: use ee->offset when returning sprom data
7984735488241839c2d793a61f701973528a91ac net: hinic: Fix cleanup in create_rxqs/txqs()
5542ae808b5a6e90b081069fac4629a1236b8398 net: ethernet: bgmac-platform: fix an OF node reference leak
12b906d5c356465824e8d1937d13809c99da124c netfilter: ipset: Fix for recursive locking warning
7bef93fc0d9efbeb1a9918ec7846a4b627443689 net: mdiobus: fix an OF node reference leak
8b38cdf15222866168ce356dfcd0c93a4f023a60 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
1307a32d778d0887cd573f993cbaffd3b3c06c6e chelsio/chtls: prevent potential integer overflow on 32bit
fc3a79cbad578cbeb4fd51f25df86f2ea6f22902 i2c: riic: Always round-up when calculating bus period
317e8ba93ea7fbfb961529fe0e50c0cbd13b7f00 efivarfs: Fix error on non-existent file
f7748f2b9cc86cf5750c642e94c27d209fc9f7ca USB: serial: option: add TCL IK512 MBIM & ECM
865221bc5ab68897fd2f36433cff43b5d938a736 USB: serial: option: add MeiG Smart SLM770A
d7ed81cd51daddbf8a99513d299847225b607f71 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
1ea44d25c46cc78a167e4fd7372931d5bcafda98 USB: serial: option: add MediaTek T7XX compositions
38154939758d48ae88de24b6be8220f2b0555a73 USB: serial: option: add Telit FE910C04 rmnet compositions
949201f7b95dd7f49615f03e1c7f318d9964f3e6 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
fd60db33c4432299c743fa4274993991a386da2d hwmon: (tmp513) Don't use "proxy" headers
b72d5ba1faa10526757898a69c727ba5dd00ac74 hwmon: (tmp513) Simplify with dev_err_probe()
ded9065701cf900b71e0bdfb8f23da626a763829 hwmon: (tmp513) Use SI constants from units.h
88cda01950a2820f1e6dbd289232298dffa1fa0c hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
6e641d8a4b25bc367ce0feea3cce677618ceb0fd hwmon: (tmp513) Fix Current Register value interpretation
8a513c26deb820280af9d658395713e628cd3358 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
a3d8f7018a9a9eac3f585bf5d2a2b06eccadcbed sh: clk: Fix clk_enable() to return 0 on NULL clk
bf17d9335380aec35aed87e32f875c2ac2068c73 zram: refuse to use zero sized block device as backing device
6f14756b28168ce9bc46d62ab535b287af2f4ed9 btrfs: tree-checker: reject inline extent items with 0 ref count
f202526e3a278f0dc664982fa419bf69ce225fa3 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
8643d520d0e0ccc429fcd1b5f089f617d66eff0e KVM: x86: Play nice with protected guests in complete_hypercall_exit()
603ce5f134e5226250d0ed11bd086374cea40093 tracing: Fix test_event_printk() to process entire print argument
4a820281a3d0591a1b76bbbe9b43fbec4029eeee tracing: Add missing helper functions in event pointer dereference check
782ef52e173b8a7524c4eba23c05f198ca840446 tracing: Add "%s" check in test_event_printk()
dad9bc3ba5541a315ab55aa40df820979d35a803 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
618511319dc38139d9bb79d9ed0d73f80c2d0429 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
4c71c47e23e988df004759a41c3c3c9e3a463a1c nilfs2: prevent use of deleted inode
47eb11b052a409ca24be4d7649bc39c28e0d9e8e udmabuf: also check for F_SEAL_FUTURE_WRITE
451e8cfd79ef1cfea4f4f5a7afc117a30b9f487a of: Fix error path in of_parse_phandle_with_args_map()
dfc3f112d4237cb588d2c7d4ffbf6296e60e30ec of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
018e30deb50f577e27964ca0a67442cf18d6849f ceph: validate snapdirname option length when mounting
6f19da58be16fddb03fe78892ec0e29bfb9310c0 epoll: Add synchronous wakeup support for ep_poll_callback
7721af692fb5a8868cd8f993d7c82e30bc4ed395 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
192b887db0830822fa5cc969f83396966b03c9bd media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
36a7d96c4f367d0a013342cf136fa2b030523746 mm/vmstat: fix a W=1 clang compiler warning
b7bd7193b9277213fd7c2944830447979b0cbca6 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
342202db4c3890af894effa6bf7be7f4337411f9 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
80b8fdb709e2365ce9539444fa947552763f97f1 bpf: Check negative offsets in __bpf_skb_min_len()
26ee8b3bd66dfdc1d8ee7fc22c1ddb99f528811a nfsd: restore callback functionality for NFSv4.0
6ec244f0fadb2a000cb6877bd5fe7e1952f75f46 mtd: diskonchip: Cast an operand to prevent potential overflow
d13d673f87caaf6866b6825bf1e076796273da4d mtd: rawnand: arasan: Fix double assertion of chip-select
aa20efebf062793edc1451e8b58a004835b43a51 mtd: rawnand: arasan: Fix missing de-registration of NAND
9a09cd7eed2aaf5cbb85c8965ad11fa31e1226b5 phy: core: Fix an OF node refcount leakage in _of_phy_get()
bd6d34842b8d4937f9d25cdb379fe77dfafe689c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
c7091d5a424ac682b02dd1e71af5a43d58158e97 phy: core: Fix that API devm_phy_put() fails to release the phy
e04de4a9de9b064013327d8dd5b632a67f046609 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
82d128b83b17ae181d6eb2da471e1fc8aa951cf2 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
16017e757c7c84223958f00e635f280c3cd55ed5 dmaengine: mv_xor: fix child node refcount handling in early exit
684634ccf7bf42466aef1f7fa3ca314032b76aac dmaengine: dw: Select only supported masters for ACPI devices
97a7fc9befa78234302fa187d8cf72a7c837a865 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f2cdab4916aa863bcd5c4659c54b8d8493f3488a mtd: rawnand: fix double free in atmel_pmecc_create_user()
3c504152bc10e9bade99ed768c89af07f0bbdd76 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
49ceab7d191b1dc0d6cdadf36b2e1e0a9a0ccfbf watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
1d1b82167f037540572c6815052c31f8f1607c8e scsi: qla1280: Fix hw revision numbering for ISP1020/1040
14d203dca49edc065cefcfe7ae2286fff9c281b2 scsi: megaraid_sas: Fix for a potential deadlock
a830d70debe8ddc3df2f03c503eae576b33bfeb5 ALSA: hda/conexant: fix Z60MR100 startup pop issue
8b0536080414eb4d922220e013360bf25aed1ba3 regmap: Use correct format specifier for logging range errors
037045574c4a09f4fc8040467302fb4113fe3972 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
d1a8aa6f37d5b54df418297f3c4a36484134c53f scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
a533a244d3f36d71cc1c43bf69fc9dfecd8b3490 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
ad479d28727a5dab1bcbddc9d01911bdd3a8fd67 virtio-blk: don't keep queue frozen during system suspend
3afa5fc350b7209c2b9da441a2b9b1542b91931d vmalloc: fix accounting with i915
00f58e179983eb20ca857b6acdc18a20b6f0acee MIPS: Probe toolchain support of -msym32
e667e6ad5d9890e940169129446c6b1a859c8b2b bpf: Check validity of link->type in bpf_link_show_fdinfo()
9f420a46b0386211800bb75cc19a67f9eee3ebca drm/dp_mst: Fix MST sideband message body length check
524a5036b6660b512d3ef40eb4d66577c1a2e61d ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
0c19d791a5df67e39d4d2dded48e3f50683cbd89 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
2f41680d0f549918f054c04366d1ee95736c3205 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
ac234b4cee732e93a78b4df4096d35cf375828be arm64: mm: Rename asid2idx() to ctxid2asid()
d2e0265cafd7fb097e70f216bc0a50a4dc56d640 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
93e127d1eb68bfd3cf36177d55ddcdbd192bc662 drm/dp_mst: Verify request type in the corresponding down message reply
a727d01afe28295673c375fb87c90070bfb59f63 lib: stackinit: hide never-taken branch from compiler
14330d603a031a6a8e2a2b4b75cf58e0745f3e35 ksmbd: fix racy issue from session lookup and expire
f90ff88a4f3866630ec0975ef95dd74d1c5ac96a riscv: Fix IPIs usage in kfence_protect_page()

--===============5732008894314698831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f722239fa4c-f08ca071e22c.txt

5ed6d433c2e97c3d23dc5f50b19ca05c5e7c6ab7 net: sched: fix ordering of qlen adjustment
ee63d16d294fea7547484a69e33fc5d7ea814af3 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ac12828b9e62634a4cd4c2d2f60444d1ea6ed7ed PCI/AER: Disable AER service on suspend
87be5dabdef0ca4d16b5bebbe858d6d767d5a876 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
b79585b0021e239a7562f9ea6b026a1fa2290a4c PCI: Add ACS quirk for Broadcom BCM5760X NIC
99b1ecab375bf8d473aa336f68c16266a91b8ebe i2c: pnx: Fix timeout in wait functions
05ee2831cb4f2ed0a81aef171cfcddf368ca0017 drm/i915: Fix memory leak by correcting cache object name in error handler
eb2c32e8f6518e9833d7d0af82ea02c823c120bc erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
cec4e373ff12f26c034fb3540e0a663dd08575a2 erofs: fix incorrect symlink detection in fast symlink
2da88ddeec1bf8934a07a40c4f42d0e5dcf62832 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
fb5e12719158a4b506dad8b2a56cf13165572e6a ionic: use ee->offset when returning sprom data
c5b19fd83963fb229a6ed0d85f00cae74fbb0b19 net: hinic: Fix cleanup in create_rxqs/txqs()
fed8124b993b3a5fd8d7fb522706e3585a6a6d04 net: ethernet: bgmac-platform: fix an OF node reference leak
2a473b5e76ed4dc6a919e563e3cc2a05b214384d netfilter: ipset: Fix for recursive locking warning
a9e4fc7d0db221bc05774aee77fa7643c51b620d mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2cd1aa0716071d10fda2051220fca454723a4430 chelsio/chtls: prevent potential integer overflow on 32bit
29c16ba8370538f13644c064cfe71f8149fca237 i2c: riic: Always round-up when calculating bus period
2b4d1f94a3d261046a6058198080f8adf9a5f232 efivarfs: Fix error on non-existent file
764b33e0419edd2d1804ce4bbd0899b268d3881b USB: serial: option: add TCL IK512 MBIM & ECM
7c4b59791ef9b2345a8e5052ac62ed5d29815a4c USB: serial: option: add MeiG Smart SLM770A
52bf6a522c7e20c2bb27da380bcd8e8c613b9dd6 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
724cadb5c30c58c896d6eff3a80308731b11defe USB: serial: option: add MediaTek T7XX compositions
b782a8c53c7ffc73a5e35eef219427558f828842 USB: serial: option: add Telit FE910C04 rmnet compositions
dd36746bc63786636d54047090426d5170ba60e4 sh: clk: Fix clk_enable() to return 0 on NULL clk
a3888d91c2eee799e7b352a1f276a4daffe2608d zram: refuse to use zero sized block device as backing device
5e56da805df762f3641959544febabc68ab45e2f btrfs: tree-checker: reject inline extent items with 0 ref count
8719d013713e99934c5dcade87a163bd8d83e6c0 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
a9c66a18b9fbcf78ed6ead81caf8146344ae69c2 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
6540d4b75945d53e5505c355766d526eda3a65d4 nilfs2: prevent use of deleted inode
7f6056ad015ef63cefbeab839f55a83d0a28566f udmabuf: also check for F_SEAL_FUTURE_WRITE
e24632e5899f572d8c8f13bf66b0a05431938684 of: Fix error path in of_parse_phandle_with_args_map()
7e159f13865cfd612a8177b8678fa1b8c625bc97 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fcebed37dc852dab5cceec29bb06cdfd6864c87e media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d7289dce18b21331e31419ea45d771348399456a bpf: Check negative offsets in __bpf_skb_min_len()
9463f945a99cd270dbc50bf471b4d33b86f63e64 nfsd: restore callback functionality for NFSv4.0
9e7112eef48eab6e32e6b27fd36e15f39d9daa76 mtd: diskonchip: Cast an operand to prevent potential overflow
b0b404229fadb4affaf935582be5473306697d36 phy: core: Fix an OF node refcount leakage in _of_phy_get()
28662ee90bd19c8075e83fabdd57eaaab0e19121 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
19318aa006d36ddcd377e9e02fdab4b75f92f292 phy: core: Fix that API devm_phy_put() fails to release the phy
1a3d1fdab7dfb261efb71625a45c5a9781c6068f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0cad041a38e33fdd3b801231510517fda82c9555 dmaengine: mv_xor: fix child node refcount handling in early exit
20671e9df74dc95f45fb1466bcd60774945685a1 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d4fc1aad3a3ac410d63bf2327e2c6d1f71013ca5 mtd: rawnand: fix double free in atmel_pmecc_create_user()
fdbd8f35ce802c04303cd0ee9a5311c29dc3d7b7 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f8f741a647aaf04a70c571bf6c5ec54441846008 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8673c255e43ec1334cfad25a303c6126dbba9ffd scsi: megaraid_sas: Fix for a potential deadlock
22790e3f33097f79c6309ae49b61a8d2235d3a71 regmap: Use correct format specifier for logging range errors
6a6d49b1d5453f44808d34041051a17d6c51469c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
b64197eec99ec97e11a31ba3f526b01a0240fe48 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
1d9de5694b2e747a1504dbc0621cbcda44b03d8d virtio-blk: don't keep queue frozen during system suspend
ae586e73e9730b83a0c8a2a553b387997710e495 epoll: Add synchronous wakeup support for ep_poll_callback
38c3605331db6fce01660b329f508c43ccea371d MIPS: Probe toolchain support of -msym32
f663f6d02b1f453c5f917f15f772aabb0dbe4b3f skbuff: introduce skb_expand_head()
a88bcaf9d32860cd1078693174946b0ae5e3aa0c ipv6: use skb_expand_head in ip6_finish_output2
9086a91cbf6856a6f4827093e123a4e8f1aa292d ipv6: use skb_expand_head in ip6_xmit
e4c5e325bd2dd42e68e907fdb448fb602036d257 ipv6: fix possible UAF in ip6_finish_output2()
f08ca071e22c11ce06b586aed375ff979a634c9c bpf: fix recursive lock when verdict program return SK_PASS

--===============5732008894314698831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8910402ea9d0-432ed7510bfc.txt

ae4c9faffaeed160a005dfc3fe8dc9a2677497ae media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
aa626984f13ee5a4b53576e11ea30bdce9292a4c mm/vmstat: fix a W=1 clang compiler warning
e2a2fef33f5430ddab9c84c4ce9b8361073d01c2 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
659597b4c9d839a1b3f705000449b32c02aab248 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
4e89884328dee8ea8e13697764a93f910ed16060 bpf: Check negative offsets in __bpf_skb_min_len()
dd8a6af428279f827a5f4e49df33d49cee615a91 nfsd: restore callback functionality for NFSv4.0
4bd28c56e5cdae8a4b3f9e6234dd0d77d7674d17 mtd: diskonchip: Cast an operand to prevent potential overflow
cc8ccb1d6356e180eb07029501a0a2dd9e088706 mtd: rawnand: arasan: Fix double assertion of chip-select
5d10b49a07272d8b26262ce5e4b89b9d490ec4d4 mtd: rawnand: arasan: Fix missing de-registration of NAND
89b00ed651381e4046b36df8f0d24d926ae61635 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
255528e4d63c6d5cfc43a7cc22545675b61d826b phy: core: Fix an OF node refcount leakage in _of_phy_get()
b60fbf3e7fb810d96a83dd4711792e986958ed75 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
ca1c4133155c7b8355e85b2880a7317fad854451 phy: core: Fix that API devm_phy_put() fails to release the phy
a23ea220fbbdfa6cc6ba253e510b6f9fc60b75c9 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
ea232967590db1e35418c5e8f19ce97736cc680a phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
7d8170d9dea6ca7a704f63e3c6146bf35f85f40e phy: usb: Toggle the PHY power during init
34559284157995fad195c1777f6a18ddfe9ca842 phy: rockchip: naneng-combphy: fix phy reset
b5aeb4107827a57fab66ca33638ba060a50e38ee dmaengine: mv_xor: fix child node refcount handling in early exit
9d05833a255bbbeb9b3cbd8ff938da6b4c570da0 dmaengine: dw: Select only supported masters for ACPI devices
37e4ff924235d0a0277579af73d73411919275a7 dmaengine: tegra: Return correct DMA status when paused
6f3dc51865dae6c932b12718be7d7ebb1308b2e3 dmaengine: apple-admac: Avoid accessing registers in probe
564a82dd68f7afa91bebf014355bf4d78e5ff348 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
263139d54758667ee95329848a2397ea62a01942 mtd: rawnand: fix double free in atmel_pmecc_create_user()
3e5c409b068416f068d554a4614f42cec74169aa powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
18c42a754d16a5c6e9be145bb85dc40e9f572e4d stddef: make __struct_group() UAPI C++-friendly
72eef1a3270f911e03497d31e6808536d8797363 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
0057656f2c1abca2c724e03a3874ed87a4d46756 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
cd5d995759599b762975023c1dad7ab837a81dce scsi: qla1280: Fix hw revision numbering for ISP1020/1040
62b77b7794751ddaed5a193fcd508bfec456201f scsi: megaraid_sas: Fix for a potential deadlock
bf8ac5738086efa26879d624e26571cc6c1f9790 ALSA: hda/conexant: fix Z60MR100 startup pop issue
9c38947157dbde5e8860b8780506359764556d1b smb: server: Fix building with GCC 15
c8ace13603b1df75733e69963b56da2391869afb regmap: Use correct format specifier for logging range errors
334ce1d9dafe9cae37cb8b8e84c9aef93c9abcf0 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
c615266d0b0a82499cc55fcfe2a584cfce6c4a9e scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
cb1ec07b6fabc1119c58e30bba878849f7442a1c scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
8534fb79df4d805b2c53fb74164672c3b748429d drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
b9a4273d8bd950b10c77a98511c634c9be0f14b4 virtio-blk: don't keep queue frozen during system suspend
fb4e63fceb9a56cfb8acfc4872b8ee57325ea05e blk-mq: register cpuhp callback after hctx is added to xarray table
2c88d763e44cfea0d9743b48aece2aa8754f1bad vmalloc: fix accounting with i915
fbbfb2baf54be0912cd4fc88ecadd63360be82d8 MIPS: Probe toolchain support of -msym32
22f7e382f476372f91c5916349f5972731cd2919 MIPS: mipsregs: Set proper ISA level for virt extensions
cf9c7e624c29addef6d1f702918f111463499bfd net/mlx5e: Don't call cleanup on profile rollback failure
29d99a707ed0882376654618bfffe4f64bce9c1d bpf: Check validity of link->type in bpf_link_show_fdinfo()
bbbd47a85ab76272e0dd7b2b383052ae82a7029e ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
b9551b99cf0b00d7d4a046bdbcf617ebb4215b9e ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
9883601975920a0863cb0034f474f9e3eb3774d2 pmdomain: core: Add missing put_device()
3224b667f1e838853dfefb4bcd208cd70b74233c sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
432ed7510bfc7d1ff171f190fc19aef818d01d23 freezer, sched: Report frozen tasks as 'D' instead of 'R'

--===============5732008894314698831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92389a2e131-00d3051709fc.txt

682b9b4aa461d7926beab2f561fe6a2da6825da8 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
fd326361c400e5c3c7a241a7054af69d91273569 ceph: allocate sparse_ext map only for sparse reads
d63e790802bf682b2c78e7fb06882a0a3d0cc883 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
7a071928beb3c1d4e1619d769b5e7ef1285c4097 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
fab692aae6d0092c4bffc06e31054e18a271a917 fork: avoid inappropriate uprobe access to invalid mm
98c5f9198098593f49d79d3dfb1a5f87ab687d2f mm/vmstat: fix a W=1 clang compiler warning
6947af9bffbb604b4f67979b5e0d3171217e2623 selftests/bpf: Fix compilation error in get_uprobe_offset()
e4b6971b6427be7397b191403c41b2d1eb820ee9 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
c7ba3e0b3584e765ec08385d269331dd1cb5a087 smb: fix bytes written value in /proc/fs/cifs/Stats
35ed892ebabd330e9911aa81da10dd3fa462c357 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
5477e2956de8abd989b02ae0b78056228bbaaba5 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
116913b1b583157385f44ffc38727493ddcdde2a bpf: Check negative offsets in __bpf_skb_min_len()
13c395c0e0fcfbc944a98464fe663701cbaec18f nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
44a2d21f530734b375ba329cd55db19e6a1a3175 nfsd: restore callback functionality for NFSv4.0
0f2222c8b5bbc5609d3f532ef8dfcbf6b1bce100 mtd: diskonchip: Cast an operand to prevent potential overflow
8cfb2e7541ade54f26212397fbb020d5d3daa3f2 mtd: rawnand: arasan: Fix double assertion of chip-select
a1266f4e4bf2bedebec3e5708f8d579fdceaa38d mtd: rawnand: arasan: Fix missing de-registration of NAND
4adf258ad88bf70a8ac919e5e74af667ae16512f phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
0ecfc4f0c09748ca5e77804694ffc670cf46965d phy: core: Fix an OF node refcount leakage in _of_phy_get()
c71816ff5da30bb710c1ddf0e7586b0aa7cc2709 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
24313f29a12051187c911fd13ba850095bba5a62 phy: core: Fix that API devm_phy_put() fails to release the phy
f4f06e885a647dbead4968fb0fabcd60b6d5e749 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
6490e7c69388442189a890980b61ff3c8d4209a6 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
9e259cc12d81e0b28f3021f00703a7bca1121ec4 phy: usb: Toggle the PHY power during init
f76907053ddfc31193690c48afa1d0e968146ebc phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
f9791ce7fad3734a86bf0c8a484827dd0861d573 phy: rockchip: naneng-combphy: fix phy reset
33d4f5f64fe575dcfe7c0bbd0ecda313e6cab7c7 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
fbee76d380a306d4632d9812e215b68571408946 dmaengine: mv_xor: fix child node refcount handling in early exit
0a3081a39c66c8d38b3be2fbd9aa761b10fba2d3 dmaengine: dw: Select only supported masters for ACPI devices
88842c9d88db5a4bd7e19f65fe5a499c52e7cb4c dmaengine: tegra: Return correct DMA status when paused
f23bd12005d67e0f7bf8a227e1e167a36d4225e8 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
72d9f602838e278d07ad44a29098022946ffd046 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
538603916c68b611e8eb98cabb91c0e61bbb088e dmaengine: apple-admac: Avoid accessing registers in probe
1108b482b7c14f02167383935534de334687a355 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
214061a6105da5b3df0b9c789858367bef81043e ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
eb5128cd2c07471f0a0075dd9981deb6ae41c890 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
36077b3e8ae324b653e230aa7b5a2c3247eeb1ed mtd: rawnand: fix double free in atmel_pmecc_create_user()
d205603d1754747047bc4cf5465ba78b2eb2754a ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
816f237afbc54aa8b7a033e945e3d21f292d4f6c ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6527d37bc0282510344ba285640a2267794bc799 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
54bec11da408afb57880fc805e2c94cb9eed474c ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
a0b3ebe8bc094778098259974c3c7384e97ba21e powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
f15d739b58bc2a986ea2cb759fdcbd1cd38311ff power: supply: bq24190: Fix BQ24296 Vbus regulator support
73850849f2937a31288c428a628f1ad93ce65272 stddef: make __struct_group() UAPI C++-friendly
66e9b76a64a4920f0a13325270a937e1afedf823 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e981a6e99e2fb089531966ec2c79811195c341e0 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
fde453d5fa5e9236498db6ff30a7b0c852568c8d watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
d586645c4582bb645b850555a70d0cb2d32f19dd Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
aaf889af162edd9a6c4ee4392740ee1126f0f225 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
934fa51c80eef18ffcee0f3c42d70a3fe882bb8e watchdog: s3c2410_wdt: add support for exynosautov920 SoC
04f3d29368c5e0bdcad08c3844f8309ae377c7d7 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f6a53033b5e7a1ef1c9097885db49fa60dc6a74c scsi: megaraid_sas: Fix for a potential deadlock
27dc89f68ff6a19e8c20ea125eeddf617a454d3b udf: Skip parent dir link count update if corrupted
729c9d4150b53fbce2a71205ae0139c6e832caf3 udf: Verify inode link counts before performing rename
19624df8cc27484d8920bffce9e796a352132afb ALSA: ump: Don't open legacy substream for an inactive group
aca45ec9c89c49f5f7f99c0b09720580c24335f2 ALSA: ump: Indicate the inactive group in legacy substream names
6e1e51e2ba59d0f2f6a784589ae3c47956d62d8e ALSA: ump: Update legacy substream names upon FB info update
c3c92996797cb3c2ca0baf235c16c89f69dd172e ALSA: hda/conexant: fix Z60MR100 startup pop issue
74a173fbfb6b0d135a57bc47a81454290fa4cf9b ALSA: sh: Use standard helper for buffer accesses
1bf2c2fa74b91260c5793e06ad8d9e7ce61745f6 smb: server: Fix building with GCC 15
abefb3cb129a36ad508691d326f844118b9d531b regmap: Use correct format specifier for logging range errors
63d9c276e6fbaef6f26ecde1d883cb31ff39aade LoongArch: Fix reserving screen info memory for above-4G firmware
9842f635d2ab06c0a7b59c48c52d53f289559470 LoongArch: BPF: Adjust the parameter of emit_jirl()
c1ad2053877de4178b81d7ddff58ebe23b08abe5 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
b6eb714af4dbcef396615aee9cbed57b5296a155 bpf: Zero index arg error string for dynptr and iter
183d41c52ee4bd614b19f8941ef62c28b2e40ec0 spi: intel: Add Panther Lake SPI controller support
623df00b64962052e58d84a2c75e1328254ceb50 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
226e65e8f4bef73a9bfb4ddfdc972eb94804ff36 scsi: mpi3mr: Synchronize access to ioctl data buffer
cd63658a9f6ce7ea733c9be8b6a8fc0ec3f34a1e scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
1b8d68f39e00b9d75fbc268d0522a4b4952572ef scsi: mpi3mr: Start controller indexing from 0
5684035d719a417fa86902bf49df34fdffdca113 scsi: mpi3mr: Handling of fault code for insufficient power
a95c01a8271df08c95211e8afe18a18b32a755c4 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
3b542b9063e3aa22c31d26476a5d228336964ac7 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
8ef92d485051e79700b272a5f82afaa027fd7595 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
9f3b8ce74fb78eb0ca7075cfd2afe60c8e23d905 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
7ad785281b19da787a4a35072dd9c68d3545cbfb virtio-blk: don't keep queue frozen during system suspend
3e4f2c6b5275443aecb25941b3de3bc0539dc64a blk-mq: register cpuhp callback after hctx is added to xarray table
0fe9eb2dd945946e704c836106d5bd147c6eae24 wifi: iwlwifi: be less noisy if the NIC is dead in S3
506b0b21f0440f973c1947898195330ca8b4088e ublk: detach gendisk from ublk device if add_disk() fails
1c353b84daf6ab892e94ad703e34561b44371ce6 drm/xe: Take PM ref in delayed snapshot capture worker
6f8343dd60dac820219bb399b48606ed53767806 drm/xe: Move the coredump registration to the worker thread
028585a3da23b17c4e3ec299be167c88c42e4abf objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
00d3051709fcafda57790346531c0475f5d3a6cf freezer, sched: Report frozen tasks as 'D' instead of 'R'

--===============5732008894314698831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b163eb7f94e2-b8998f8bcf9d.txt

49df15f49d062aad55c1756522324166749ecd60 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
6eb6cd246683874c34573b4007af0aac9b174806 ceph: try to allocate a smaller extent map for sparse read
8ab26e8529b25fa3aeb65cbf3120f712acdf0a8a ceph: fix memory leak in ceph_direct_read_write()
be80fc78521805efde08b269a0d4058e943a181d ceph: allocate sparse_ext map only for sparse reads
5ff3f006ae057127ce5e2bfd1cfa4cccbdbc9a90 mm/vmstat: fix a W=1 clang compiler warning
8926c7ab949ed1567d0f582cc1211d1b298d775c tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
cd301b2eec166cc1dad3ee361df3c6e0497cb6fa tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
e36daa1d0cdb6e6c382d91afd79a31d1ab69a4ef bpf: Check negative offsets in __bpf_skb_min_len()
408156e7068ca082aad4cd2a71f678fae2c3d421 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
8e07527ea6de45d4abbf11a793e70a48b8f6d429 nfsd: restore callback functionality for NFSv4.0
8850578d0f1199afaa252559ae62100f5da6b644 mtd: diskonchip: Cast an operand to prevent potential overflow
bbc07e448f9ae7b91dcb2380ac31ea77a36ccc62 mtd: rawnand: arasan: Fix double assertion of chip-select
0592ecf28b981d5ad32c47deb221f7d16223dcbd mtd: rawnand: arasan: Fix missing de-registration of NAND
9ad9d8830202bca32414662a649e2357f8464e1d phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
317c148f792a7ddd6e37bdcb93e586517819600f phy: core: Fix an OF node refcount leakage in _of_phy_get()
82801b3a28d09fa823d1bf14cc312b8b00b0487f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
513e32099189ff3dea56adf64fb95685fcf88b98 phy: core: Fix that API devm_phy_put() fails to release the phy
1baf81995710673480d94d065d617850b5f1b57d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
cf81eb2d2f9eccafc30a4fba8d83c9ea8493f169 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
238fa2ddde90f50478e7a6f53d76bf018566a334 phy: usb: Toggle the PHY power during init
05e84f62797a0847eee100a6bc631178610032d5 phy: rockchip: naneng-combphy: fix phy reset
a9d70e435997bfd8dfd2058007e295839fc1364d dmaengine: mv_xor: fix child node refcount handling in early exit
58ee76c992bfd22ed3c32f03674f4c977e96273f dmaengine: dw: Select only supported masters for ACPI devices
5839ea8fdd877a52648baa6df4f58effc8aa28ff dmaengine: tegra: Return correct DMA status when paused
918819807469c0dbf29b7590c5bb89667184adf5 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
30d3b2be9891df13761ec53d7d250c98f7dd6beb dmaengine: apple-admac: Avoid accessing registers in probe
efca82fbff8f50cf3575bd8dc9494c604802c7ca dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
afb23dabaca3524e5dd15dfad1fa65a159bf2ace mtd: rawnand: fix double free in atmel_pmecc_create_user()
570182e0dafb52fe0d0b3467ac20c35dbd976954 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
75b26e9c916e69c3067e9a03b09ee5937d15c39b stddef: make __struct_group() UAPI C++-friendly
674d58b66918e19dd0e6cd94ca7bf33853348a98 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
757095a9e49971566e7d4052d96f71c988e0cd8c watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
13dc71368c736e343374de4ce0ad67369d14cda9 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
959c110a6926f894f1c7442d19b79097dd2c411b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
fc697de67036d2c3f5212995f320e129c62c2e49 scsi: megaraid_sas: Fix for a potential deadlock
2521fd3451ede357ecec7c54e6d12e67d44ac62c udf: Skip parent dir link count update if corrupted
ca11eb4082f6d590056427fbfabc6539f146bd60 ALSA: hda/conexant: fix Z60MR100 startup pop issue
5a32fc6f5b91a953733432fe4510cf43bfcf628c ALSA: sh: Use standard helper for buffer accesses
51a38f7f8b4e3029bd7d3c3681e0ce95ef606cc6 smb: server: Fix building with GCC 15
e72e818850edee2f4fb50fd5b5dff89d665c07be regmap: Use correct format specifier for logging range errors
1964435f8c8327103bc2ffca820f6a8b7969769c LoongArch: Fix reserving screen info memory for above-4G firmware
67d6bf83974a01f3c719b0efe98c91839a47049c LoongArch: BPF: Adjust the parameter of emit_jirl()
23a11f21a878b4725407471c35a0548758be4bb1 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
8e285e36fe9280585ee6e4bae4a8b129d51ccdeb spi: intel: Add Panther Lake SPI controller support
68177ad742cd155d718759175ae624f2c2d83a36 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
0560e910dacacda95b5504ca574bb19dfa7c578f scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
ca84082b1c8ae9f49b2f043f8e49b85e8a93ffb5 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
8892b1d6656aa6b888ced6badef6da0b36b35807 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
18bab85ddb51a0f2dd37898d39967a3cad95fc6e virtio-blk: don't keep queue frozen during system suspend
bb4b7989b9600b14fac32bf0e67d44f40bb4eb55 blk-mq: register cpuhp callback after hctx is added to xarray table
bcec9216c9317ffad91a93e5d9fae7ac740d0737 blk-mq: move cpuhp callback registering out of q->sysfs_lock
a1622b2ba6c2ea4d9dabd5187e457c47927c753b MIPS: Probe toolchain support of -msym32
eb9ff8fc1adfa54dbb44c33b09b864accce74a87 MIPS: mipsregs: Set proper ISA level for virt extensions
371e852ded1355ac07d54910b113b797838070c3 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
283bfea884cb537666a878db4d01fb22b77b3661 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
f7bf7a9b3179d0af77fe486ea300ace3f2ff09cc ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
5bcf4a84e8daeb06e431e2db048c5e6e57e033e2 pmdomain: core: Add missing put_device()
375616ff7ed393f90567e312389a17db547d2a48 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
a7166d25afed9741cf3d5a01894f658c56f37c72 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
127247287b3d156faf281014a129f5880be56baa drm/amdgpu/hdp5.0: do a posting read when flushing HDP
38560a083b75b0a8fa7e19c55fcfa74b0686255b drm/amdgpu/hdp6.0: do a posting read when flushing HDP
966d37c57c66232cd6dae516e3bd541c7a65df04 x86/cpu: Add model number for Intel Clearwater Forest processor
99d9b27f38fa958af15db67d35fc921bdcfb3a1b x86/cpu: Add model number for another Intel Arrow Lake mobile processor
54294d45454738f09f37c1a28993f4480e3a4561 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
2dded785d288f879d25987983a891ad5b869d72f x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
db97f6fcf705747acea8793ae0efdca032625fd7 x86/cpu/intel: Switch to new Intel CPU model defines
d5a29903cb17c4e82f8f6c765f9c9edf2867afcd x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
3a6348b1c381e4e4f8345677ff6e68f311aadc3d drm/amdkfd: reduce stack size in kfd_topology_add_device()
a578ab434b472ce0209d682b07dd3509a1f7a91c drm/amdkfd: drop struct kfd_cu_info
7232e7b50db89df1600b585cc1a8eac70d8fb9ee drm/amdkfd: Use device based logging for errors
b8793a44f5f9e53de35c8f5d63799d81a7336f71 drm/amdkfd: pause autosuspend when creating pdd
b8998f8bcf9d4f88b665bf6c1d1efdac55c9ec65 freezer, sched: Report frozen tasks as 'D' instead of 'R'

--===============5732008894314698831==--

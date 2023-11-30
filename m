Content-Type: multipart/mixed; boundary="===============1716635991278807490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:03:07 -0000
Message-Id: <170135658798.10393.9888358726733314823@gitolite.kernel.org>

--===============1716635991278807490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9156832a6771a253efd217a0fd1d7f55a32ab817
    new: d58f5485cca3e1650d4e56013033203edcec5bbd
    log: revlist-9156832a6771-d58f5485cca3.txt
  - ref: refs/heads/queue/4.19
    old: df3a9fbd42b0c04d018588516e438dfb6c27f1d8
    new: 8807c529f020ef7666a08cb0558d76a97e4251cf
    log: revlist-df3a9fbd42b0-8807c529f020.txt
  - ref: refs/heads/queue/5.10
    old: 9f5346061d133fccec510f43d9db4760e0b596ca
    new: db68e90d5ccf408e7896ed804c3161909b32c179
    log: revlist-9f5346061d13-db68e90d5ccf.txt
  - ref: refs/heads/queue/5.15
    old: 2379f9861466a0f456a1fc6a9e899d05244dcdc7
    new: b98b70dc193c1708afeea3aaf792de79c1786883
    log: revlist-2379f9861466-b98b70dc193c.txt
  - ref: refs/heads/queue/5.4
    old: 664be8fbd7b271da6c8dfc63573f9af1977d1570
    new: 03cde79cdb62ff85cbac44843bbea4dc10cc8ab0
    log: revlist-664be8fbd7b2-03cde79cdb62.txt
  - ref: refs/heads/queue/6.1
    old: 9218f9c4fb703ae183ccd2c458938ad6bb21233d
    new: 1eb2070a6895837e4d1e760402a59b4c3aef0d33
    log: revlist-9218f9c4fb70-1eb2070a6895.txt
  - ref: refs/heads/queue/6.6
    old: 0dfbf3ae89a51e7eb1537c735971366b5c91c206
    new: 6cd13202f9bf16a69d99c13184228e888d6e0a99
    log: revlist-0dfbf3ae89a5-6cd13202f9bf.txt

--===============1716635991278807490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9156832a6771-d58f5485cca3.txt

b7d959493116b90622ac0344ddbaa0b5603edacd RDMA/irdma: Prevent zero-length STAG registration
d837c25082e0897cac7482b1917011ab92625f08 drm/panel: simple: Fix Innolux G101ICE-L01 timings
fc716fb1f8643d9ca8b571c6b81721e809ec3068 ata: pata_isapnp: Add missing error check for devm_ioport_map()
a9d0b128e200bb678efb4d0c532beca5df13882a drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
337df254f4161a4d8cf93926da14667b68e2f369 ipv4: Correct/silence an endian warning in __ip_do_redirect
ab0c1160a96b1b92f82008c70dcef4d9a7ea834c net: usb: ax88179_178a: fix failed operations during ax88179_reset
f106a6e5e0f7345deb564eb3f3fdbc6cf65ae0a9 arm/xen: fix xen_vcpu_info allocation alignment
28680e72eead5aae96f3fe0b70ce7911ee29a732 amd-xgbe: handle corner-case during sfp hotplug
6f2e9be6f96e6156f6167f7372c2ca540e0e9bd8 amd-xgbe: propagate the correct speed and duplex status
e0218944d20729d983cd6fc3794abb98f89fe04e net: axienet: Fix check for partial TX checksum
a38e5f5491a19d53726a49c69b535fc05665f02f tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
bf7a768d7e6247fe0239b41a7fa40a25bdfadebe mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
d86adc897cfde8ba95ba4e5297a1b16989524c50 s390/dasd: protect device queue against concurrent access
996cf143adfa7fd315cac3500f42b3a0f6364f92 USB: serial: option: add Luat Air72*U series products
75eaf17605bd319ff55fd7ab29b815fac8555c2a bcache: check return value from btree_node_alloc_replacement()
f3086389a6507b6c6f8df4d45e627e82a146583e bcache: prevent potential division by zero error
b394ed51ade903e620d2e87e170f50cdad2f04a6 USB: serial: option: add Fibocom L7xx modules
31d5bfd66aa313f7eaf1191254003159b8b61ece USB: serial: option: fix FM101R-GL defines
f0c712c9d0b0bd5d4ffa008b6c1ebd50bd425d7d USB: serial: option: don't claim interface 4 for ZTE MF290
d58f5485cca3e1650d4e56013033203edcec5bbd usb: dwc3: set the dma max_seg_size

--===============1716635991278807490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3a9fbd42b0-8807c529f020.txt

dbdc08dc24b2a43d8dfd5f8621a2d7341d19f6ce RDMA/irdma: Prevent zero-length STAG registration
8b5cd9075504fe000dc531912efa5b0c51ab99fa drm/panel: simple: Fix Innolux G101ICE-L01 timings
bcb01a9b868e632b5175551fd4d8998b9d56a4f4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
b468718a078dae29ab37b748cce42acf265ed737 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c4162efc0944ca0d905d8e505680116acbe3a54e HID: core: store the unique system identifier in hid_device
6e55044411084336f72252975c4aa9a1a055ec38 HID: fix HID device resource race between HID core and debugging support
f346dbbf6f9fb233e6a569fa6f16f2fa49941c6f ipv4: Correct/silence an endian warning in __ip_do_redirect
71d3bd900497db05fd06edc46cfb96dfade4d414 net: usb: ax88179_178a: fix failed operations during ax88179_reset
d384c06aa0f3932339e6ce98d78bd778081b52ed arm/xen: fix xen_vcpu_info allocation alignment
b9b6d0b808ff544a8fb85e178fef3297919d4961 amd-xgbe: handle corner-case during sfp hotplug
795dd34af60a77e9a92a477c19babc8134dec5bc amd-xgbe: handle the corner-case during tx completion
b055bb58587382976326773d2f9435a072d9bd27 amd-xgbe: propagate the correct speed and duplex status
979a36b7d30e03b2766b85db7ca53bd5433a5ea6 net: axienet: Fix check for partial TX checksum
7c0f99a41f76ce9ce8855a2c4abcd07646b04991 MIPS: KVM: Fix a build warning about variable set but not used
cf01909bb2fc54d7dcd61168508d6fb229fda6b9 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
f8dca3b328ef1776c9508abb13eb2e11350ee446 arm64: cpufeature: Extract capped perfmon fields
908b312150745dbe5c4e927f7a876cf6c27b5e9e KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
4ed1363e810e2310542e2dcf4b2fac19e29b1c8a mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
4bd7579b9ea9b17224f40057ef92e3dcf6c68487 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
09f3658aebd8d495643c0a6272c5019ad6be2aed s390/dasd: protect device queue against concurrent access
8715598038971e5deeb9881423d8f825d2390b4e USB: serial: option: add Luat Air72*U series products
1cda5c2c291696699621c7f1bbbb9e485850fdb0 hv_netvsc: Fix race of register_netdevice_notifier and VF register
0746ee8aa22f2fc2fb3267f1e5a4dd87cbde1a94 hv_netvsc: Mark VF as slave before exposing it to user-mode
38d56977fffbde5a82f7ed6286002a90ec4a895c dm-delay: fix a race between delay_presuspend and delay_bio
67c7b6a0a9ead5b77fae0698b54712d95d795237 bcache: check return value from btree_node_alloc_replacement()
dad1ef579c495c03cf8e57aff07aaabeb5d4d9cd bcache: prevent potential division by zero error
fc69a0d6f3c38f492c7f537235136cac76de9b75 USB: serial: option: add Fibocom L7xx modules
c3228c654d57157ae57a678cf893fa370d5891b7 USB: serial: option: fix FM101R-GL defines
e4fdab2fe4dffd713dbf51b55798b761887026b1 USB: serial: option: don't claim interface 4 for ZTE MF290
2ab4f8c81f3d4592e68e039fa8aaeca090f94d34 USB: dwc2: write HCINT with INTMASK applied
7382c5f4191e8a85c676cfd1ec0969a32c57559f usb: dwc3: set the dma max_seg_size
8807c529f020ef7666a08cb0558d76a97e4251cf USB: dwc3: qcom: fix wakeup after probe deferral

--===============1716635991278807490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5346061d13-db68e90d5ccf.txt

d3683155f06b634b5f2d07f05be95f282457c6e9 RDMA/irdma: Prevent zero-length STAG registration
01b113d1637f878100bfb3b7fe045cd11024d5db PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
8996befcfefda9a2e6ce513860081361525fdb92 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
c0d267a4b70df992c4fc4b1df1991f8f21bf39aa drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
316ca624b09a02330cc095551ba7286dac0d12e1 i2c: sun6i-p2wi: Prevent potential division by zero
c705fc100302ae9f9aec029f6b9e9707684e1c89 media: imon: fix access to invalid resource for the second interface
f901bc396be4323379f0e8e9d8a303a07e214df9 tty: serial: meson: retrieve port FIFO size from DT
db62b49eac0828f7e2476be875b069acc6977bb5 s390/ap: fix AP bus crash on early config change callback invocation
c92b4b864046465007ef43f5b756f00b76a4e35b Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
030af73f7d721bd0e7a9509453ff54bb3f8196ec afs: Fix afs_server_list to be cleaned up with RCU
ae0c2ab10d3cd2e1273248695246a05da4739164 afs: Make error on cell lookup failure consistent with OpenAFS
566306caab8fe06bcb7e830be91067bcd84c465c drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
b73bccddee40508806675c1a4340d35289dfd27b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
038473b7db35200f06a5ad899a29961232f7fd24 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
faf059fa728da2f6ade78b36f3b266f914d4642b drm/panel: simple: Fix Innolux G101ICE-L01 timings
a0cf3c16d5cfa01ccf45b3a7b8bd1aae99ee8de9 wireguard: use DEV_STATS_INC()
39e2068dbe6471942a3e7086aa651f2ac878cf97 ata: pata_isapnp: Add missing error check for devm_ioport_map()
af10315e26bc4aac031667c857b22ef219483b2e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
80c4af8459f6c530f3aa453d3baeeabe55646c1e HID: core: store the unique system identifier in hid_device
300ad5fc5ffb650ed736ac77d6243027bb360eb5 HID: fix HID device resource race between HID core and debugging support
0a2d74f8e3d1c52a14aa66d8bb0e05cabe0cac9a ipv4: Correct/silence an endian warning in __ip_do_redirect
432cc29d4a7dcc5a9cc1ac0d81732e0b0bf43f28 net: usb: ax88179_178a: fix failed operations during ax88179_reset
fa7a9bffdab19f086ab016c972811d78515e3007 net/smc: avoid data corruption caused by decline
65d880029f09ac2e3b8a2a61f66bb0068b70818b arm/xen: fix xen_vcpu_info allocation alignment
13cb8c2d2623e011be00eb36645fd7149674d061 amd-xgbe: handle corner-case during sfp hotplug
009ede3d3efc80ccb893e366c87771d863965740 amd-xgbe: handle the corner-case during tx completion
362e34806c81b243122da57dea540caeda0d7a7f amd-xgbe: propagate the correct speed and duplex status
44cfe9115242c23a30ff9de7a9e9a5246ef5691c net: axienet: Fix check for partial TX checksum
697931161b08079bad166d87c21b2f2676a4caff afs: Return ENOENT if no cell DNS record can be found
128a8440d4e0050e64a43dd9197b7c48caad4c7d afs: Fix file locking on R/O volumes to operate in local mode
162ce808351ef60b34ebd3e60f90cb02abfeea6b nvmet: remove unnecessary ctrl parameter
76ba3512c5b19df002bca128bdc23d814fcdc25a nvmet: nul-terminate the NQNs passed in the connect command
6c2220fed47be2b493fd8d768616ece4ee7bda11 USB: dwc3: qcom: fix resource leaks on probe deferral
ad2ff7ebc07bd2c306dfcc1d41de24cac15db9ab USB: dwc3: qcom: fix ACPI platform device leak
8db996041725e5ea23aea62c24641cff114fdbc7 lockdep: Fix block chain corruption
8ff1c041d8b023163c5f13abb9a001ce9ce41776 media: i2c: smiapp: simplify getting state container
3e07d9026ab384dfaf810d70c08622086f0ea900 media: smiapp: Import CCS definitions
869a89b27f2b219b68078c31f30f620e4ec92d4f media: smiapp: Use CCS register flags
36581958ef2fd6f3df9f9cfd0b46579cc3c5501d media: smiapp: Calculate CCS limit offsets and limit buffer size
bf6bc343992f8e5d6a727da048c0eea8bd7d33c5 media: smiapp: Add macros for accessing CCS registers
a22556c125c125dbc76027b35586bf14bdc98995 media: smiapp: Use MIPI CCS version and manufacturer ID information
e2358e21087bcb2c89c231f6a7c2a308570233dd media: smiapp: Read CCS limit values
add2dd609c65f45d445701abfb8e1b6467958f74 media: smiapp: Switch to CCS limits
c4b8e251eac18bdc236aab6cb0fa3a31b8ce1d14 media: smiapp: Use CCS registers
7a8c7d37e5b60f9a511e8452ee0898abfcab2ce6 media: ccs: Correctly initialise try compose rectangle
95ac857d339ef3d3b382f3a6b833aeff0dc16518 MIPS: KVM: Fix a build warning about variable set but not used
412031334271754f06d8e2fc39cdfe48b7ceed0f ext4: add a new helper to check if es must be kept
5d889d38ec14d3a5f5862599d3a1bed3cdb47b54 ext4: factor out __es_alloc_extent() and __es_free_extent()
303399607c64509da40ac82f68215c937c9bcfb2 ext4: use pre-allocated es in __es_insert_extent()
b34752ea864574d3aa25e495b62d24efedbacd44 ext4: use pre-allocated es in __es_remove_extent()
a0d134d8c40974e950bceecad255e931f5eb462a ext4: using nofail preallocation in ext4_es_remove_extent()
556998b37843dc4c1e0bcde03d1a1a5ccdb328f8 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
c9d759ed09e3789f5aaea253ad9d92351e8971ea ext4: using nofail preallocation in ext4_es_insert_extent()
e1a730d34a36ef3d4f3e6067d10de8e9e939c016 ext4: fix slab-use-after-free in ext4_es_insert_extent()
0aecca8d6dac9518169f26905a70036f8d002fb2 ext4: make sure allocate pending entry not fail
1837090e9144d2824db47feec820ee3faadc154c nfsd: lock_rename() needs both directories to live on the same fs
9189cf3c1b6e8efa236e1c5c6d7bb618f3fcf274 ASoC: simple-card: fixup asoc_simple_probe() error handling
2813340f0a705cf784e9c8d6c395fda6b1a4b8e0 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
26d64d7a7683a42026eb0202ceed1c203318da30 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
e0d4a012fedc8c34cd01dd7e9addb07693dea652 swiotlb-xen: provide the "max_mapping_size" method
e84343b9eadfe8f1516ff8cf6b2591ab8277d8fa bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
1d628743af939e4aec8d4118b5439539c86651dc bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
543b615c7c0c6c83f7d4ae84148ea9976db19fb3 s390/dasd: protect device queue against concurrent access
efe39ff2bf4896a36fedf06146ca3d3e301518e1 USB: serial: option: add Luat Air72*U series products
962a75239a9c6626431607d8b286506a6546b869 hv_netvsc: Fix race of register_netdevice_notifier and VF register
65a138ae4d5e3608a6a8a4e981d43bdfb16d551e hv_netvsc: Mark VF as slave before exposing it to user-mode
e996fa35585cece49efb7fb8490b129ce40b3418 dm-delay: fix a race between delay_presuspend and delay_bio
79a855fb19633a2f0f08ae493798101c59da055d bcache: check return value from btree_node_alloc_replacement()
b64b53b132e9342a460b5214f7a9e7ad51d1311c bcache: prevent potential division by zero error
231d079df9507d654c844a1faca5d584dc38b91d bcache: fixup init dirty data errors
1878dce3179c6c97327257fe91b427221bf516f6 bcache: fixup lock c->root error
ec536ee21a3fe50a5ee80e3e8b2e4c4f9b1449ee USB: serial: option: add Fibocom L7xx modules
993458bc9907621def0fd64d34acd659b62e40f1 USB: serial: option: fix FM101R-GL defines
50c9ee1fe8ab39b7e93a8f1d01ae7e10e6a0b7f4 USB: serial: option: don't claim interface 4 for ZTE MF290
053a05a144cc1b8b43d2f237962a95a70095e2dd USB: dwc2: write HCINT with INTMASK applied
bc0db6e2ea3ed562a9a3030778cb38a30b909895 usb: dwc3: Fix default mode initialization
da5fa38064e6100d1864494933ccc4095c8ddfee usb: dwc3: set the dma max_seg_size
db68e90d5ccf408e7896ed804c3161909b32c179 USB: dwc3: qcom: fix wakeup after probe deferral

--===============1716635991278807490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2379f9861466-b98b70dc193c.txt

3018351d7c429a37ab3d427e3a567139bffc88d9 afs: Fix afs_server_list to be cleaned up with RCU
04981143922050a13386c9e46f16ac2a8bc60215 afs: Make error on cell lookup failure consistent with OpenAFS
b1ebae7e3e16899af1d56a4f9d8669aa96a1dbf5 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
a4ba183c90f1124edd6f5ec132ebac34f8e5ad4d drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
36124dae56912cc72c155dc9fd97e9661bb6b522 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
62ead6892980a037b51bd5dc6e2a1d929e709145 drm/panel: simple: Fix Innolux G101ICE-L01 timings
04557fd00a873b50c0d08b73cfe0b744fd00fd8d wireguard: use DEV_STATS_INC()
17de721f409b3fab420232f15ba134d96ab83414 octeontx2-pf: Fix memory leak during interface down
a27e327916562abb3d28116296804fa8506ec4e9 ata: pata_isapnp: Add missing error check for devm_ioport_map()
e0264fee70054cef098781df68bf4ed35ad3f058 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
725a3f3b54043292064a696b06cbe98ae026f027 HID: core: store the unique system identifier in hid_device
04cd6a45e75687096d2d6494a438df429f992b2a HID: fix HID device resource race between HID core and debugging support
cee4a2ebd01f517abcc49cf6229693dac1dec74c ipv4: Correct/silence an endian warning in __ip_do_redirect
b57576cfd89736dcebefe40c743b8c0c2f182e16 net: usb: ax88179_178a: fix failed operations during ax88179_reset
16eda3b8093811eef4788f9f97b85d9b39e27051 net/smc: avoid data corruption caused by decline
50211d09d3b82a7dcfea0240a530c49a43992feb arm/xen: fix xen_vcpu_info allocation alignment
36f7f530287819b0b41621f7edd9f15d9ecea534 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
384eee3f1196eac05264e2189babb7446cef1a46 amd-xgbe: handle corner-case during sfp hotplug
38e00a16afec4426cf89f27f2dfff339357e7019 amd-xgbe: handle the corner-case during tx completion
09ccd1c944349ad1f065ee6b61078dd526368ae3 amd-xgbe: propagate the correct speed and duplex status
9d095e4e555b7ce513c08de6a53e1889500a29d5 net: axienet: Fix check for partial TX checksum
eeae2d1990b8c05935985c876320638d32db9c5d afs: Return ENOENT if no cell DNS record can be found
11bb4faf73f992b37d545d3c46ae179d146862d9 afs: Fix file locking on R/O volumes to operate in local mode
5f0458e6af1460900351634ed2a0b6f7a9fe981a nvmet: nul-terminate the NQNs passed in the connect command
277f8579104bbeba88126a696ea9cc79c1abcef4 USB: dwc3: qcom: fix resource leaks on probe deferral
60852f6a8a469da491503e8ec022547da3a45f79 USB: dwc3: qcom: fix ACPI platform device leak
9e74c0b9f5359e466d0b8111baed998f8d4d563d lockdep: Fix block chain corruption
75bd7bcc44e5bc99c2ad378ca06e27bc1c2d7b56 MIPS: KVM: Fix a build warning about variable set but not used
3911d190923c33213569f37e924cfcaf9abb5f61 media: camss: Replace hard coded value with parameter
59ef2638ac1435ee531d8fb51d5f43c7b13aff60 media: camss: sm8250: Virtual channels for CSID
3de240a01f9a07d53f09a9df319b1c6375455b13 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
41d79f77889fafe8187980cb8f8812308fc774a8 media: qcom: camss: Fix csid-gen2 for test pattern generator
f8b073244de82d3282243ea8c33f8b1956ba2042 ext4: add a new helper to check if es must be kept
e359c72b77dd093fd135c56dd00089ab057417eb ext4: factor out __es_alloc_extent() and __es_free_extent()
f69d0f9a3758e28387062920ad91e0e8d1dcb9ea ext4: use pre-allocated es in __es_insert_extent()
ff582f226cdbe2330acc087e3778c9414fe07e7b ext4: use pre-allocated es in __es_remove_extent()
29c44bf996d890c67e9748029a9ec1f37b8979e3 ext4: using nofail preallocation in ext4_es_remove_extent()
636d0a905a97e943c7c652a60a6b81e40b868306 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
003dde04465874dca783300d99b765b5204e5ac8 ext4: using nofail preallocation in ext4_es_insert_extent()
343b66db03e9da34629b29d9b8714913b6312171 ext4: fix slab-use-after-free in ext4_es_insert_extent()
46dde0da669b3427566572cf0ea2a77c78eb308a ext4: make sure allocate pending entry not fail
303626da2e99886478b7cffc6ad09c6978b592ea tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
6e53b95688b44e4fca656093fdc6a1e5d04ee2f5 proc: sysctl: prevent aliased sysctls from getting passed to init
6e01de9f9935f7c36f70b1a0361f21cc161156b3 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
a32bbac9f5fc12f6ace9838a83a1f3ae0ba6c902 swiotlb-xen: provide the "max_mapping_size" method
2ba9e895ca61045236968ddf828aa956f3c437d3 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
224808fcf8b40939919fae453439ef280c101e4f md: fix bi_status reporting in md_end_clone_io
692be520c9e5888f02e8f484303571d5f8e0c970 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
a6fd9732a95126e9aa6c9e9e81a499afe4f4f095 io_uring/fs: consider link->flags when getting path for LINKAT
7169946e0957a9ea67dc6407eeb10fb14ad2b5ca s390/dasd: protect device queue against concurrent access
08ee5eec0e5f76631aee5c35197e39a2d3dd13dd USB: serial: option: add Luat Air72*U series products
111c57380a174b7a9d6101d5e8dbb06d0afa6e66 hv_netvsc: Fix race of register_netdevice_notifier and VF register
1d42ca0ceacfcb52a7182410ef356b00186ba0fd hv_netvsc: Mark VF as slave before exposing it to user-mode
a7666eada5d150f293046bfbda54d9edb3e7aa39 dm-delay: fix a race between delay_presuspend and delay_bio
931e3ddfaa33bc2f158b9a009a5dda5454e71835 bcache: check return value from btree_node_alloc_replacement()
eda07e04b5aef6661a1f14da1c558d7d35dbd422 bcache: prevent potential division by zero error
5394a787b90dad36f85e4be5a205467d67676986 bcache: fixup init dirty data errors
cf4265e84be3f6afd06d92ff3a0be43b51658edf bcache: fixup lock c->root error
81ae06393b22364791142a413dd4dd5d6fd96ee2 usb: cdnsp: Fix deadlock issue during using NCM gadget
49f0418de070136dfe9871c32ba26b291094e56b USB: serial: option: add Fibocom L7xx modules
a6f35d8a665986cff8b008b16e9ebd2edc3dd1a8 USB: serial: option: fix FM101R-GL defines
536c725e599d5fe1fcdcfc07fed5b4bdd573489f USB: serial: option: don't claim interface 4 for ZTE MF290
1fc4670b0a5aa2317f01249760e09793483a69dd usb: typec: tcpm: Skip hard reset when in error recovery
d47f2e90db328535cac28f8c08ccc6e0efaf54fe USB: dwc2: write HCINT with INTMASK applied
4ac3229cea80e0ccb9e89e5b54d6ed650dd5a3da usb: dwc3: Fix default mode initialization
3bb8a610ac0ea1190dab348a7eab2fdb0cefbcdd usb: dwc3: set the dma max_seg_size
abf3f8a7a04b017c78a1f0abc321ec477a32bc41 USB: dwc3: qcom: fix software node leak on probe errors
b98b70dc193c1708afeea3aaf792de79c1786883 USB: dwc3: qcom: fix wakeup after probe deferral

--===============1716635991278807490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-664be8fbd7b2-03cde79cdb62.txt

80db638d63e2fbb0377f45cd5d5077e4cca06a0b RDMA/irdma: Prevent zero-length STAG registration
6cad5a956563b3b564d821d73bbf32f219a28595 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
2a2755b9b4503f8cca0ff37da4dd2f6930575538 afs: Make error on cell lookup failure consistent with OpenAFS
804ae9a36964c0e717d616826c1f1594f03be212 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
6bb59281ebe36212b36c04b517188f4863c58038 drm/panel: simple: Fix Innolux G101ICE-L01 timings
5d903a34c50dfb28787ef8ae37c3a3cdc9c07eb9 ata: pata_isapnp: Add missing error check for devm_ioport_map()
e05068abc9bddf0b2e322792a846befe28cfdeda drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
7542cc5502c640d41abd8ce1ae202a0f9e32e6f3 HID: core: store the unique system identifier in hid_device
12606b2df36925a91e9d95d07cd436693794642b HID: fix HID device resource race between HID core and debugging support
88c7c8fabc9e859c67662cd638f0d804f2e1ab0b ipv4: Correct/silence an endian warning in __ip_do_redirect
20f0a0a8ec9bd72e7625fbbede1571471faac0d7 net: usb: ax88179_178a: fix failed operations during ax88179_reset
46bd708f8eaf6b10d57baa26d72c93577a3839a1 arm/xen: fix xen_vcpu_info allocation alignment
33bc1012b255d17f72586b96ac24bb089f0a1f74 amd-xgbe: handle corner-case during sfp hotplug
5102611e01cd921355f7bc94e46b58b608f7632e amd-xgbe: handle the corner-case during tx completion
3c6d776aea1e2df660f0a2305fedba0df10f1850 amd-xgbe: propagate the correct speed and duplex status
62618f73255e155a39c326d51b2455c4077080b2 net: axienet: Fix check for partial TX checksum
3f3696c2ab5b8cf20c8315cc62751f78d0c81041 afs: Return ENOENT if no cell DNS record can be found
2723bc5b15fbe35dedde5f35b20c2e9da71e50ca afs: Fix file locking on R/O volumes to operate in local mode
c517d2500a7e28c87cd17502309f74f1f1bacb84 nvmet: remove unnecessary ctrl parameter
f6270afe208a354b4bc5205f369d3d29841f33f2 nvmet: nul-terminate the NQNs passed in the connect command
b81d0d6cf4011b59ae4dd3d83d15b3f246184cfd MIPS: KVM: Fix a build warning about variable set but not used
9278f835aa46eb6760412f1ba8b30d75aea605be ext4: add a new helper to check if es must be kept
6d5ebe39532fd54ce9ec2807eba28b490c10a982 ext4: factor out __es_alloc_extent() and __es_free_extent()
44e4b20161bef5256fc20aa7c17411167e56488b ext4: use pre-allocated es in __es_insert_extent()
cae4b2078b3b64d296c4fbb5c24f4a90dfce3956 ext4: use pre-allocated es in __es_remove_extent()
e860d0928c71bb2aedbff1001862ea696bab7bf9 ext4: using nofail preallocation in ext4_es_remove_extent()
3b3eb0120e445f85db88118a1b15782ca459297a ext4: using nofail preallocation in ext4_es_insert_delayed_block()
4716fbea494ebbede2a1043c8314f75d2e97dd05 ext4: using nofail preallocation in ext4_es_insert_extent()
700ef010ee7883265bd8d826bf04236897bd6ad9 ext4: fix slab-use-after-free in ext4_es_insert_extent()
53979480ea52fa341d2c2bf93e978c17b536f2bd ext4: make sure allocate pending entry not fail
c24d1e4777c1248717019ba3e66f58cd22a68bce tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
03c77733ab8e0b9c8296bcea87909d2372147838 arm64: cpufeature: Extract capped perfmon fields
67dae96214f088ac388484c0255fc0c83fd1b874 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
4727dfcb838d7403e89ded448ae214cb8d9874f7 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
242ae8fd84eb0479fc09479ce453db228bb52b8a bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
b35a8d4b4e7e27db814a5a64b75e981fd37e7562 s390/dasd: protect device queue against concurrent access
1d1be9a9a2f45b5ad4bb2860874038f23fe05675 USB: serial: option: add Luat Air72*U series products
6f2698325524715ae005af8044b46f198aed7b3a hv_netvsc: Fix race of register_netdevice_notifier and VF register
d7e15db6405c127081d95e3e8bfc192cdaff863d hv_netvsc: Mark VF as slave before exposing it to user-mode
c53c5485c933d8a286977bc183790480a62ffed8 dm-delay: fix a race between delay_presuspend and delay_bio
dcc68eb40aff8036cf23a76981af27f6ae45ef9b bcache: check return value from btree_node_alloc_replacement()
5ad04a0b81db0e9fc61281382afa51b8dbc1e551 bcache: prevent potential division by zero error
83a579ecb550fb756dadca50115b3aa0e693f618 USB: serial: option: add Fibocom L7xx modules
4cf761c1f8facf26afc86d2a90d75cca50b84f81 USB: serial: option: fix FM101R-GL defines
b518b88b22c8b5e7d8ca32663c067d130edf53ce USB: serial: option: don't claim interface 4 for ZTE MF290
1f3b9635b7b2b61e5741bb25bba76244088af986 USB: dwc2: write HCINT with INTMASK applied
f36777a4119319b0aa72778da4dd97ec1c966e16 usb: dwc3: set the dma max_seg_size
5101a787996ccae7e55c54453ec089fbe2c16f35 USB: dwc3: qcom: fix resource leaks on probe deferral
03cde79cdb62ff85cbac44843bbea4dc10cc8ab0 USB: dwc3: qcom: fix wakeup after probe deferral

--===============1716635991278807490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9218f9c4fb70-1eb2070a6895.txt

5059057786d225565ee5c5aadecd42285864201e afs: Fix afs_server_list to be cleaned up with RCU
1e6da8f63f8e1bbb51ee38c3e51b13d28eee4a20 afs: Make error on cell lookup failure consistent with OpenAFS
34881b3589d278cf71b7443b14c88a1d7ba3d78a drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
0d70bdb7711b8070d68fb8373fa61a09e603813a drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
4405b208343bc593b35fc7006b58b9cc50a8a81f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
e9741d6e707528e7f2c74d2fec0bc6e98de6de66 drm/panel: simple: Fix Innolux G101ICE-L01 timings
32e29e1c276838e449101b5766b0e3b191768bd9 wireguard: use DEV_STATS_INC()
fe01561c07a97d6f91ebe2d11b5bcf7e85313089 octeontx2-pf: Fix memory leak during interface down
21a28573206247143be97f27ea44b0c6de2f047c ata: pata_isapnp: Add missing error check for devm_ioport_map()
a0ca07691fea61bcd92a8197a22f67409eb7943a drm/i915: do not clean GT table on error path
ab00c14fbb874144c3a0a558bf12a9e990822643 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2ecab84d6a84c7adf4ace60b471e735b3423457a HID: fix HID device resource race between HID core and debugging support
1044483e96a0a9f615a9b978b953368d6d5b7395 ipv4: Correct/silence an endian warning in __ip_do_redirect
0977c925a52d21a626d21a3d6ae65a88e28621b9 net: usb: ax88179_178a: fix failed operations during ax88179_reset
c9aa37aba48ac979f4381bb4febffd4f8045b8ea net/smc: avoid data corruption caused by decline
b697800c647f35a408125453a9671eeb56a354cd arm/xen: fix xen_vcpu_info allocation alignment
41811b7835c6635298e3cf7acb0c92e6ae5fd09a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
0de8dcfe57371d3eb6e3c906f1bce733150b2ad2 amd-xgbe: handle corner-case during sfp hotplug
5f9ed9c75e98129152af64d32f42396b19672e69 amd-xgbe: handle the corner-case during tx completion
d88494f3e6a7b0267ab86dffa29adc51bac0ef80 amd-xgbe: propagate the correct speed and duplex status
6944f8062b15fcb8de9e925e4ee0fb7fdae17a34 net: axienet: Fix check for partial TX checksum
7f279a856e3493f27e53d631743524b59e8fcb1c afs: Return ENOENT if no cell DNS record can be found
6b3976e8a6a0e472505be4680333cfe4e2638abc afs: Fix file locking on R/O volumes to operate in local mode
7516909b0669946ab37b4f41e1d17b3e35c0e34e mm,kfence: decouple kfence from page granularity mapping judgement
cb284cd529da46f847fc57a314fb43e8be19644d arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
91d6f1e5d32c809abf231a7885b4aa9532cc20e8 i40e: use ERR_PTR error print in i40e messages
5bd0c2cc61afcb8d6f58874d3b7d14093487d176 i40e: Fix adding unsupported cloud filters
0368d063538eeb6a45f7f030df7d0b5811c54fae nvmet: nul-terminate the NQNs passed in the connect command
e0a5741ab88e347097d56e3a1619b932722a5933 USB: dwc3: qcom: fix resource leaks on probe deferral
512a474d22ae6867aabf1615abb7bcd46fd7171a USB: dwc3: qcom: fix ACPI platform device leak
34b44f0d06f1489d45dc7311286757d38e0f1ff4 lockdep: Fix block chain corruption
088acba3a2e913461eda139684a49673adcaac2f cifs: minor cleanup of some headers
05b0d7c4833f880abf397ffd175430382f2c7dca smb3: allow dumping session and tcon id to improve stats analysis and debugging
c871b09158583c7280e2cfdf816cad72c4a346fc cifs: print last update time for interface list
40f7fac0952cf1ebe70bf6b52b8f250fee6afa4e cifs: distribute channels across interfaces based on speed
be6ed997408f6b62bb1f722381ca422fa5993006 cifs: account for primary channel in the interface list
8aaf69595a625b8c7f57447a439e16debc081224 cifs: fix leak of iface for primary channel
b0cd3d34d406372e6b3f6fd4cd8758d04c68d06f MIPS: KVM: Fix a build warning about variable set but not used
6d834fa674472fcdc4deea2ab9587eaf16f77dee media: camss: Split power domain management
f783be28848624d4dd04e6441b2c0306202c1e8a media: camss: Convert to platform remove callback returning void
cad185aaff1c4b32b1799a060d526539c371690e media: qcom: Initialise V4L2 async notifier later
a480f0005d718141fbfb716a9abc57fb9a6f2952 media: qcom: camss: Fix V4L2 async notifier error path
84175ca0ac09518494465211f9a3a3f73d98f031 media: qcom: camss: Fix genpd cleanup
4b81582a0d8668d7a095674bbd26cd6cc6ebda97 ext4: add a new helper to check if es must be kept
8ad6553f0dd9dcc6fba5175e14ff5239b772b075 ext4: factor out __es_alloc_extent() and __es_free_extent()
6d49dece74106b7c550409cd19bbe44992531a2b ext4: use pre-allocated es in __es_insert_extent()
9ab3d49245a21f6e6457a0a8b3582a659515fc1a ext4: use pre-allocated es in __es_remove_extent()
714ce3cce226f98603a05281c695be7579195ef9 ext4: using nofail preallocation in ext4_es_remove_extent()
66fe2684050c0d47c699da04ad30de74910dad5b ext4: using nofail preallocation in ext4_es_insert_delayed_block()
439662431403bbabced0b408c4fe1c0a64975210 ext4: using nofail preallocation in ext4_es_insert_extent()
0da85a75d88468b7e8bf0c5777acb81748c3c343 ext4: fix slab-use-after-free in ext4_es_insert_extent()
e83b71fbf3b2ed17f21c62c12ababe414b93d996 ext4: make sure allocate pending entry not fail
ceafd6cf3369567443cd514a94ad6fb0c522d26a NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
fc9a0e0314e143e6c523168ef600218d5f3713a5 NFSD: Fix checksum mismatches in the duplicate reply cache
c69a756a81e2c1eff6448055b4a38329c6cd6a41 arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
5548b2973344244d64178908c9f21cd36e6cfe89 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
ce03726645b09fbc875f49680efcbf6c1f848766 swiotlb-xen: provide the "max_mapping_size" method
46e2cdc399b1ee2bae02bc6f81aaf9a6da261f45 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
fab620b537d5deb72bf326c2b7d8652003f60e84 md: fix bi_status reporting in md_end_clone_io
0d23c5e39ec66cad9c48fc721388fdeb3324ce53 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
09a9d8d92686a76ef5a0bf658183b462d486fdd7 io_uring/fs: consider link->flags when getting path for LINKAT
32cf626ad4b8c4266722992534c875245bcc23f3 s390/dasd: protect device queue against concurrent access
baa8ce0e12e05b722e3041a509b484ad683da5a0 USB: serial: option: add Luat Air72*U series products
43aa9e9b0feb28bfbb4491a3bc0a10524e5d49f4 hv_netvsc: fix race of netvsc and VF register_netdevice
1e4d8c66f17a6e75e46d4aa641eeaf60219111f3 hv_netvsc: Fix race of register_netdevice_notifier and VF register
e325c3163275d4e67e728142c3a9a3d6d3fc5588 hv_netvsc: Mark VF as slave before exposing it to user-mode
ee3f0d8ecee5a2019b3f9baabfbf67e20e70d520 dm-delay: fix a race between delay_presuspend and delay_bio
f3701a6763c44e264926995ac061be7852164ce8 bcache: check return value from btree_node_alloc_replacement()
5b587de4aefe9562dc817a11cc8c2d6dcb91bac8 bcache: prevent potential division by zero error
82f2554c3a6c459111444c68592d295027607a6a bcache: fixup init dirty data errors
2d95d774add3495c68ce138b111818e578eabd0c bcache: fixup lock c->root error
6a5ac449b1e2f14dede77d348913fd5c8d280758 usb: cdnsp: Fix deadlock issue during using NCM gadget
a588258dabcdd219cc424093288b042514b9385c USB: serial: option: add Fibocom L7xx modules
d9983352fe196d8a2725bab76af485d21675fd84 USB: serial: option: fix FM101R-GL defines
ea1443fd8ce31523c907d4939a5b98b0b68363e5 USB: serial: option: don't claim interface 4 for ZTE MF290
7df319973aa978dc3c32b8918598c11d4ea923a9 usb: typec: tcpm: Skip hard reset when in error recovery
4ccad1ee4e9308bf9beae23208ef3a5b839137da USB: dwc2: write HCINT with INTMASK applied
c62140766591de17df5c919be90915b076eac244 usb: dwc3: Fix default mode initialization
9b483510c9336f5aa74f946d2015176b5b8a44da usb: dwc3: set the dma max_seg_size
1ff65c4e562c8a787832a53253050c8e64e48776 USB: dwc3: qcom: fix software node leak on probe errors
1eb2070a6895837e4d1e760402a59b4c3aef0d33 USB: dwc3: qcom: fix wakeup after probe deferral

--===============1716635991278807490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dfbf3ae89a5-6cd13202f9bf.txt

60595afd657c1c087c8b9b54dc5cb1d59311e363 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
c277934efdda175136b42e545a2bb252d72cde0e NFSD: Fix checksum mismatches in the duplicate reply cache
39a432da673ce874f128d117fbdce36830a543cc irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
a7cb9de684903ce1b9cd7406ad50bb98626b1738 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
e6f7a1564c126519143b6991c14ec516b10617eb sched/eevdf: Fix vruntime adjustment on reweight
ec0c32c66ea79b9825c621f2366b948c8d884afa sched/fair: Fix the decision for load balance
42c456c5070d4ed460d4afbfde6da57bd6d11f5a drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
479bfe5d91356e9be0a286af7e4acf5a6465f010 s390/ism: ism driver implies smc protocol
158c4b5cd0fb7670f87e8a397c0ddbcc63ee31dc rxrpc: Fix RTT determination to use any ACK as a source
037834c0198cfcb5c8e8a795618d4baa31ebab3e rxrpc: Defer the response to a PING ACK until we've parsed it
196d5dc7b4eee8a6a72a0de53522fa474824a64b afs: Fix afs_server_list to be cleaned up with RCU
903f308cb3daacde01a3354710b1b2d0eac11945 afs: Make error on cell lookup failure consistent with OpenAFS
6379a244451cbb2f3f25fd0a0c817a4bff38c9f7 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
46a389d100b4b1848a091446474801fbfd78b513 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a014c7994aba98fb15d989d7ec3ed8c4e16c38c4 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
a7090f4e29beac56229406c3d7d175f0baeb1236 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
cafa12e61a6b329475ae5f6ea830481cd0061db9 drm/panel: simple: Fix Innolux G101ICE-L01 timings
1aa1f954fc609d6724b77c0d82d37d11dfdd0ad0 net: wangxun: fix kernel panic due to null pointer
acb69259d17c8a6ab2cefe38551d2be843c1641c wireguard: use DEV_STATS_INC()
fbecaa40806f54ab22f5ae139ba60615c211b680 octeontx2-pf: Fix memory leak during interface down
fb98d0f26baa0edf59f6d1a195e1bef591a79398 ata: pata_isapnp: Add missing error check for devm_ioport_map()
b3f20815f18cfc99fd7f4ad4759a8247329cd750 drm/i915: do not clean GT table on error path
49958acd4edaf66d4cbe16856d23e93810d3c0c8 filemap: add a per-mapping stable writes flag
09f77af75dbc741670c9ee05172f0561e37cdc5d block: update the stable_writes flag in bdev_add
8a9862b79d5939265c77b05783b1b02d29438ab4 libfs: getdents() should return 0 after reaching EOD
b1e8784abe813e3800e5ee918e28633ae5613c08 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
bfbf45c1ae5a4d603f9d72338aa3213514282e01 PM: tools: Fix sleepgraph syntax error
c2328aef154b2dacdf990b0a872b66ba2b203758 net, vrf: Move dstats structure to core
781424752acadcddef82501199587297e971a4dc net: Move {l,t,d}stats allocation to core and convert veth & vrf
9aaa7a877c1cc3966bb8771d15736912d24167b2 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
fa49e98d7470920380eb7fbd03d86c7708f3be9b accel/ivpu: Do not initialize parameters on power up
c80cc870a780ef6ec45bb4179d52e964a1e81ff0 accel/ivpu/37xx: Fix hangs related to MMIO reset
f3c7a0cb38986e813ae8da1004ef557fbd2fd769 HID: fix HID device resource race between HID core and debugging support
6739f5b6280b61059c99b8520130728a7309c8a4 ipv4: Correct/silence an endian warning in __ip_do_redirect
1ba74c5e2419bd9980c3a98bf1547144a632ad57 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
14b763546151da63800af82b63239aea2e10d9cf net: usb: ax88179_178a: fix failed operations during ax88179_reset
67e32ce12554113939bf5bd7f0bfb521fd692b54 net/smc: avoid data corruption caused by decline
07657b050bbf9a87fd5c230227d67206cc0dfdf3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
81615234e60243b26653b1f0f92593ca9defb6c0 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
edd24ef683e2757c8d86d13ab971b82438153ee4 arm/xen: fix xen_vcpu_info allocation alignment
923eda31a3ddbee774656da5ebc4dfee7bdf55f3 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
be1cdf5271b692c2761889f415a84a373b3d0eb7 net: veth: fix ethtool stats reporting
68f0c1310dd59a4686fef4a819560c83ea439e52 amd-xgbe: handle corner-case during sfp hotplug
fc45ac6b4a35f8e256d9a6850f500ce1a0457877 amd-xgbe: handle the corner-case during tx completion
32061936829d1bb7608875228ecc7a58f7ee4945 amd-xgbe: propagate the correct speed and duplex status
803e6e855cf9dd89bc28281c4f87b831469ddab5 i40e: Fix adding unsupported cloud filters
c236816f02427f0de3f98a88a1f95a1e22543031 vsock/test: fix SEQPACKET message bounds test
76052fd4881614f33713d1c2fe0d190768fc9c80 net: axienet: Fix check for partial TX checksum
858842b318f13061ac04540408b29b9c7d06b33a net: ipa: fix one GSI register field width
989c080f2518add72aba8e69d57aac5bee15972d afs: Return ENOENT if no cell DNS record can be found
9255380974bd367269b6c0fb6cb73bcaaec8b9c0 afs: Fix file locking on R/O volumes to operate in local mode
c5e74fe5a6215727890ec844693c8e1e400c0528 nvme: blank out authentication fabrics options if not configured
81a5e9a8cefe6654481594500be78f9dc3dd0f35 nvmet: nul-terminate the NQNs passed in the connect command
051fdf0110056b7c2a34a2283e08b946a7ba9c8a USB: dwc3: qcom: fix resource leaks on probe deferral
a0826dcdfbc0ae9f25c1066b1a493736c9d04eed USB: dwc3: qcom: fix ACPI platform device leak
e7df82306814ce22a1b0a65f7812fa4411756d00 lockdep: Fix block chain corruption
2dbefee647712a18fa6f08d736cb237d4b3d23e2 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
45a253bf4d741aa80af37b391af77b2f006ba1aa prctl: Disable prctl(PR_SET_MDWE) on parisc
0708070238086338b82f656a938f6443d99f5b3b kselftest/arm64: Fix output formatting for za-fork
87095387562886df963eef241151139052700458 drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
ebb48dcb3e4bc45cd645e66d0d4683f1ba467add drm/ast: Disconnect BMC if physical connector is connected
479201fa04041dd86d61f77ac9e516b80f59abcd thunderbolt: Set lane bonding bit only for downstream port
822e5eba7d2d5b62ab5403babdd145a17393a037 ACPI: video: Use acpi_device_fix_up_power_children()
a0ed56c78a07d6a6e72d352bb07d9cc18c592c59 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
61e35fb5d3c73a3881bdf624849c47a21b470bba ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
3f76ece369c5954b283f17496359a2472ca1e666 ACPI: PM: Add acpi_device_fix_up_power_children() function
01b359edf09983b3829f88ddce74b2feb9ff4802 swiotlb-xen: provide the "max_mapping_size" method
76128f0c369266e84599d617bbe2cb494af4252a tls: fix NULL deref on tls_sw_splice_eof() with empty record
0df21add8c504a4000dd046f842bcc6a03863ba5 io_uring: fix off-by one bvec index
bfcaea1665c846d436b87203cc30e86270f87e2b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
eddf73bb2171a8f08835bfb3640822c6e3865bcb md: fix bi_status reporting in md_end_clone_io
8f196dc9533e294258c9585ce99184ba9336c107 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
0b349d0e0e4e010269593d69d9b18b0544d0db4e io_uring/fs: consider link->flags when getting path for LINKAT
76aa1580f7b75c0d548cd80100cf6fd8e0eb62d9 s390/dasd: protect device queue against concurrent access
af579e654e6a4936742d7a4577491939c5784ae8 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
49f4fa4ec5df332ed3c926fb4aec0df1d309ffeb platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
91ec857d3a61aa1db6beb67d176ebe1d9ffc3eb9 platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
258db644796d5f5148683e324984f2ca3328eed8 dt-bindings: usb: microchip,usb5744: Add second supply
39e73d7e927059ad92fe79bb832a15453865ba40 usb: misc: onboard-hub: add support for Microchip USB5744
f689fcdaefeaaa1dd0c451b410dc366fd02a4982 USB: serial: option: add Luat Air72*U series products
eb7e7f3dee63a04bb48cdebb26d74a82a496400d platform/x86/amd/pmc: adjust getting DRAM size behavior
fe5787ea9b593d5e5265d0e4b34446424760df9e platform/x86: ideapad-laptop: Set max_brightness before using it
5d0795db4010d5ee442fed26dc679a29771d0c7d hv_netvsc: fix race of netvsc and VF register_netdevice
c38e2021359b5c7f37d4fb66c0c09d453deabe61 hv_netvsc: Fix race of register_netdevice_notifier and VF register
3fd25b5edbdf5057d550d8132e5a9990efabbfb4 hv_netvsc: Mark VF as slave before exposing it to user-mode
c9e81e86dfdbdaebec5f080761329d2cffaa0d1e Revert "usb: phy: add usb phy notify port status API"
788c6919a3b7c5dc730f1756e31bc76371e79bb8 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
19674ac166a9188212eb25b729675a935d8d62c3 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
f762406bc7c4fb5349f647cefb280612cf1bc46a cifs: distribute channels across interfaces based on speed
e759a1fa002372d810b424df9381d53bcc167069 cifs: account for primary channel in the interface list
7e56a219316f0460477bd90b558526e9fe3f8ea1 cifs: fix leak of iface for primary channel
9e157f7d2caa5c31f2ff6e70d606690f4cfd2e55 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
dc2895ad1ea194df1600b0d368ea3a2037089708 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
702129c35025ba09d62d49396c935d5d54e05468 dm-delay: fix a race between delay_presuspend and delay_bio
bf70e53cc6da2358cbf176cff1d09b4e0146b867 veth: Use tstats per-CPU traffic counters
32cebafe82d0b39040c0ba5157ad7f99e2034286 bcache: check return value from btree_node_alloc_replacement()
2d9a121a0eb0fb68c9626057aa6cbbe37b445b54 bcache: prevent potential division by zero error
12eb5be61c4e8c55d36a2d9e1e578513e186465d bcache: fixup init dirty data errors
62cf08b5f77c2c42a5907b149021a627ceef9041 bcache: fixup lock c->root error
46af0a169e272c302476b8475bf9360a31d69f59 USB: xhci-plat: fix legacy PHY double init
bcabc298e64de612d102fe38f327a176a4372385 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
ad13183c98b5a125b6c39fa7d00f7d5317117fc3 usb: cdnsp: Fix deadlock issue during using NCM gadget
6d2507d1ae193aab0175f548580c4389fac7da79 USB: serial: option: add Fibocom L7xx modules
2584f5d223848d9a8dc677b12cd3a3976adaacaa USB: serial: option: fix FM101R-GL defines
db7d3ae62ce2349cbe13ab88cfcf4ac6cb62c5da USB: serial: option: don't claim interface 4 for ZTE MF290
9a02c67035c9a34babab7041248f6714a000f17b usb: typec: tcpm: Fix sink caps op current check
ef9a87bb8ce197221177248f998caeddeacee973 usb: typec: tcpm: Skip hard reset when in error recovery
8b815936077af306876357dbb5334b415b90bd6f USB: dwc2: write HCINT with INTMASK applied
cb4a577b8e39367f15e0f4c53464a178100dba01 usb: dwc3: Fix default mode initialization
18ba776cb7bf53a5fb10c08c618d72240673ddc5 usb: dwc3: set the dma max_seg_size
02ac639d7373546dd224ad4180a1c040365d3bf0 USB: dwc3: qcom: fix software node leak on probe errors
6cd13202f9bf16a69d99c13184228e888d6e0a99 USB: dwc3: qcom: fix wakeup after probe deferral

--===============1716635991278807490==--

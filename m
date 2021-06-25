Content-Type: multipart/mixed; boundary="===============9000255215674912365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Jun 2021 10:29:40 -0000
Message-Id: <162461698083.10481.478086966390010085@gitolite.kernel.org>

--===============9000255215674912365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 088c6aa1a62cdcc4048998e77691db077b5ece53
    new: 2321b9d92a5ab823c297109cb2fa626d3f55b5d2
    log: revlist-088c6aa1a62c-2321b9d92a5a.txt
  - ref: refs/heads/queue/4.19
    old: 47b93a7978ce762edc461f465dd1153c833133c2
    new: a82ee375fa05e60be30ff67968e144522a324a7f
    log: revlist-47b93a7978ce-a82ee375fa05.txt
  - ref: refs/heads/queue/4.4
    old: 3dbb83357690e9543ec0ead72dff795ce7b48f87
    new: c1f174435594236d15836fd9acd21207ce7cb24a
    log: revlist-3dbb83357690-c1f174435594.txt
  - ref: refs/heads/queue/4.9
    old: 6663226025167338332de2c4f2956581077ffa3a
    new: 05d095cc12828d9a555a4ef69cd09c80d7cba39f
    log: revlist-666322602516-05d095cc1282.txt
  - ref: refs/heads/queue/5.10
    old: 3a6c9e26875ffa7693ea4a05e72e526e9cbf4a96
    new: 1088098ede9e98b1ea19791047e5e8f220fe1287
    log: revlist-3a6c9e26875f-1088098ede9e.txt
  - ref: refs/heads/queue/5.12
    old: 78a6e65c061cf74aee965aa43a538b4dd874de60
    new: 22f406ce15cb9ac07afcb4bca9d749f631e7ccb4
    log: |
         827a3ff822f9f8eeb9bb2c59e93d066c06fba4c8 module: limit enabling module.sig_enforce
         65462ac4fd1f7b00ac973ab837ad33ba5c146483 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         b524e2f6703ea189de9daea4375d19e2cdf2e8ec Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         d6e836ea0186dac5ddd4391e58f8cfa7a3872506 drm: add a locked version of drm_is_current_master
         4b0158082365e66583de89d5a06c9a42e6fd119e drm/nouveau: wait for moving fence after pinning v2
         a84d57fe079cadaeb51eb6566495592b0ee048d8 drm/radeon: wait for moving fence after pinning
         2d82e06fb53a67618daeea01a92cebaa11921c47 drm/amdgpu: wait for moving fence after pinning
         3c076deb8cdb9e07f3b58192850c68e5937e3ccb ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         3a2a1d527d73e99f7c89c2fe747619524fd46566 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         22f406ce15cb9ac07afcb4bca9d749f631e7ccb4 psi: Fix psi state corruption when schedule() races with cgroup move
         
  - ref: refs/heads/queue/5.4
    old: cd1024cfea23eab79ee2ff3b8dbfe3d516ec2bc4
    new: 0a9712e2f437632b5ff15588b39db129d12bf4fa
    log: |
         f6f6c8ce4d12b65921cc6af4fed469e3bfd52ff6 module: limit enabling module.sig_enforce
         002c714fdebc18cfd3f246c09148db34b7e623bd Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         448d0dfaef7b16e49f7ef8208e5cd52fe18e34c1 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         1f15e66ebc30a9e234ab8534171334a4ba9ee0c4 drm/nouveau: wait for moving fence after pinning v2
         de391f6870d2569cfc2b75cee2df8ab54c0d526b drm/radeon: wait for moving fence after pinning
         8c74cc8a95d42a2dd8c331f09552a11de38f71fa ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         ce5abea765baa7335e0b1c5df987c9a9cf782a63 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         7a2c42f0e2cb9e87d50368e8ec68e585bd269d6a kbuild: add CONFIG_LD_IS_LLD
         05170a5927270991ae354cea570521e889badbec arm64: link with -z norelro for LLD or aarch64-elf
         0a9712e2f437632b5ff15588b39db129d12bf4fa MIPS: generic: Update node names to avoid unit addresses
         

--===============9000255215674912365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088c6aa1a62c-2321b9d92a5a.txt

5bedf88047b4282aaad3a1cc4c865afff8b1b0b9 net: ieee802154: fix null deref in parse dev addr
4acbf457598b32e86cb6540c9c421c268c44b5bb HID: hid-sensor-hub: Return error for hid_set_field() failure
f929844ad9becad82989de5a14de16b507523890 HID: Add BUS_VIRTUAL to hid_connect logging
a7779af90c46af803c8e88bf2679b40adf3c34bd HID: usbhid: fix info leak in hid_submit_ctrl
934f721f258621f2c6061cf46f89c782f1c4b60e ARM: OMAP2+: Fix build warning when mmc_omap is not built
74f8a2d5f79f5210f6175c147dbe9d5be2dd7248 HID: gt683r: add missing MODULE_DEVICE_TABLE
45dc5ec5236087b888e84d3973e0ce9cb1a16914 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
9c754fbdbcdec428c420283c65e953db0d0761e0 scsi: target: core: Fix warning on realtime kernels
b5a492b32a869884359304409a91618ebfb2af47 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
872171e37f12e82ea42a6440db82fd620400daa4 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
150b2ed37ab5bcf35b6cefad67f39d60965da779 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
53b674511f2826e41e63391a78ce7b58970f13d3 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
206f5039fea4675ad587e4ccbd82b585a309ba1d net: ipconfig: Don't override command-line hostnames or domains
aef5f62f88c0b127e343c792f481825114615623 rtnetlink: Fix missing error code in rtnl_bridge_notify()
67fbed0388575f81889101ca2038691a9ac273ad net/x25: Return the correct errno code
79e8097fbb999551cede069f493a4f185bf7cbc8 net: Return the correct errno code
b9f3a6267a2d831e54032c3db47bbd11e9c8a6a9 fib: Return the correct errno code
18c063e04905255f998ca7ab95b5f182b0a7620d dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
1e3de9e3be83443bae3b8e693f299347e1634cb4 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
425541c1ab38aa5200c210dd4244470510d55781 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
1e30cf060e97c7417ddfd2f582facd012268410b mm/memory-failure: make sure wait for page writeback in memory_failure
ae6e78b2f61f3130183449a1881299ca58cbb0ca batman-adv: Avoid WARN_ON timing related checks
0a7625ccba51cd1eb1395781bff3433a93458a9a net: ipv4: fix memory leak in netlbl_cipsov4_add_std
4162194fc910267efee00b8e7ae3156e3bc354b4 net: rds: fix memory leak in rds_recvmsg
0e1786287ad9181a306c87ac37a400fd3da12299 udp: fix race between close() and udp_abort()
5643838e4c3f28fef7038d7b3637564bd74634af rtnetlink: Fix regression in bridge VLAN configuration
c2921a03c5ea779151305e3c11f9febc7a79021b netfilter: synproxy: Fix out of bounds when parsing TCP options
51709b57e5caa8b36bc9006a9433956094243e6d alx: Fix an error handling path in 'alx_probe()'
6e42f06eadd793e2cfa285403054e066f5dd3a8b net: stmmac: dwmac1000: Fix extended MAC address registers definition
bd14b717f7566e298f5264ceb62c268f9316cb0d qlcnic: Fix an error handling path in 'qlcnic_probe()'
657e921681452f9b6f6cab81fef39ee3d5a8cc95 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
098fdc452f10cbaf05993fb173e31928c76ddac7 net: cdc_ncm: switch to eth%d interface naming
8157979ad85094d44ff240a787b8ddd530281cf5 net: usb: fix possible use-after-free in smsc75xx_bind
6425c132e1edefb3d09b164de8128b0a23fd6fba net: ipv4: fix memory leak in ip_mc_add1_src
f504d260b213dde8364f7019a854691d4f030629 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
8d94adea06eb59ea6d4b8f22b9bfbda34b1cae59 be2net: Fix an error handling path in 'be_probe()'
7f201393d2a3cf151c7d9186eba4102a7065f965 net: hamradio: fix memory leak in mkiss_close
9e21a249ee4d29fda51f77e8ae663e9ff296a911 net: cdc_eem: fix tx fixup skb leak
01098c36b8e294f94213e7d8f878b0b5bdbf5382 icmp: don't send out ICMP messages with a source address of 0.0.0.0
bad736ec33281c3b0e6adb538c240e60d8908bc6 net: ethernet: fix potential use-after-free in ec_bhf_remove
23a86e15ed75d01c1f937a644f78ae2966a0fe48 radeon: use memcpy_to/fromio for UVD fw upload
f1eed2ed448ed8ca8c119d8658261bde38538bd6 hwmon: (scpi-hwmon) shows the negative temperature properly
807fcf41642ba617107453b382e2f26221c62109 can: bcm: fix infoleak in struct bcm_msg_head
2e86f91f91f4433d665e4c4a1aab007499598e35 can: mcba_usb: fix memory leak in mcba_usb
c3e5c966746d8117947eb1851193c5c2ffed0f22 usb: core: hub: Disable autosuspend for Cypress CY7C65632
9d78d9af0de459fb818266cff9609d0fcb9d4416 tracing: Do not stop recording cmdlines when tracing is off
6cd37894c63de7af0fb60c978ccafb0e9933bc0a tracing: Do not stop recording comms if the trace file is being read
c5474cc60a7f5a1382a10e1f8db35d76e6795d23 tracing: Do no increment trace_clock_global() by one
e2cfbd1df541ff63d65fb2e430206e5a9c655d51 PCI: Mark TI C667X to avoid bus reset
09ee43e0f226302993c820c03fbd806d75343d26 PCI: Mark some NVIDIA GPUs to avoid bus reset
8ae66ba1f58e23fee14308b040906221878ff3ff PCI: Add ACS quirk for Broadcom BCM57414 NIC
5b82cf7b4757a725c62f0887940774c3c3af66dd PCI: Work around Huawei Intelligent NIC VF FLR erratum
5ff2177daad79be48aa186d455634f10ede68d5b ARCv2: save ABI registers across signal handling
10d27eca22560acc4d645975f91b7de4a7bc2e1a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
01a29287e1950bc6cdcff53b8a5befd789b0f4ca net: bridge: fix vlan tunnel dst null pointer dereference
f2bb9446515b58fa2a6f98dfde0da4a73258b01d net: bridge: fix vlan tunnel dst refcnt when egressing
09aa54147a23f253c5442a38c7d974a07d9dd9e6 mm/slub.c: include swab.h
77f6bffa04bc5944a87f0d6c8c6263a0ca7dc557 net: fec_ptp: add clock rate zero check
ec32d7b8c1068fe75a618894b241aa6346231d41 can: bcm/raw/isotp: use per module netdevice notifier
10944a6b6a7dd2f4b018088b0e47e0b91d32377f inet: use bigger hash table for IP ID generation
9000e26017d97930177fa8459d134c0fd8478d14 usb: dwc3: core: fix kernel panic when do reboot
afaf324a0b006e7cfeabff27f6e41fc226540a8c kernfs: deal with kernfs_fill_super() failures
3fd33fb504f89dd43c08a9b8cfe031e615e42a62 unfuck sysfs_mount()
642430f8928d79a5a6d1828945d538509a76e7ae x86/fpu: Reset state for all signal restore failures
108dbcfaaee8d8d4df04238467926d159bf1b532 drm/nouveau: wait for moving fence after pinning v2
fef66562b0bd21b7c7cdfe1945ea3182c91d53ad drm/radeon: wait for moving fence after pinning
929d1f977112c064e80b42121f07e6576f792e55 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
d9a72c5d6a57a5ae88e4bf322c9f5e6c984320f1 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
91b3e217b0a5b4016369968dded0adcefc1477ee MIPS: generic: Update node names to avoid unit addresses
2321b9d92a5ab823c297109cb2fa626d3f55b5d2 arm64: perf: Disable PMU while processing counter overflows

--===============9000255215674912365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b93a7978ce-a82ee375fa05.txt

06166a5c70c9edaeff5c33c0237464dd0784db4d net: ieee802154: fix null deref in parse dev addr
58deae16b69a2152a07442c3104aaa1a7db498ed HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
29c1b51ca9dc605cd213ca09d6e835f2946d2776 HID: hid-sensor-hub: Return error for hid_set_field() failure
a9df9462cefd29bc35b8967e594a091d251d5f7c HID: Add BUS_VIRTUAL to hid_connect logging
875d65803c8fba2e175021e2754d5d82fb03d6a7 HID: usbhid: fix info leak in hid_submit_ctrl
fa2e536f23eb5aaefb9cf2ade5d4764a43441e03 ARM: OMAP2+: Fix build warning when mmc_omap is not built
670249e8518e30fb2bb42461a97fa6452fb2f03c gfs2: Prevent direct-I/O write fallback errors from getting lost
2d87f322dfa04cc9142b09a45402d2dcccd1461b HID: gt683r: add missing MODULE_DEVICE_TABLE
962d9df983646875d71f428c04df33286411b1f4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
a515e8de85385f54f5f15b83aa21e1dd0df4e61e scsi: target: core: Fix warning on realtime kernels
a66df2b0141b29c88b4f86c40be72c2363b66a72 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c6a4a3aaa4b2fd47b5af40cb3e483b7a73a0e405 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
742de123c18b31bcfc8585acdc47f454793d156e nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
8862edb547619d4c5861d26174a7c75ccfdf9c2e nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
f1d66c4c2a857169b772786e120e80f30f50a892 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
5823d6d4c324abd0fec3f1b1781c4cbbfba27234 net: ipconfig: Don't override command-line hostnames or domains
efd057da7bc3d9d40894b1e501d12d38ac9fd1e3 rtnetlink: Fix missing error code in rtnl_bridge_notify()
661d97f14309b443474b57da5cf12b279cddc8d6 net/x25: Return the correct errno code
092816f3ac08637ebe192a04e6ba3b98a6aae76d net: Return the correct errno code
312843ba7a9dd676a785dfefb3617587c3016634 fib: Return the correct errno code
6c8abae4dc97f830a70824087acd15ebf7b662ee dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
8512ea1b5cb18baa0e4ba6029f53cbf3ba1d9bc0 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
15902dab49c04cd6ac089e422ea9e1b5f703ae36 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
60c1fa4fcdad9775da3c99541a22a3addb08f509 afs: Fix an IS_ERR() vs NULL check
64a33e0c03c9250b90e1887ed8f1f542e812ac79 mm/memory-failure: make sure wait for page writeback in memory_failure
df9058ff71573281f26184706e94d1168a9a2dbb batman-adv: Avoid WARN_ON timing related checks
6b7165047d4a5db4981e21ff61ceb9ba6aa67e13 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8fe8548d2397f2288c6e2737b7fba138b74c34f7 net: rds: fix memory leak in rds_recvmsg
cb0348602c287be78858603a04043f20e972f1ad udp: fix race between close() and udp_abort()
f9fbdd4f7e8c5eb69a546243e65deaf315dcfd11 rtnetlink: Fix regression in bridge VLAN configuration
2ff009cfc42193543ae0be5c5479d276788fb1af net/mlx5e: Remove dependency in IPsec initialization flows
16bc1ec215d6d86f84c695e2a6a6911e1dbdf6a0 net/mlx5e: Block offload of outer header csum for UDP tunnels
129cbdea46879b253c6dcc77297c007593d90bfd netfilter: synproxy: Fix out of bounds when parsing TCP options
833afe3296d3f6aa1a88338481a88a18bb9e1022 sch_cake: Fix out of bounds when parsing TCP options and header
ec1deaeccec6b213e2065466eaf24b4716980f5f alx: Fix an error handling path in 'alx_probe()'
7259762de92f956746091f96b5a1898ac118dd8b net: stmmac: dwmac1000: Fix extended MAC address registers definition
95a794a313b5accb5cb261276840b36ee17f3db4 net: add documentation to socket.c
a0f16ed4e7c16acd5d5a81cf9eb7b920970914f8 net: make get_net_ns return error if NET_NS is disabled
303b5ce1c4e265aad1668e8b9880f50f2eea5ea9 qlcnic: Fix an error handling path in 'qlcnic_probe()'
46a51f24cc91645ceb512ed1cbd2479cf680c833 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
80c3122f53cfc0ac3496a41b7dad18129a375316 net: qrtr: fix OOB Read in qrtr_endpoint_post
09ae7f3d366795fb0257a7c883cc7396260a57f2 ptp: ptp_clock: Publish scaled_ppm_to_ppb
c7f63da6bbe03b035ce8bf3687fd14ff17157e37 ptp: improve max_adj check against unreasonable values
3d5b5509c5f15b00c3f237829eb94c76f8b59523 net: cdc_ncm: switch to eth%d interface naming
cc51ee82b0e808063e3e80a4dd4d6ae153b7e1ee net: usb: fix possible use-after-free in smsc75xx_bind
87ffd7ee021c60ef301235d059275861f13522b0 net: fec_ptp: fix issue caused by refactor the fec_devtype
e2d8d677c8fba4ae8ce5eb4a070a11eaecb3fb2e net: ipv4: fix memory leak in ip_mc_add1_src
4fdecfdfbd59572d40029c7931a0bf7b8ebcf02c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
7f391d745052188f6cbc21ac17b8a31343d89264 be2net: Fix an error handling path in 'be_probe()'
912ce84ab0fa3e3ad82904c7a7669f44bf6b71bf net: hamradio: fix memory leak in mkiss_close
f9f87c3c99e0d060b2dfc7d5541a07da9d41ed37 net: cdc_eem: fix tx fixup skb leak
19ee605f7d86ec226225ab20e3a728bfe41a6970 icmp: don't send out ICMP messages with a source address of 0.0.0.0
b39e276b06822f39639d675fd44a497fdc3ec7ad net: ethernet: fix potential use-after-free in ec_bhf_remove
5a1a31d55d9d0d6b781b7d610b85457cafa89e02 ASoC: rt5659: Fix the lost powers for the HDA header
ba2782b79b0fcd5acb6c100919919a61cd28efdd pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
0d863e30eee1f11847934c4d05722924209d2766 radeon: use memcpy_to/fromio for UVD fw upload
8cf523942b0488b1f59fb3b8671ff23539fbe795 hwmon: (scpi-hwmon) shows the negative temperature properly
c106c9c04f1440d96dd79b133a8857d9bd650ea5 can: bcm: fix infoleak in struct bcm_msg_head
7443193166aee5f03d5389a4d82909646ac745fa can: mcba_usb: fix memory leak in mcba_usb
8ad3ff78d1d11adb5e7b0821cd1205ad13f4cc28 usb: core: hub: Disable autosuspend for Cypress CY7C65632
541cf06fa1b6c1c9674724bda3925a716d9bb224 tracing: Do not stop recording cmdlines when tracing is off
ca237462b76269e7de1a77d433157f4089541eb7 tracing: Do not stop recording comms if the trace file is being read
aa10983c3f72eaf046f9c35892ec1de55ac4b5eb tracing: Do no increment trace_clock_global() by one
ccb6aef84c9ac806a6d0e92f6ecc4c8a3e1e766f PCI: Mark TI C667X to avoid bus reset
550c4c8b6dfc04b40ba4eeaa4541ad38f89f56f8 PCI: Mark some NVIDIA GPUs to avoid bus reset
142e7719cc5c07821000dce4134c7606505915be PCI: Add ACS quirk for Broadcom BCM57414 NIC
36fa45f59515ef33117f6f6789ea643056afccf2 PCI: Work around Huawei Intelligent NIC VF FLR erratum
d422200965fa347970d8761511fc4b06379593b0 ARCv2: save ABI registers across signal handling
e87dd751f227d7849ad72f31a0fec050929a1b47 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d9c9811988578e5fc927b6a6f8494baed064ca44 cfg80211: make certificate generation more robust
6a7727996f09ca6f9377dec6003da3f0f87f2ec9 net: bridge: fix vlan tunnel dst null pointer dereference
394d240bac6031afa9e8d8d54cf705571911414d net: bridge: fix vlan tunnel dst refcnt when egressing
6d0648391420e4aaee6ac5ff63c6958d7100a767 mm/slub: clarify verification reporting
bfad18ea5dbfc172dc98c702f2420c32c5e4a6b4 mm/slub.c: include swab.h
f13bba91090f9a596e18c5ed8ed4202c7e25f755 net: fec_ptp: add clock rate zero check
8014e9706b2c6349ebd2ede6c5175c17954c1aad tools headers UAPI: Sync linux/in.h copy with the kernel sources
47e8bdf58eb6766cb9972fe750225ad3cddabac6 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
db16104ade49be059a1cf14ac5e06fb0b85268d5 can: bcm/raw/isotp: use per module netdevice notifier
42e23060cd8f1458daa8f03ba65047e9fdf307dc inet: use bigger hash table for IP ID generation
9a495eedcc19e5de1a9e213bb1fd22cf56c15229 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
009b3c856cd4c7362452b3e0d88107237d397233 usb: dwc3: core: fix kernel panic when do reboot
1ce34c768f59edeb623e2b8f3f5d2d332b12befb x86/fpu: Reset state for all signal restore failures
033cc78b792f0a51c0366d009927353622944502 module: limit enabling module.sig_enforce
93dbf68b2a4590ad477b6eeb5eef232f845f9c9c drm/nouveau: wait for moving fence after pinning v2
aad348c4f1e2c0f7da1ad1ec91230816c838e031 drm/radeon: wait for moving fence after pinning
97b99448e29a4db3a27d4bdb0e9a9ea05408682c ARM: 9081/1: fix gcc-10 thumb2-kernel regression
9ed41df69eef3d8c111f559c87edb913930c3b66 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
a82ee375fa05e60be30ff67968e144522a324a7f MIPS: generic: Update node names to avoid unit addresses

--===============9000255215674912365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dbb83357690-c1f174435594.txt

79bcb39e39ad5de6b3076a77f731e622f3c66c8f HID: hid-sensor-hub: Return error for hid_set_field() failure
f5c145fcd65c998697c39d1028ff5ef23a9650f9 HID: Add BUS_VIRTUAL to hid_connect logging
d4f1bad09209d0c5d29f1e46d9c7e48c695033f9 HID: usbhid: fix info leak in hid_submit_ctrl
569810f11b22e23c7dcf23f848a3e44aa0aae85b ARM: OMAP2+: Fix build warning when mmc_omap is not built
0c5344c5a551afbd3e250e6e69caf8e6c2b9331e HID: gt683r: add missing MODULE_DEVICE_TABLE
11be593fa1f9e38ac436314dd21635509267a7e2 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
3d40e875dc21cbd96c86acb929996ffe2a3684dd scsi: target: core: Fix warning on realtime kernels
25228d1a5707d0ddce37190571884b86cd216bed ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fc678aea42bbdb5332cd5831d20d37c28a351561 net: ipconfig: Don't override command-line hostnames or domains
3eaf9b4cdd99ee09585e877c2028468cef6add56 rtnetlink: Fix missing error code in rtnl_bridge_notify()
9a3c20ef4c13092c175178ebcf6ed8fca885f892 net/x25: Return the correct errno code
1cf16e3e41efa600ebe8dc8a1f4ee39c6fc2a8be net: Return the correct errno code
c764c0d0be5f0d9b48fd8dfd2421024e4f88d5c5 fib: Return the correct errno code
d2f129f04a810795a9d4af7492dbe253d03856ca dmaengine: stedma40: add missing iounmap() on error in d40_probe()
19c067e2839511b3df8985cfbcf31b79e45fddfd net: ipv4: fix memory leak in netlbl_cipsov4_add_std
04e42e0995d469828a9704c34d8d0af89d4f0be4 net: rds: fix memory leak in rds_recvmsg
637e926f51910743ff3f5e0703efbe60415ad8e3 rtnetlink: Fix regression in bridge VLAN configuration
db4d635fef835e543ae6f33f9a5da28f91e3b5f4 netfilter: synproxy: Fix out of bounds when parsing TCP options
a56c58ef4f115549bc53efdab387f0b525792b4b net: stmmac: dwmac1000: Fix extended MAC address registers definition
66a367d63e1a670834dac29d5f0f684f715cbcac qlcnic: Fix an error handling path in 'qlcnic_probe()'
ec14b13198324908a5a1cb6dfc8ef44b2f9f245b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4d775378b241393044beb704ee3c4c945968293c net: cdc_ncm: switch to eth%d interface naming
2f544fe2999485a84265fedabf290b865b445792 net: usb: fix possible use-after-free in smsc75xx_bind
f20909d65d9aaddcbe85a0843b8f8c9b457418ae net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1a5b65536cca3ef3b89b1e49411783d7896f296a be2net: Fix an error handling path in 'be_probe()'
58e409413322639d612c68d78c631213bccd45ef net: hamradio: fix memory leak in mkiss_close
ee603674e7aa605fa25aa4edf522947b49fe5e72 net: cdc_eem: fix tx fixup skb leak
f76a596bc39cd840f24607f020fb8e2524c22a43 net: ethernet: fix potential use-after-free in ec_bhf_remove
5884b7799e5c3d4ba260a79c9748d78d0914472e scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
084103a0cf76128794ff0514e6ba02b96d41cf99 radeon: use memcpy_to/fromio for UVD fw upload
9d3ee91b35fc4dd8be5266f94b38245e6ebf29e0 can: bcm: fix infoleak in struct bcm_msg_head
3fb69f65ebc32757538d0264eee860a3e82bc33c tracing: Do no increment trace_clock_global() by one
b37358ada39a90a7ceaeeec76661a1a6d388cc8e PCI: Mark TI C667X to avoid bus reset
c8c470c5a50d5b6dfd282ae5f84035b5c3da1e5a PCI: Mark some NVIDIA GPUs to avoid bus reset
e95cb95b0ccde37e0965f574728143573740299e ARCv2: save ABI registers across signal handling
b1f3b443bd31bd485193b0801007d026030155b2 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
362982b0f0e0ff9b5f553ecee6cf2dcf18341851 net: fec_ptp: add clock rate zero check
a3099003f856f67dc537a755a123bc92374739ef can: bcm/raw/isotp: use per module netdevice notifier
35ecbab1a1577b15ecfdb8045e0be3afd1330d0c tracing: Do not stop recording cmdlines when tracing is off
2f8e8f9a161f6cebf67bafa1e0ee6998d852e25d tracing: Do not stop recording comms if the trace file is being read
c45d8a6655bbdb790bbc67d448c91eece7f2c673 x86/fpu: Reset state for all signal restore failures
17f166c4207b0e2ec75ba00e268577ce9048170d inet: use bigger hash table for IP ID generation
811667cb4a2e408c59b70b571a33c4eccbe8726b ARM: 9081/1: fix gcc-10 thumb2-kernel regression
c1f174435594236d15836fd9acd21207ce7cb24a Makefile: Move -Wno-unused-but-set-variable out of GCC only block

--===============9000255215674912365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666322602516-05d095cc1282.txt

eecec551777b5d96971d2e7bee46f2736a0ce2e6 net: ieee802154: fix null deref in parse dev addr
19f50877eede121c515d7d8fdaefb287d7752091 HID: hid-sensor-hub: Return error for hid_set_field() failure
e797512b0fd5c5627e56bc2200ecf4cb04f3b92c HID: Add BUS_VIRTUAL to hid_connect logging
18de617ac3d93f8bdc20f1b1cf94468a20a9cb13 HID: usbhid: fix info leak in hid_submit_ctrl
97fd66ac762919597b65f44de0c5aa04de7f08d2 ARM: OMAP2+: Fix build warning when mmc_omap is not built
7f89f77f5dd97dc5433937ff83f81a5cf894dbe4 HID: gt683r: add missing MODULE_DEVICE_TABLE
686b6a7d4be52dc750e4e6616c177d0e4e89919f gfs2: Fix use-after-free in gfs2_glock_shrink_scan
b053f422e04cc25ec763ad94b66cf82c8b1fd649 scsi: target: core: Fix warning on realtime kernels
c18ffe5eb04fd03c067983c82877f606d5768fba ethernet: myri10ge: Fix missing error code in myri10ge_probe()
14624bda3fa38a7e99910cf051d49f6c327bd9e3 net: ipconfig: Don't override command-line hostnames or domains
e3d0f1c3557e7628f02bc95b12eb724374b29beb rtnetlink: Fix missing error code in rtnl_bridge_notify()
24a8095c0d61149ad1d64a3a56381d1a7f63faf8 net/x25: Return the correct errno code
954403bfe2fdaff83243ac0081fda08b48309e88 net: Return the correct errno code
db7c53860218dc675508de5434bc2a022ee2bd9f fib: Return the correct errno code
109160233886b34028537abd598dc4158f89d8d9 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
14776ed829e80cfd28eb460820ff7d7ee3d31f98 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d06260d917bc9616a1fdc68ff2a9e8300142fa08 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
18ee23b6f7d14d8f34275486c9b755f218e6b980 batman-adv: Avoid WARN_ON timing related checks
a99e6fe5864bd1c45a535bc3ca6bc298b37e96ea net: ipv4: fix memory leak in netlbl_cipsov4_add_std
ee5949ca3f11823821fab2e040414bf74e66d9b4 net: rds: fix memory leak in rds_recvmsg
23b668647c50eda8d568d377437736eaadbdbe89 udp: fix race between close() and udp_abort()
18b56e15773fe93c189504188ec703d92bfa1112 rtnetlink: Fix regression in bridge VLAN configuration
f99c84f9617fa9eb8ebcba5305043620ac757755 netfilter: synproxy: Fix out of bounds when parsing TCP options
41252b0542de37fbea52fbf35fcb89bb02c7fc05 alx: Fix an error handling path in 'alx_probe()'
0f1aa66b06b434c447e829daafb5ba5220aabaf7 net: stmmac: dwmac1000: Fix extended MAC address registers definition
925d15ae78f0f11321e2441893478a8635953a29 qlcnic: Fix an error handling path in 'qlcnic_probe()'
5ca7c3bc8f96af49b465b4868f1a9cb4c5ab45fc netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
11f9e66fd65bbfa51b88e34f1bc8e2996cca9d71 net: cdc_ncm: switch to eth%d interface naming
1b4bab626751ddb4ba658a3008aaec7ce940e2ff net: usb: fix possible use-after-free in smsc75xx_bind
d8ed21a2c93702a004172ae41d21de9b71e3759a net: ipv4: fix memory leak in ip_mc_add1_src
fedca70b471fd064edac10e4d3df51915d3f2366 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1b60cce17b434ff7ad6a1f65d6f87d2b74ba9be7 be2net: Fix an error handling path in 'be_probe()'
82b0f3fb6fe0db496cc637db6fa312181dcd1b21 net: hamradio: fix memory leak in mkiss_close
6bbd90159a4cd388c5335066c5bb3c6f9f3820cc net: cdc_eem: fix tx fixup skb leak
9756b6e6c2e2bbfcae54c8a53ac2742cf85ac826 net: ethernet: fix potential use-after-free in ec_bhf_remove
9fd4f79bf083b742f9a79fc11488a94f9fa43ed6 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1702576151ddf1307e131f60a9923fd97ae09597 radeon: use memcpy_to/fromio for UVD fw upload
98d52be6c520fc1f043dc9436f5cac90852e47e4 can: bcm: fix infoleak in struct bcm_msg_head
83007d50afbbf6701a9a436b61ca620f82284d57 tracing: Do no increment trace_clock_global() by one
4527562ab86f31ed4ad4bf004fec6f7f27035455 PCI: Mark TI C667X to avoid bus reset
2e76dabde95866c62ded214af5e602fd3a99c2ea PCI: Mark some NVIDIA GPUs to avoid bus reset
2101f6609d2b1cb23f890fcfcbb85af5d39a3c2d ARCv2: save ABI registers across signal handling
3814a627660948c3a87cd29d33e1311218e1e53d dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
aaca090a847ebe955aa44386e29d48512016ed9c net: fec_ptp: add clock rate zero check
b11137bc88837e5d763ca70a0524a3f0cb1390cf can: bcm/raw/isotp: use per module netdevice notifier
50fd28acb9411675f2857ba1f588153dda48b86f usb: dwc3: core: fix kernel panic when do reboot
db61178efda56dc4e3ff9e9e630d059f9954be89 tracing: Do not stop recording cmdlines when tracing is off
938ac00d765447b664487eb456faf29cda1511b2 tracing: Do not stop recording comms if the trace file is being read
b28de322927b0bc3f626a1ee308e257244ab3497 x86/fpu: Reset state for all signal restore failures
dce478806aeb80921d772ea5dfcd400a6a069862 inet: use bigger hash table for IP ID generation
5ac2e534ce4f80e16538fcfe2ff6eac8409d612a i40e: Be much more verbose about what we can and cannot offload
2ea2742d4464c721c286363e66fbcf0030b626db ARM: 9081/1: fix gcc-10 thumb2-kernel regression
20dae2a536115fb6c439d20efd9720fef8dfe64f Makefile: Move -Wno-unused-but-set-variable out of GCC only block
05d095cc12828d9a555a4ef69cd09c80d7cba39f arm64: perf: Disable PMU while processing counter overflows

--===============9000255215674912365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a6c9e26875f-1088098ede9e.txt

d7d31124b7ceaebfa8fec804a39c841305e16a70 module: limit enabling module.sig_enforce
e2e170ac496a5e2317a5d3c6292ca39561a1a3d7 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
84aa5cd3e89653bf642df52b2328ee50b0342b53 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
e8afcb575d7da0cfdb94d9d92f25134a860a47ff drm: add a locked version of drm_is_current_master
fead14dd1b03465a61badb9dbf1e7dbfb8f76194 drm/nouveau: wait for moving fence after pinning v2
a029a73c0bc1895af571facfa7bcf152324da4df drm/radeon: wait for moving fence after pinning
430a2d7b3ded2795feb4a45b6330668a81e3b675 drm/amdgpu: wait for moving fence after pinning
53eac6678061b4e465de82a26f5ee04878ca4eda ARM: 9081/1: fix gcc-10 thumb2-kernel regression
55249907b642505684c55811e6ced167d037f776 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
eb5582f202b582ed9620373e0287139270ddab3e MIPS: generic: Update node names to avoid unit addresses
605086d8ff57397f0a742e466d50626e1510c199 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
1088098ede9e98b1ea19791047e5e8f220fe1287 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required

--===============9000255215674912365==--

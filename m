Content-Type: multipart/mixed; boundary="===============0015016493081843441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Oct 2021 12:07:04 -0000
Message-Id: <163507722484.4998.13380180829829730356@gitolite.kernel.org>

--===============0015016493081843441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fa16a555c0417762590f4841ebf1ab10bfff1ef4
    new: 0f2186703c5b79ac4d6639d252e23205bb6158d1
    log: revlist-fa16a555c041-0f2186703c5b.txt
  - ref: refs/heads/queue/4.19
    old: 8ed890b99b7362797488f1d815e519b17ecee0a5
    new: 18ddcf828fcfb44fd5c8383eab4133055cc20db5
    log: revlist-8ed890b99b73-18ddcf828fcf.txt
  - ref: refs/heads/queue/4.4
    old: e8ea66c2e169eaad6e385b4c2dbbece55420f7da
    new: 2e5e0fb88afbc2d43cfb17c9d237b56c8f37f43c
    log: revlist-e8ea66c2e169-2e5e0fb88afb.txt
  - ref: refs/heads/queue/4.9
    old: a79d2df1c0a977a987abf11204e0f98550c2e1a7
    new: aea5837c141982dce3f56b2a0bc55c5c8922fb6e
    log: revlist-a79d2df1c0a9-aea5837c1419.txt
  - ref: refs/heads/queue/5.10
    old: bfaa296c8643726168550be52cebeef87bee8c1a
    new: 031a62549521d1ffb46ff643dd5cccd92c8c2400
    log: revlist-bfaa296c8643-031a62549521.txt
  - ref: refs/heads/queue/5.14
    old: ae9467f1aa5799ea7eed789a7b95b0f3604b6840
    new: 9ce78ca16d4fdffc0c8c385818e88ed55e403f9c
    log: revlist-ae9467f1aa57-9ce78ca16d4f.txt
  - ref: refs/heads/queue/5.4
    old: 669d6f3b064c35f71b95fa14af0fb775506c3ae1
    new: 4492024ea27aeb971fce5354f9567a4801805940
    log: revlist-669d6f3b064c-4492024ea27a.txt

--===============0015016493081843441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa16a555c041-0f2186703c5b.txt

ac339ed381f1c490ebe937cafd049e6348164718 btrfs: always wait on ordered extents at fsync time
6dd8089a12f2c684c1e164cc62d0f641e43c4149 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
0e38b23edc099ef920032329cf25ce3b21159016 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
2ad5255550e0a7cfe9e17ac053577bf6a323eb11 xtensa: xtfpga: Try software restart before simulating CPU reset
c6fe628530bfbb08a6f4578656cd2c2db0992d2e NFSD: Keep existing listeners on portlist error
08e55a614f46a93aa7d43552f7914c1b89b4b8b7 netfilter: ipvs: make global sysctl readonly in non-init netns
761e52be9a40537503e5edbda46e89bccf94651f NIOS2: irqflags: rename a redefined register name
1891676f973c7ce2fa553d4d0fe695155ce68295 can: rcar_can: fix suspend/resume
542eb24fb905b7c41a3f5127e2256a302a672519 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
967413d768459c98a122d5548f2f0dc48a01c562 can: peak_pci: peak_pci_remove(): fix UAF
b625c3e8bd7668881a4466654b5b9d6986322251 ocfs2: fix data corruption after conversion from inline format
1682eb37280c4241d4f891e304b913d725ddb73c ocfs2: mount fails with buffer overflow in strlen
b1eb26eaef1d1de1ad6ff6794d6bdc859e0edac8 elfcore: correct reference to CONFIG_UML
06ab8abc5701f3c037e12f6a6459b5cbf85f3710 vfs: check fd has read access in kernel_read_file_from_fd()
d517cecb2250c5878e412c8f681eea4a54764719 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
0f2186703c5b79ac4d6639d252e23205bb6158d1 ASoC: DAPM: Fix missing kctl change notifications

--===============0015016493081843441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed890b99b73-18ddcf828fcf.txt

fb475f854819f34355381d61e1cdb2bfd6817785 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
ea01d9b9abcdc891bcbb142ec0c24588f2460286 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
93fe8d7afaa7a389ef44ea51ab4bed55c90e370f xtensa: xtfpga: Try software restart before simulating CPU reset
1ed96380f83e2f191428bd7e5bcbddb9cb4fac5b NFSD: Keep existing listeners on portlist error
28ce29bb0f6f22abf30c9157222303a1f5dbe9a4 dma-debug: fix sg checks in debug_dma_map_sg()
8f80bcae5e3d258e09fff33b1ea55b90a8b81bab ASoC: wm8960: Fix clock configuration on slave mode
2fec433abdf3895802adb17b0dc47aef9ef7b6b4 netfilter: ipvs: make global sysctl readonly in non-init netns
195f86d91a78750f12b3d3ec0a85db9271ea07be lan78xx: select CRC32
3111af0c7d50c7e20f51ca527a29e60ea2a7fffe NIOS2: irqflags: rename a redefined register name
fd7969d1c4aa06c7a1d1a0d97266ecf8e72edab2 net: hns3: add limit ets dwrr bandwidth cannot be 0
e808e3fcee9412087fad649b213f71388abcc848 net: hns3: disable sriov before unload hclge layer
2bbfd71823698b40ae1d62e9463f17f04b05fa67 can: rcar_can: fix suspend/resume
e2f51ba04dfea2a612c9b597a31c9b05172cbab8 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
11b8300fdd871da48359f3111b757466065e3a50 can: peak_pci: peak_pci_remove(): fix UAF
cc198a482d4ed59dabccb5c257b00e6bd3f59c90 ocfs2: fix data corruption after conversion from inline format
64769401f646c9f7b736c9c17f1ffb410cfdebeb ocfs2: mount fails with buffer overflow in strlen
b05f896293556a77d8a1f88118498b9d8c422b5f elfcore: correct reference to CONFIG_UML
21ed969ed41364414e38e5f4181693cc963b4565 vfs: check fd has read access in kernel_read_file_from_fd()
110b88e6dbbb34b98589900775d84b2c2c8e5cfa ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5b5bd0bae70a53c8ea74fc663379fa943c4d4635 ALSA: hda/realtek: Add quirk for Clevo PC50HS
e5e82c6dd89dbb0b353fe40b7acd0b5411e98a28 ASoC: DAPM: Fix missing kctl change notifications
18ddcf828fcfb44fd5c8383eab4133055cc20db5 mm, slub: fix mismatch between reconstructed freelist depth and cnt

--===============0015016493081843441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ea66c2e169-2e5e0fb88afb.txt

cff2697d4b1542deca0c61b8854a74a7fddec377 ALSA: seq: Fix a potential UAF by wrong private_free call order
c3c946ad9ea1aa716369c7265969ca11043e1607 s390: fix strrchr() implementation
db3a3b2d84c53475c13d8b96e070fee2a677a6cb xhci: Enable trust tx length quirk for Fresco FL11 USB controller
d89374ab79f4c56c7a15ef2eaa1633958af08428 cb710: avoid NULL pointer subtraction
e57fbea54215b1dda7fdca3e94ef91db1878960b efi/cper: use stack buffer for error record decoding
c0b4e380ed64d1ab5dda01b8607837b4070838cb Input: xpad - add support for another USB ID of Nacon GC-100
72aac58187fc4998b3311882baa2094e5a7558c7 USB: serial: qcserial: add EM9191 QDL support
6cd163804a8c3f60b1c760d636561a67750a2231 USB: serial: option: add Telit LE910Cx composition 0x1204
e1eddec2c855ec61a1a92b81f5a22c6275218120 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
ec68b6fdb67afa785d16ff72c667212d153c348a iio: adc128s052: Fix the error handling path of 'adc128_probe()'
191dbacd5a8b180e8736f9c643a052d4310dc840 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
cb9c55536ff6ec0e370e150c5493fd7eefab8619 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
7c7a620cc4e2e71c2ca0fc69f83e211a38b75044 net: arc: select CRC32
9429c4f394bdbf3cff226f367aa170daf244396b net: korina: select CRC32
e57ccb7c122cf593cd15e09eaa2f9a236f45c387 net: encx24j600: check error in devm_regmap_init_encx24j600
6990c5d77e989b76255c15522f812891a02051d5 ethernet: s2io: fix setting mac address during resume
dad39b65d62deee49fb1d6d15341675630155e4c nfc: fix error handling of nfc_proto_register()
cd97a7f2aa22b0019078b26164efffb72f6cc8a0 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
4238b154625c1b8a87765e53c5a806ff14823a6f NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
3cdf8feebd825a26061a94b7b1d12146068daf02 pata_legacy: fix a couple uninitialized variable bugs
95323aef85f97a520d6da95ae8797f0af8d15304 drm/msm: Fix null pointer dereference on pointer edp
c8071bbe30e156f42d1244cf1b946edb07beca07 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
5b3bcc02c26c01aba6ac1da5c3b579938b521a95 NFSD: Keep existing listeners on portlist error
b6e8047caba4beaf9cbeb5cd70c518a1861e4086 netfilter: ipvs: make global sysctl readonly in non-init netns
23ff987d64f4e075f4f23f36415f14ca4603d8fb NIOS2: irqflags: rename a redefined register name
050ab4aa23fc488e4eb9977f80be83b89b180af1 can: rcar_can: fix suspend/resume
57cfd34a820655de27af0ff28d280618011b6700 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
a1616b1b899769e4e976d99fba7adaa78d2cc3a9 can: peak_pci: peak_pci_remove(): fix UAF
c9191e77577ee3c6c4c85beb0654f75e9cb72928 ocfs2: mount fails with buffer overflow in strlen
8f92e0d2e732b1dc4bc993e417af7488fc63e8e0 elfcore: correct reference to CONFIG_UML
7e5ea0075f28fb936a3054abdba4bd472df8967c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
b06c2e95011098026749ff1b9cda435f2b0f66a0 ASoC: DAPM: Fix missing kctl change notifications
2e5e0fb88afbc2d43cfb17c9d237b56c8f37f43c ovl: fix missing negative dentry check in ovl_rename()

--===============0015016493081843441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79d2df1c0a9-aea5837c1419.txt

7c47ae6d70dbf5a3d72ad3c99fd7fcad8f3f8919 ALSA: seq: Fix a potential UAF by wrong private_free call order
daaf27960b69afa43dd37c878c3ed24a84f26f26 s390: fix strrchr() implementation
fbd26154f6964518bf1dc12b61c490605443e462 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a8db83c900fcd0e2d55c0b76b3baa9afaa6b6e74 cb710: avoid NULL pointer subtraction
57d30ec5e024fc67f2ce8ca232b0f1ac59b3dd6a efi/cper: use stack buffer for error record decoding
c80922aa8488a9278e94400e0b2f7ea0c918f9d6 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
3e71a22df215384d8c1d65ce8f3253318e79a2ca Input: xpad - add support for another USB ID of Nacon GC-100
d73bc76b5ddae740bea6161558fdafc81e045938 USB: serial: qcserial: add EM9191 QDL support
2cdcd1b68ca4ea5ff34de56c3552e3e13e2a54a5 USB: serial: option: add Telit LE910Cx composition 0x1204
a803bee51b591ad0e50e330974bb95d115a095e3 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
df16606b6f77a09966085e472cd575d3384f5794 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
e1c5f5c624be0f5190ca2382847ccff88a746edd iio: light: opt3001: Fixed timeout error when 0 lux
7d68aff4101fe5252cd928bf1be988b71b69d803 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
a01278a092085daa452218db1279fa4a883d9a3a iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
20da6029ff8b79f3cb85233d8594815945bd481c net: arc: select CRC32
7503f3508ea1a3082d07570d3b000c50ffa1f11a net: korina: select CRC32
c8dcb47e742faf58c5286c67cc93e41a13fd2ebb net: encx24j600: check error in devm_regmap_init_encx24j600
88da2762333013628b86cf0f7a6b735482853857 ethernet: s2io: fix setting mac address during resume
ae2dd357b7495c5f9cb6615b9787062d808ceebd nfc: fix error handling of nfc_proto_register()
73ca4a06578282e4e0b7582df90c06e212c7fff0 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
45b1db93c52d5e7cffa30283faa328c65968007a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
78268ba53de17d75ceb63d7f4ebf39cb7c0fd3e3 pata_legacy: fix a couple uninitialized variable bugs
3cd859c882277faa046f26f3b5263cb6ee43ca1c drm/msm: Fix null pointer dereference on pointer edp
f046326cb864c1b94cab257932a0c0e55e527b67 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
448d6574c2bad8aea7e6c7fa2df3494e19b31da1 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
a723ecd52f8dc8638beb3c65b2a461a475c3491a xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
524fd902bd5477b00d23716dfcbc97002186feba xtensa: xtfpga: Try software restart before simulating CPU reset
d73d5747aa46da5342cdd9d573e2c4342b5e90f3 NFSD: Keep existing listeners on portlist error
c19ce764d2f62a516532b3b890bfb59a0fc14345 netfilter: ipvs: make global sysctl readonly in non-init netns
ba14fa84dfee921a9dccc7850e97ae945324e2e8 NIOS2: irqflags: rename a redefined register name
c018dff459fcb175b1fab7c2cd38670d1f0cf7ff can: rcar_can: fix suspend/resume
2a4b32faef75c3354118d6bc9d1c5af33bce36e0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
4185b87730525747ae2fd228a3940fb9d394e723 can: peak_pci: peak_pci_remove(): fix UAF
bd3de4e3f8126e380f98cfb516a6d820a57e0611 ocfs2: fix data corruption after conversion from inline format
002cbd13e64917364f5d2445a77c61ef3ef9c7d3 ocfs2: mount fails with buffer overflow in strlen
36321ac9a2972bb0974374bc85b0d0fd4c1290ad elfcore: correct reference to CONFIG_UML
b0a5da6cfa3209e585fd9d6bb47065d7da36b7fe vfs: check fd has read access in kernel_read_file_from_fd()
ba96eba17c753d6a395c942cf1dac93a518d8c2c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
aea5837c141982dce3f56b2a0bc55c5c8922fb6e ASoC: DAPM: Fix missing kctl change notifications

--===============0015016493081843441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfaa296c8643-031a62549521.txt

861550d220d22b99cdb327304d1127d353a654be parisc: math-emu: Fix fall-through warnings
628c1b49cdf8340f8944b6b6efb9607c5f11fd3f xhci: add quirk for host controllers that don't update endpoint DCS
c6d4232aa33a4a3077b626421863a203b127f7bd io_uring: fix splice_fd_in checks backport typo
11183f9fc2891eb5b4b36b79b54a7c56d2bb882a arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
973e48edcbdf7781bb6d97da73ae38b90719c913 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
319bf6bf6a2a6b0f4bc1e294772eb122d21b0a35 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
4fb3eb347b93211b4db6770c70f754685c89c551 xen/x86: prevent PVH type from getting clobbered
ec7c4af2ea4f2b19bdc8f84866af697f2b1f88c7 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
aba87f8c7064cd50723a830c789cda4fe8a61f77 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
d9818de57d50e96566aff3f2ec3950ea19ebdad3 xtensa: xtfpga: Try software restart before simulating CPU reset
7ae7c388d191b503e1bfbe8ad35bb768c6bf2e76 NFSD: Keep existing listeners on portlist error
585ae230e069286608b34a710d3b1c8c8b08a599 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
56198bdd65dab8f8116a107eb8189ed51a0e604d dma-debug: fix sg checks in debug_dma_map_sg()
8e8ef2ac900631b49a192e2c15218d78f8fb8a05 ASoC: wm8960: Fix clock configuration on slave mode
7207c4f3482797b676ba40f51809c5462142502f ice: fix getting UDP tunnel entry
2d24160353fd7106073d1f7a3170608843701668 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
75be0da5371cff006739b8c6442a7117d038ebf5 netfilter: ipvs: make global sysctl readonly in non-init netns
641391cb797d8afc4ba2890bd724178996bd8455 lan78xx: select CRC32
d177295b5726ab267a1a1835aa945e13faf76507 tcp: md5: Fix overlap between vrf and non-vrf keys
696acc7bc30b0716b46685a6437c064e747be413 ipv6: When forwarding count rx stats on the orig netdev
b6e2f360b88f10aed9f0342782707e18d3c933a2 net: dsa: lantiq_gswip: fix register definition
86aeef6b644c0cf2af2d4486dc12b35e4cae2765 NIOS2: irqflags: rename a redefined register name
17dce3d103a4d9fb6f59d3cd7ebfe7c283b1f507 powerpc/smp: do not decrement idle task preempt count in CPU offline
09884f47dc10bf448fcb6ba9a79ddc92b7920246 net: hns3: reset DWRR of unused tc to zero
74d8b308a67e42cdcbe29aa053bf626153d80855 net: hns3: add limit ets dwrr bandwidth cannot be 0
1eba910dca5dc1d5da84edb92fc643a17639c2a0 net: hns3: schedule the polling again when allocation fails
a8ae24d5e6868f00cd8cb83184f883467cf66ee4 net: hns3: fix vf reset workqueue cannot exit
1b3e6d3cd8178300e9994af271551dc13ec8bc72 net: hns3: disable sriov before unload hclge layer
37317f794c5a344f8b65b8bb1c67ad6f76facdc2 net: stmmac: Fix E2E delay mechanism
59fcc6fbcb5c19eecc40c16ec165d1e8d8903368 e1000e: Fix packet loss on Tiger Lake and later
4ccddb8d2f6bba09c8be6bd16b005ecc5371050d ice: Add missing E810 device ids
4ec85cad909b1f534acd55eb013688701f2431c3 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
9b27be98cb1c9a6fff3a7574721593ca90af59e6 net: enetc: fix ethtool counter name for PM0_TERR
6fd8c821676c746f0be038fcda5f26b2a7d86644 can: rcar_can: fix suspend/resume
c91c5faff38b45c1e9650cbd73e217a5d9d10803 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
4fcc20eacd605781f99bc780fa26fe41241598c9 can: peak_pci: peak_pci_remove(): fix UAF
0f7253896d6f2397bb7d51cbfbbe17c5606e2c2f can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
37c71128ea4631e64ef4f3e928fa098456a068d0 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
6afddb64a6d0105a534460482bd2830e44c11e85 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
e2d3a374469aac944f5e5f403c135c02b5ec2441 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
8131a7b5198cee2dcec57e5d07ecfa9ad5cdd753 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
2dc5e203c167f7a3f568543e762772aaeb47c16b can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
3ecab2bd883078ea4f23bd39568b207c18647cfb ceph: skip existing superblocks that are blocklisted or shut down when mounting
8f38de2d058fe3e06e815c1330c475e3204e061d ceph: fix handling of "meta" errors
2a4c46740eb63841917149822ccc9e63d910c50b ocfs2: fix data corruption after conversion from inline format
20f26914f867f5507bead863653fe8042a1506b4 ocfs2: mount fails with buffer overflow in strlen
7b80f08923bcc463101ff5becad464f8276d4b1f userfaultfd: fix a race between writeprotect and exit_mmap()
c443390a29e3566f3478a04f88beb26e4a68e1f7 elfcore: correct reference to CONFIG_UML
375033c45d343f6b8abfd8e179d27985669ce912 vfs: check fd has read access in kernel_read_file_from_fd()
ad9661a17defd632778c26e01c91f6f648e592bf ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
88d845c3440b49b7bd2e9d25d396c65c36e35196 ALSA: hda/realtek: Add quirk for Clevo PC50HS
8d1119e325ace47d706b9cd2c8b10b80e34a817a ASoC: DAPM: Fix missing kctl change notifications
759c8bdbe0b3f3e45d4f01c56d187a56db791fa4 audit: fix possible null-pointer dereference in audit_filter_rules
af9af4dd496e46b23a06f813a87cce419ee6ba18 net: dsa: mt7530: correct ds->num_ports
6a974ceaf128460e40334589101e9c8c770cb6c1 powerpc64/idle: Fix SP offsets when saving GPRs
16713a0d75b94353410e5ddcc1bc5c521359fa7a KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
da4ba4d2e8b34fb5dcb30056fe79afd50aa675a2 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
c3d9fea8532049ae4e3dd92c2973b27fe4436783 powerpc/idle: Don't corrupt back chain when going idle
2de72a79862b4443992723ce576ddc79cb12a597 mm, slub: fix mismatch between reconstructed freelist depth and cnt
4b44548441bc1ae8b8cf95a275f86d6380c9abfc mm, slub: fix potential memoryleak in kmem_cache_open()
c1408a0cdea46cf0501d71cff3758c2a0b78a3d7 mm, slub: fix incorrect memcg slab count for bulk free
031a62549521d1ffb46ff643dd5cccd92c8c2400 KVM: nVMX: promptly process interrupts delivered while in guest mode

--===============0015016493081843441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9467f1aa57-9ce78ca16d4f.txt

07491979f48e312c0be9ab83decea9ea8120667f block/mq-deadline: Move dd_queued() to fix defined but not used warning
51b90f104023e359c19b6c25933dc0731a283d94 parisc: math-emu: Fix fall-through warnings
c34bb1ca6c2e60feb2c0db28350ff78c5e70f549 sh: pgtable-3level: fix cast to pointer from integer of different size
9a664db58e4d2c2c75f08c74ae2752483823c032 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
2ac0c4d0b9182fbf63aa63f4ac736d7955366adf ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
1540d7aed943b824a2def168ab6cb96b5cefa64e block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
20f19fd1c3221c260fdbe9e18a8187fb0041cd6b xen/x86: prevent PVH type from getting clobbered
1a4cf6de97a01969d7774098b3ee632d34cf4dae r8152: avoid to resubmit rx immediately
5de5f234a575122cd006294f500852e15f3b0f67 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
f307207e954633ff488f6493d66d1227d6793451 drm/amdgpu: init iommu after amdkfd device init
fc16bdf385618d1255fd4c50a55a0bf71ce22962 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
6867b49741642a3ad8892cf07d15078d9850fef4 xtensa: xtfpga: Try software restart before simulating CPU reset
c7137af11deb61e4f1ddfc820f11d0bca1711a99 NFSD: Keep existing listeners on portlist error
cdbe2db72ae30bbb95a07b494b0330f15501b102 powerpc/lib: Add helper to check if offset is within conditional branch range
9b2866b9213ef0c0d40dc501b83b66d543f6a8d5 powerpc/bpf: Validate branch ranges
77e5e3198ce6661bd2dbc1329847ddb496b594a7 powerpc/security: Add a helper to query stf_barrier type
7413a703deb9f3ae832b6b93cdffe50e5b517a27 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
6eb52d0f0e47801567573d18fa095238d651ab16 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
203017327dba6a5a19a6173c133994bb8c070c6b ASoC: fsl_xcvr: Fix channel swap issue with ARC
7af87eea1aa38dcbd12a0b6f8680bbe0822a4c67 ASoC: pcm179x: Add missing entries SPI to device ID table
b80c32102c591441e4ade51e3890dc155782eab4 ASoC: cs4341: Add SPI device ID table
d43015d54ac290cbae39892c523ddf76eb9c22fd KVM: arm64: Fix host stage-2 PGD refcount
c56bb2f3864235fee5a24653efe8bf8b401c1f22 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
6ac4e8139acf6d2d628adea8232fae1bc9b028e7 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
11806f3efc536cda48ef507e90f349aa6b62cc77 netfilter: nf_tables: skip netdev events generated on netns removal
2252fc45c650043ff56bbac96dbca0c0662a4e26 dma-debug: fix sg checks in debug_dma_map_sg()
5d1d134c4856d87f9974ad7f892caa359d9ed991 ASoC: wm8960: Fix clock configuration on slave mode
9d08a1be64a2135ac20bc6852b53debe53020299 ice: Fix failure to re-add LAN/RDMA Tx queues
eaccb777f16b88a4f7b22718841162204fc7fafc ice: Avoid crash from unnecessary IDA free
7f0edabd4d6341b28e6fcd14a4cb4249c0a4b92a ice: fix getting UDP tunnel entry
b947820773568923d632d7bedfbde8e3344ae229 ice: Print the api_patch as part of the fw.mgmt.api
e14fb08c77f7b1e4608de58d12efcbce09459f8d netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
404315c63da3824d269e7d7f87591b2379704a97 netfilter: ipvs: make global sysctl readonly in non-init netns
87b59d4bb1c20dad930fa97f5fdfa3bea3cac2e8 sctp: fix transport encap_port update in sctp_vtag_verify
d0a5d7025cdb0533fd944f44d27796df8a86472f lan78xx: select CRC32
46fc4920a58ed03543d9de82687c8dc31bd2f42e tcp: md5: Fix overlap between vrf and non-vrf keys
d6047ceb76c6f0502f62b9ffec36aa49389b91ac ipv6: When forwarding count rx stats on the orig netdev
781d320d447aa38d9cc182297db903ed61569cba hamradio: baycom_epp: fix build for UML
4ddf8580d06e251290498757a74a0c34df4c092f net: dsa: lantiq_gswip: fix register definition
fad29a44924267254aedf9d2799190d59b73f536 net/sched: act_ct: Fix byte count on fragmented packets
576caa816ff6bd77191e6539e27cfd6a645b08fa NIOS2: irqflags: rename a redefined register name
4c69e9df668a3d9d6f41c53a8751c55a14a8c68a net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
fea08ee05b2e55ef59cc5c6b67823ba8e8203ff3 powerpc/smp: do not decrement idle task preempt count in CPU offline
9b126cfd3b909ca2b9855cfdb5e241e05724ff58 net: hns3: Add configuration of TM QCN error event
c9291ae459f3199ea67c5ea0fa1acf50486abc1f net: hns3: reset DWRR of unused tc to zero
9b6be4746264cbf7d13414a6ca77d6cc1fe58cca net: hns3: add limit ets dwrr bandwidth cannot be 0
3d9f35e10d33a1f337de1b6efed0073d1e2bbf23 net: hns3: schedule the polling again when allocation fails
5be1176d80475ed46d90bc93b53d3bb4b6177483 net: hns3: fix vf reset workqueue cannot exit
208d11054f8cee2ac342732d81501b893d37a35b net: hns3: disable sriov before unload hclge layer
0319ff7522d16266674f439e78ffa1a42850c88d net: stmmac: Fix E2E delay mechanism
604603657a04508f0ea6ec125d67866da8dde82b ptp: Fix possible memory leak in ptp_clock_register()
97a08546407245d9cc37b3eae72563e50267f18b e1000e: Fix packet loss on Tiger Lake and later
b3d7ed3d01bf81528af9b8f7b92693a7815c30d3 igc: Update I226_K device ID
e1ac247f7ac71d737a224e1442e3270e179e3038 ice: Add missing E810 device ids
86ab3212f37910b498e4c645fd8c9ef474d7e1fb net/mlx5e: IPsec: Fix a misuse of the software parser's fields
809d6a719f2b8956beaee6a8803c8e9ef73701f4 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
0c7787e6747e09a1c51d6cac7e21d7c0621e1082 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
a9786179492e0ea6824d9e28d8839df85ac766b6 drm/kmb: Work around for higher system clock
645e85f7c065fde871f30b9d2a2f177550d98b93 drm/kmb: Remove clearing DPHY regs
c31df92f35dc5e4ad9c9e26bf538e184fec0cea8 drm/kmb: Disable change of plane parameters
d22842077f8e682760618f7548fb017c54d286fb drm/kmb: Corrected typo in handle_lcd_irq
12f59921c3c815d27d185fff20bba04dfe3d9032 drm/kmb: Enable ADV bridge after modeset
c2376eb2c83a7edd258df3a8bff01321bd79dec5 net: enetc: fix ethtool counter name for PM0_TERR
c2949b03e05783be4a8eab8395e7cfaa2fcbda93 net: enetc: make sure all traffic classes can send large frames
846191b559157757b542db4bad54fa3894768186 can: rcar_can: fix suspend/resume
03640a2eb4d6444cbdf10e5570d97a0f4f9d01bb can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
d87bf14f1642925a7cbcb7a331d23433c8c7248c can: peak_pci: peak_pci_remove(): fix UAF
265555e21807b94b6b5560d03d5db3a5a82dc10a can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
6af7afd6673fc3be403c551bee96f1e893c15acc can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
24b7efaf183f368fd31ed23d15a435515c768ca6 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
e64a2afa42025c9ec0ecedc093b16a7d375ddb0a can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
e516116be4e9703af3ac4f64a8fe7f03e0f28083 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
d1eeb5bea397c5c25a8dfe4c87891bc6403b79ce can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
cc279bdc262a3ec4526873e76a0e8520a44538b9 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
8228e471b9f6a934f865ab8c15080f31fc5f0996 ceph: skip existing superblocks that are blocklisted or shut down when mounting
826827e4a4b89aed760815ad0d6751cc527a4bca ceph: fix handling of "meta" errors
3138b1312a5b2ebf0d86c41e92f4d2304bdd8b6d tracing: Have all levels of checks prevent recursion
80c16b561f9bd69d531a4d7511df69e7d5dd4fd2 ocfs2: fix data corruption after conversion from inline format
0f67b3a3ee69e6002a78574c18698966854ff716 ocfs2: mount fails with buffer overflow in strlen
96911e1b523bde5384a809bb7cc4ba96e77566cf mm/userfaultfd: selftests: fix memory corruption with thp enabled
70a54394bf101d114f9d40e0afaa9ef2ea5f8ae0 userfaultfd: fix a race between writeprotect and exit_mmap()
844b111efa74f426e7e25f253bf2cfc81d6c1d25 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
cecceead43190370dde829395ff2e482842b0aed elfcore: correct reference to CONFIG_UML
ea324b74402c7c7b6cd06e45140b4876ec9b3615 vfs: check fd has read access in kernel_read_file_from_fd()
0521859f284fd33f97b09c07e39735db89201033 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
c654de374bf3df5b9f5878fdec4675f67be1ca98 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
6aed1d95c0fcb1e70316fe66a7f2567a388c8964 ALSA: hda/realtek: Add quirk for Clevo PC50HS
339e6e44198408ee4d96ef5b123ef01dbea64a24 ASoC: DAPM: Fix missing kctl change notifications
29a5798fedf6a38614060abddce9153fe28c20d5 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
eec42a848e2e1e0f1c0d5bdb0eb69a059f17d906 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
a6b9a0665ccc95eb0f8767fdafd8dd540bd25ff3 audit: fix possible null-pointer dereference in audit_filter_rules
05153e0dc6198c5d18d974518e0d4fc6bec7e422 net: dsa: mt7530: correct ds->num_ports
92f8f5deb726e14dda5847d707e152c8e251abd4 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
64fc378d8f6a57071fd7ae878724b881259f5814 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
909bd5e8d56ae593eeb378af15e01018ef52151a ucounts: Proper error handling in set_cred_ucounts
d867c0a439bc206b69d73e3365b0ec055d4367b5 ucounts: Fix signal ucount refcounting
b5f59a562816b27b705a214aed3aa3d366de76fe KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
1d8b2f7fbd07a50dad08a7bb934d83597cd1246e KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
babdd1ef0be90244e196e2f3c85be957793c7444 powerpc/idle: Don't corrupt back chain when going idle
a08acee2052280e584f28037bbaadcdeea5ee0a6 mm, slub: fix mismatch between reconstructed freelist depth and cnt
6ba717baf8dcb4e829a380686bd6b32281b3889f mm, slub: fix potential memoryleak in kmem_cache_open()
9b57eeec38f86dfe27a447efd42f5dedd25b07df mm, slub: fix potential use-after-free in slab_debugfs_fops
a40b625b54d99705b9e73a674ed7475f201d5f76 mm, slub: fix incorrect memcg slab count for bulk free
248704a68b1850e5776bf56d948a08f043f0fb5a KVM: nVMX: promptly process interrupts delivered while in guest mode
29462a144932f70def4da947c6169f9dbfd5e503 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
11fe8845d9f6cb25d03da2dd8dfdc116d3f1985b KVM: SEV-ES: rename guest_ins_data to sev_pio_data
9d9dd51b4760832ca738ab44c89fdee8c76d38b5 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3656fabb5df1060e9128dc9b724a6cfc154c0a6a KVM: SEV-ES: keep INS functions together
39f76fef42f38ed1fc371ffd90cffd3eda07f659 KVM: SEV-ES: fix length of string I/O
bcb0800a5414ae9dff90422eb078e64388fb8211 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
30b6209e06015bd3a9db6616ef81264f8f2b1312 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
2b9126d4e2758e4585aa566c1c444199a9915625 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
28f28ebec7f313c7106121cb38ba5050d087aaf0 KVM: x86: check for interrupts before deciding whether to exit the fast path
9795e97459a4c4752155edbc871fad792220cb7e KVM: x86: split the two parts of emulator_pio_in
9ce78ca16d4fdffc0c8c385818e88ed55e403f9c KVM: x86: remove unnecessary arguments from complete_emulator_pio_in

--===============0015016493081843441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669d6f3b064c-4492024ea27a.txt

5609e3a824ef725e955a7572ec6c880edd48b961 parisc: math-emu: Fix fall-through warnings
6835f29f7b6708bd8e1e60846399a3b192f284b4 net: switchdev: do not propagate bridge updates across bridges
a829ce5e35b26e611924bc3b4aae5a90cb96298b tee: optee: Fix missing devices unregister during optee_remove
d44b1df2e2e7491e6ded05737d66aa9f07dcff50 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
55ccbc912d6e1ae25d43fcf7c74cda9cd06315ea xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
1bb23d495b8df626e40e4da784cc682a02dc22ad xtensa: xtfpga: Try software restart before simulating CPU reset
1196a04c564309357a3c37a4da9d1149d1dd7c98 NFSD: Keep existing listeners on portlist error
e03ce64123780025be92d03b4699b5ee947cf1db dma-debug: fix sg checks in debug_dma_map_sg()
235bf141665f1aaf836be57f4165e867c07834df ASoC: wm8960: Fix clock configuration on slave mode
f601fc47899196e7a3ec8a2d3cf43f0a7ed0fb49 netfilter: ipvs: make global sysctl readonly in non-init netns
09e44f0c5cf49ebdaa4c5d4ff1323a775feaad19 lan78xx: select CRC32
fb712e3e7f3cc3f54025126e107b641bc9fffdf9 net: dsa: lantiq_gswip: fix register definition
d60df499426c93cdca13957b852b209b9901de70 NIOS2: irqflags: rename a redefined register name
82d67d6c5ad1b6be6da2aabbe959ff7b9782228d net: hns3: reset DWRR of unused tc to zero
9ec5c52cd14ea5f8777919354fcfe78a4ed8dfb8 net: hns3: add limit ets dwrr bandwidth cannot be 0
e28a3f8a0ac67fada7da8a0ff4af6652eb42eab9 net: hns3: disable sriov before unload hclge layer
f4c41e818f5c70428cf93ad230962efe6aa90491 net: stmmac: Fix E2E delay mechanism
66d85a2f535a838a16d386495d25f372e4460f59 net: enetc: fix ethtool counter name for PM0_TERR
c171fb3467c163439fa7fb5e288dbec91048f7ba can: rcar_can: fix suspend/resume
d6d24038228b6810914dad96a513316ff5ff9ebd can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
3782849fe5b55fe1cf65234789dd9bee573c73af can: peak_pci: peak_pci_remove(): fix UAF
3d26e48041db5d1d31582ff7f5b301231d1bdd8d can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
9f6465dd4e54a50cb2afc535a6c1ab8b8a29cf8e can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
f3f4fdd8834b88874e60bf5348d6e22dfa5b538c can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
503e40758e93cdd9eae165e72516410a8272071b can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
5369ea1f2c7a67ded25ee9a164421971b7709fe1 ceph: fix handling of "meta" errors
f5050750fee2f8b06adf7f2c067b91a12c0fa4ac ocfs2: fix data corruption after conversion from inline format
3fd5a77be04b708e740df0997dcd33175199c42d ocfs2: mount fails with buffer overflow in strlen
e43bb3e98bd214f728296f3fbeb933d27f6aae7e elfcore: correct reference to CONFIG_UML
a059f20e55f519e7998e3aba081280ce6b70e3b5 vfs: check fd has read access in kernel_read_file_from_fd()
f3a6b352970a42c2faa4ac68eded7f3ff1b049a2 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
1280c75a642f125d270583f4534f354fded26e8a ALSA: hda/realtek: Add quirk for Clevo PC50HS
608cb57339857b720686167e9a99fc4146759f7e ASoC: DAPM: Fix missing kctl change notifications
74115cef124eddfcef68e2831d42dc31b6ca1e11 audit: fix possible null-pointer dereference in audit_filter_rules
8c660900022eee39f02eece3bd90f0421feeb7c0 powerpc64/idle: Fix SP offsets when saving GPRs
27dd4918343e2b5988e481a992d8b57f217e336c KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
6871ceac57429264116192ea83af69959f9094d3 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
5fdc8f572492ff775b58a85a9c7924b8538de86d powerpc/idle: Don't corrupt back chain when going idle
f9f8d9b4aeed8315c3317a665c615b5739ea6942 mm, slub: fix mismatch between reconstructed freelist depth and cnt
4492024ea27aeb971fce5354f9567a4801805940 mm, slub: fix potential memoryleak in kmem_cache_open()

--===============0015016493081843441==--

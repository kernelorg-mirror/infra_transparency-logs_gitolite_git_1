Content-Type: multipart/mixed; boundary="===============3591806452165238315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Oct 2021 11:51:50 -0000
Message-Id: <163507631005.28031.15324722978114449156@gitolite.kernel.org>

--===============3591806452165238315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 68b354434aa7564f07bf28ea34ae0f225bd4b2a6
    new: ec871d89120297cede2687179d1fd80d1afe987d
    log: revlist-68b354434aa7-ec871d891202.txt
  - ref: refs/heads/queue/4.19
    old: 8edfbbb36392db26db165fd0cbfad0b63f2e2e7f
    new: ed0b5dd08d0adbf9178f8ede6bc9ebe900fa156c
    log: revlist-8edfbbb36392-ed0b5dd08d0a.txt
  - ref: refs/heads/queue/4.4
    old: f7cc2ae450d092ee4769fd8cf86157007c11a348
    new: 49fe84fd84a6f7ecee6b268c5e29e48a7fabad45
    log: revlist-f7cc2ae450d0-49fe84fd84a6.txt
  - ref: refs/heads/queue/4.9
    old: 56e0e6aea6b0984f6208570e395b2c815ae48266
    new: fe1950eeb42ca0c16cbf3bad9a1c8e64b2cfbd7f
    log: revlist-56e0e6aea6b0-fe1950eeb42c.txt
  - ref: refs/heads/queue/5.10
    old: a116677ffc163db31ad7be71d561d912d0e366dc
    new: d6a643b496b6350b998f98caa13d24dfb6a91c61
    log: revlist-a116677ffc16-d6a643b496b6.txt
  - ref: refs/heads/queue/5.14
    old: a50c6fd39dcd46b42fbf3d8754fdec5c35ac916c
    new: 395baca9a3d82f4cc9b17e9a9984f2f521dec9f4
    log: revlist-a50c6fd39dcd-395baca9a3d8.txt
  - ref: refs/heads/queue/5.4
    old: 6d2014e81a6f2b4f985d661cebfea69dc6636dd2
    new: 7d43a6a2ce6c60aa53757cca7ab9d6b67a9bc840
    log: revlist-6d2014e81a6f-7d43a6a2ce6c.txt

--===============3591806452165238315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b354434aa7-ec871d891202.txt

25d26c5766387214aea24e9898b1443dc40b1bba btrfs: always wait on ordered extents at fsync time
71b565b431b30fbf9893f8445f037a53867a38a8 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
dc89e7c904dbe0a95e2ee5d12c03c504fc21fb47 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
86e1c7f2198138517b59921657d01c265df0715e xtensa: xtfpga: Try software restart before simulating CPU reset
db42c367e5813f817dc52a7c96cad8e1337cd17b NFSD: Keep existing listeners on portlist error
fa3f245a9910337bb3096262cf6f73100d8d5067 netfilter: ipvs: make global sysctl readonly in non-init netns
d3d04fea8a83f8145d9b3aa6a968f624a744b398 NIOS2: irqflags: rename a redefined register name
ce4df8e416e87156714500bb1ef95e8628a75db0 can: rcar_can: fix suspend/resume
e210efbcda4231836d054ec65ac9beebaaa77df3 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
68dc03de67fdcc527fc2ad4d0ff95ca8315baaaa can: peak_pci: peak_pci_remove(): fix UAF
7ece2f036be97225c73643e65426856990267d2a ocfs2: fix data corruption after conversion from inline format
28b87c8d565eaf4705ab7a25e8e7002a08e27960 ocfs2: mount fails with buffer overflow in strlen
84bcd380cf111d475a2f944d585f0429d3b8134c elfcore: correct reference to CONFIG_UML
97d251d8d021c62e19868b36bc61b72395f42063 vfs: check fd has read access in kernel_read_file_from_fd()
6ed780e389dc4b43715f8d674e76c2b8e569ffae ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
ec871d89120297cede2687179d1fd80d1afe987d ASoC: DAPM: Fix missing kctl change notifications

--===============3591806452165238315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8edfbbb36392-ed0b5dd08d0a.txt

4f9ffe5726f05570c56e3b00bb74e66215bb5291 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
70c44593eee94ead0afcf115171667dda2157299 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
591c36265758fc02240c096f48ceb792473e03ac xtensa: xtfpga: Try software restart before simulating CPU reset
d11930d7fec3a629eff220c8199ae995771bbaa1 NFSD: Keep existing listeners on portlist error
51474a38f467f5af88c61afe0c2022f5560239bf dma-debug: fix sg checks in debug_dma_map_sg()
98a6ad0a0ddfbfa34cde8c2034587e97bbfddfc5 ASoC: wm8960: Fix clock configuration on slave mode
9c01bc70b11832a0acfe50ea0ba00b3ad16996fe netfilter: ipvs: make global sysctl readonly in non-init netns
6c1f004b0874f0e8ed6694f66540c81cb817a76d lan78xx: select CRC32
0aa5d13d77caada9c73306656dc3d73679feab5e NIOS2: irqflags: rename a redefined register name
3d719bf1635a0c34641981655e24034c729d5e55 net: hns3: add limit ets dwrr bandwidth cannot be 0
ef97c07ec3bcc4d23dd82b62c5438edf4aac7a77 net: hns3: disable sriov before unload hclge layer
945c4fee22d83d83c80518c5f7f9d808605b0b48 can: rcar_can: fix suspend/resume
8ba4efcbea7a2433b8400bbee6e56c61a98c8e71 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
682a34d0a35521af909da3be1c4af57d96beb092 can: peak_pci: peak_pci_remove(): fix UAF
5f34c7ecb9b2aa401f7e777fae57b049381b3ae2 ocfs2: fix data corruption after conversion from inline format
bb9f51ef8793fe7f21f87a3ee7589fcf809fb181 ocfs2: mount fails with buffer overflow in strlen
2d9d21e27f989736a255f78e7d89a03b23492c58 elfcore: correct reference to CONFIG_UML
7815049a83014bc610d71d6c9b0c5f6f4dd34698 vfs: check fd has read access in kernel_read_file_from_fd()
2e2ea1933b6a8db8a6c5c8a6e9a2f6dbc2548988 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
469812726805fdd1a7f75d73645af2291a449523 ALSA: hda/realtek: Add quirk for Clevo PC50HS
ed0b5dd08d0adbf9178f8ede6bc9ebe900fa156c ASoC: DAPM: Fix missing kctl change notifications

--===============3591806452165238315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7cc2ae450d0-49fe84fd84a6.txt

800887d13f73f23c6000454e1f9b28d10692be92 ALSA: seq: Fix a potential UAF by wrong private_free call order
2401ce6a6aeeb9c4d907afd876bb088fc191be61 s390: fix strrchr() implementation
483f5749d31014c2d7ae00afe3dc2fbc7b9d617d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
aac268a704f8b479f4feb2181cb5d1b0f8dbe8f3 cb710: avoid NULL pointer subtraction
4388726fe1d83139992a25acdd9c7cbd2ea0dfb8 efi/cper: use stack buffer for error record decoding
d30587b282664ae841be9f58eb32cd08bba16e33 Input: xpad - add support for another USB ID of Nacon GC-100
425cb6cb23e1084533ace59b1aeff0079c2e7338 USB: serial: qcserial: add EM9191 QDL support
391f5ebbea75d1f9d9fc3b90068ccdc099f47de0 USB: serial: option: add Telit LE910Cx composition 0x1204
c9a83a51d3ccdd07b47a8d61365f49d2edf2d32b nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
cebe438597ddf36a6e0719be9fa52f9f5fec1c5e iio: adc128s052: Fix the error handling path of 'adc128_probe()'
14a03fcb303dad5cf7156dc1dd6d57d99b988cae iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
3d58647ba830b97b3d2eec57c07ac76476a99c31 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
539d12839599c0254c94c2ec74ff07e0c4521a65 net: arc: select CRC32
a86bd34e9bab1270922369434b0042abfc402b7b net: korina: select CRC32
00411005e2aa2b239d0b95422f85d4756cb1198e net: encx24j600: check error in devm_regmap_init_encx24j600
6c76c7b8639e5df52a3d41939b51a58e05d43236 ethernet: s2io: fix setting mac address during resume
14d60a5a893f34bb7d6165f0ea981c5a683f13ab nfc: fix error handling of nfc_proto_register()
b1b94bde5ba1a46fd3164789dc57edfb053662df NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
6b1a8f2bac5ed64f64e7e9edac40d2e6011f9041 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
03f063c22f2a77a17e0a6ec1dfa5a1cd8d8be0cd pata_legacy: fix a couple uninitialized variable bugs
4acca5ba6526076a9af580714160038d8f4788e6 drm/msm: Fix null pointer dereference on pointer edp
d82415819a53a8d8e9deecac31cfb4a9a6d0715e r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
9e52fdbc1eb8213ba858dcab2ee7d0564615017b NFSD: Keep existing listeners on portlist error
76f2416838b04087cc4926b414a3b8102c8885fe netfilter: ipvs: make global sysctl readonly in non-init netns
689d0ca594e2cc99b1cbf77eb614faa6cb5c5642 NIOS2: irqflags: rename a redefined register name
0177a7e4f2e3d60b599a40681104f7a5416efab0 can: rcar_can: fix suspend/resume
20d4836df913d453771f964afb2fc708f446b592 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
09310a352301def11a3819beeb53e8a5f3b27e04 can: peak_pci: peak_pci_remove(): fix UAF
ef2954f7b18dbb505782ca4dc80a570c96cb2ce9 ocfs2: mount fails with buffer overflow in strlen
aa5b86118debd1500040885ee87a6f44d78d2f1e elfcore: correct reference to CONFIG_UML
03931cfc66653d0a2b7e1586c54c91b3a35d044a ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
49fe84fd84a6f7ecee6b268c5e29e48a7fabad45 ASoC: DAPM: Fix missing kctl change notifications

--===============3591806452165238315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e0e6aea6b0-fe1950eeb42c.txt

4d153453fd644710b6dec4cffdd03d25a11d3d34 ALSA: seq: Fix a potential UAF by wrong private_free call order
626c1911a70af9214ea722b82bef6d2d74eae548 s390: fix strrchr() implementation
42d438428857cb5b3157d614c6406cfd73d0d9fd xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9a49edd1129fb77bd45c02e9d5dcb6b9d865ae01 cb710: avoid NULL pointer subtraction
7ede243d45363c64a4f1d20611cff7a1a7b1b12e efi/cper: use stack buffer for error record decoding
4b56eb0db3a48d69314254b8cd25983ff0e8e19d efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
f34b5683327bf143149e958fb07602967344ee76 Input: xpad - add support for another USB ID of Nacon GC-100
9756b54870537affc00d83f9afaaef4ccfed9c71 USB: serial: qcserial: add EM9191 QDL support
c5011378da54ae1a0ed21a13c3ac31ed6ac60576 USB: serial: option: add Telit LE910Cx composition 0x1204
a95c3ff8a510e0b71864e283455c3585929bdc7e nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
f0437f06e410c6302098ada65fcb640ca59ce6f9 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
ceee9470a3cd89aa8cc5837c192df848e861fcfe iio: light: opt3001: Fixed timeout error when 0 lux
daec82128dbc73b5d55a5b06cc146cb84ba8033d iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
ff0468cf082852c59c89908af2b23553990a9423 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
658ace3b26ccbf1fb02612aa8831e034466dc5f9 net: arc: select CRC32
94ceb0a61febdec6d7041e73b04981c0b3e3e752 net: korina: select CRC32
79b1e22c540481c5a3f801a3f7783163ec01bcef net: encx24j600: check error in devm_regmap_init_encx24j600
e9ebc6dd5cd3702daad25b8f89d579dfc32138a4 ethernet: s2io: fix setting mac address during resume
d5c7f23f260746b5d57ee142933dafc8e0e9b147 nfc: fix error handling of nfc_proto_register()
58a5f2c76f31746b135d2abab00333ccd588127a NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
9c3e362f523dae1f7e4c9551d208ecc8d90264dc NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
a420d4c6d0b52753f58b1c0c75641111adf0379c pata_legacy: fix a couple uninitialized variable bugs
218b79d4a2fbcbcc70d571a98adee926264e8d46 drm/msm: Fix null pointer dereference on pointer edp
79678711d3adeff3b676cb07c50e2e8ca7b48ed3 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
e7230fb0393ca0474297aa0e9b8c9ece9dcf6df5 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
b082548feeca202157e912a143dc33aefb957451 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
6f1208740de207aad5da2d0ca5038865f28290d6 xtensa: xtfpga: Try software restart before simulating CPU reset
4f4d726f3a88c84721c7666592b77ebdc77d08d1 NFSD: Keep existing listeners on portlist error
575fd7841f88dbc7b4cf9f998ec25886df240c34 netfilter: ipvs: make global sysctl readonly in non-init netns
151e2bc7304c6569112d96512b1590eebc1e479a NIOS2: irqflags: rename a redefined register name
74ae4a0169c68ef58cf84e2ffa4855b702464292 can: rcar_can: fix suspend/resume
65bbc7de2b12dc890ff250b22fe20608227a7862 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
94636607fbe6a624d7f5f09b6ce9484b941c0368 can: peak_pci: peak_pci_remove(): fix UAF
a25e73e2ade82395415649bae85f2426b72584c6 ocfs2: fix data corruption after conversion from inline format
1e93b8ab8b670d675818dde730b9bb3a497d0989 ocfs2: mount fails with buffer overflow in strlen
cfd638ec4cb9de56fd30280e2f3b835eceddb925 elfcore: correct reference to CONFIG_UML
c5e7de3bce6324f67e114de4491d37ccc1653918 vfs: check fd has read access in kernel_read_file_from_fd()
2773c9f32142a0d93cb33ef67a1dbc8acd151080 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
fe1950eeb42ca0c16cbf3bad9a1c8e64b2cfbd7f ASoC: DAPM: Fix missing kctl change notifications

--===============3591806452165238315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a116677ffc16-d6a643b496b6.txt

93ce82b3e2796b5062324ef4ee0b54717f7da599 parisc: math-emu: Fix fall-through warnings
9b26e1ceb114f0ede77fa91ed1d3af0ce6aa8f56 xhci: add quirk for host controllers that don't update endpoint DCS
c6cbe6bcb77ccaf656eb86a7868571ea3b333cdc io_uring: fix splice_fd_in checks backport typo
36b4404e9fe606af080f23dd86e61214708b844a arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
29710721f27d2e050fc1c496ffca09534a24fce2 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
48e496567d9f645c2755574725126cbef132585f block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
0e1ad820d526c006cebec2d81379015e92ebd65a xen/x86: prevent PVH type from getting clobbered
e94510bbfeb2b848443200e3f64e39f07df207af drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
1ca265a3e1184e974ed768764916f47fa6528048 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
4159fd455c12706fec3efce5023041db61e4e0f8 xtensa: xtfpga: Try software restart before simulating CPU reset
ab0808b546ed0a30d9265da61520f40666e17433 NFSD: Keep existing listeners on portlist error
c116d4ffdfe98a143ab7355d57bd1ad1f0594a0e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
51c4aca0bb20f3947803ba7e1bce5c46f7aed298 dma-debug: fix sg checks in debug_dma_map_sg()
72d389d013af98b9802b4e3a0c2dbf963a59dac3 ASoC: wm8960: Fix clock configuration on slave mode
71ca1a24094e28927b4fecf7c8b6179c3d23cea1 ice: fix getting UDP tunnel entry
2b608d373ac1af8e8ffc115a453ab6ae6e251e97 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
c014ab2bd42572daf309759787515dc6ce3d780d netfilter: ipvs: make global sysctl readonly in non-init netns
1d84fb53d2ee25bb611c9f02803238889abbadf6 lan78xx: select CRC32
4512b725d914e5084368748b9471b35e9aef6a05 tcp: md5: Fix overlap between vrf and non-vrf keys
da5a08a764b67c8e127e6729073f6dec0051bed9 ipv6: When forwarding count rx stats on the orig netdev
29f6923cc62d845975e3f20cfc15d2767a5fe8e5 net: dsa: lantiq_gswip: fix register definition
8e4c78b0940a299aab81bf913982d415300a28d9 NIOS2: irqflags: rename a redefined register name
44244277b6cb7c5df7908c3bfe6442bff6a3e01a powerpc/smp: do not decrement idle task preempt count in CPU offline
a8ce4b60986cf1f5ab4c9a2ccc15b2a17787b559 net: hns3: reset DWRR of unused tc to zero
b7dde1a5487e3a82f75e00c0b699e6b3d012b674 net: hns3: add limit ets dwrr bandwidth cannot be 0
896e27b6f2bdc587d1ab0613989d84cb20b50a25 net: hns3: schedule the polling again when allocation fails
d34750947d63e8aa43ab08fc2e7e7e00899d3be2 net: hns3: fix vf reset workqueue cannot exit
48d5643096e9e9180301a02aa6f13d0d01a931ff net: hns3: disable sriov before unload hclge layer
6a1144a09ab370756e77f9f1fde6d4ca0f13c548 net: stmmac: Fix E2E delay mechanism
63a8fd223880d79c0fce5aad8b6c7ae72e9fd71e e1000e: Fix packet loss on Tiger Lake and later
b0419cb748a8d3e8cb59e50fef941682e730548f ice: Add missing E810 device ids
713af5ea74a5a03596706e6b3bcfd92aa49fc406 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
6f091b8a5a1ddc09fcdf8ff3242dc69042d57e4b net: enetc: fix ethtool counter name for PM0_TERR
3e59e4b3e66adebe1c95098cb74e406f9f15fef9 can: rcar_can: fix suspend/resume
29efde5eb6019e437711cebea3b3abb3aa2e18da can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
52822f48f0f0495a6320be3a3774138399f2b820 can: peak_pci: peak_pci_remove(): fix UAF
8c9ef6379e5080249f33738f64151a6c3e9f981a can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
071fd894264dc1168c2c4abaf64dafbc22f2d041 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
8ae2ac0e5df151c826536312ad1c16607dd1d498 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
fcf883f19b6ca6dd940eb06e322f2a122e5e648f can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
96cd4b605bd6041db90f3794d7fbdc928921ba7c can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
3200d36fff57cc66daf29f1b56a8d10f6f9504c6 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
f3c7347629c8caec84cb996d2309d837bdb1bb4d ceph: skip existing superblocks that are blocklisted or shut down when mounting
7e890f3d453d390e1465c459c1ffe1d846e44395 ceph: fix handling of "meta" errors
b65625c2ffe9ee460a0a905e76249bf23ec46a01 ocfs2: fix data corruption after conversion from inline format
e0b71a1ff5985e38c9d88aa04716a062defb3147 ocfs2: mount fails with buffer overflow in strlen
215cf8cc2c280d252a7d608e88b3bb115c89681b userfaultfd: fix a race between writeprotect and exit_mmap()
29ebb3fe7ef22004f13848368153908133930ffb elfcore: correct reference to CONFIG_UML
7675bb782cf396ad2b43e9710c17e4f3291bdf09 vfs: check fd has read access in kernel_read_file_from_fd()
dce9b78ff663484877a4b03ee8797ca89db65914 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
ce141f7fda9320b0aee891991671d4343e9ccc8d ALSA: hda/realtek: Add quirk for Clevo PC50HS
417ed9f2496175aa3feff2da2a04d8e13c9ba15b ASoC: DAPM: Fix missing kctl change notifications
eff42b5b2d94a93607066c81f813ccae12ee6d94 audit: fix possible null-pointer dereference in audit_filter_rules
d6a643b496b6350b998f98caa13d24dfb6a91c61 net: dsa: mt7530: correct ds->num_ports

--===============3591806452165238315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50c6fd39dcd-395baca9a3d8.txt

efff26abda351ff4df1b0d24da31b1e5c117806a block/mq-deadline: Move dd_queued() to fix defined but not used warning
d66404357249e43a1c766ef48f408188b995d163 parisc: math-emu: Fix fall-through warnings
8f5ad4e9a3131b2ba9bccd08995530ed7b479ed0 sh: pgtable-3level: fix cast to pointer from integer of different size
de707e90339821511617202c1a2d72d3689fa200 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
8c7d0b255fa9eeee1b9d9e2d8b2b646eb200a9c8 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
ed3098270d3316057af0453b3139f8f351990de3 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
66ae999526158e4deb567b61a4c5a986e0331058 xen/x86: prevent PVH type from getting clobbered
3ceb9c244fcdad8e73f88e1c2774591c939a7c5f r8152: avoid to resubmit rx immediately
361abd3387b496bce48ddf27eecce1f107777b2a drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
2ab4c732bf94f1282b5766ed4c6faab6037fcc18 drm/amdgpu: init iommu after amdkfd device init
1b7cffb198027b8d5d27d5cc20796f61d484de55 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
b09d31e78d23ea851bb3380ff2eae3963546c939 xtensa: xtfpga: Try software restart before simulating CPU reset
1a16b6b25f94ea4cdfa8e67fad5ba5104793ffbc NFSD: Keep existing listeners on portlist error
9f8480844b55b6974fd0411a7971de1feb7d5c6e powerpc/lib: Add helper to check if offset is within conditional branch range
1a92f1fa609807ccee45c10097d122086dc1d271 powerpc/bpf: Validate branch ranges
6d20d63a4824a6470a3d9dd7c0ad755eaa92b751 powerpc/security: Add a helper to query stf_barrier type
43da7578cc62486678e74cc1bc3264c62543c1f5 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
61c5c950fbc3129970e256256d44fc6a101acc2c ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
99289003ac575c4488ed914e9305ffdb0a51f229 ASoC: fsl_xcvr: Fix channel swap issue with ARC
0fa54283bdfc9468a2757705fa785cee1fa61dc2 ASoC: pcm179x: Add missing entries SPI to device ID table
59651961c428c56d1d4d705f7c099ff9b95823c6 ASoC: cs4341: Add SPI device ID table
7a8bc8aba4c2558707b5b20e2a9686798a70b29b KVM: arm64: Fix host stage-2 PGD refcount
a04431f2e357f70948aef23cedc18cc5d9d39e2d KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
085c9f8bca31076627452af0be6ccfbca8b5dbdf netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
c3623fb01c731c6312b8c2db544b80230060f69e netfilter: nf_tables: skip netdev events generated on netns removal
9904ac342204db0cecea03902e05eec986926275 dma-debug: fix sg checks in debug_dma_map_sg()
cdd14ccc2e1a2a95a259d228debd208e61d7ec1a ASoC: wm8960: Fix clock configuration on slave mode
40161920328d0d0b8d3dc8f344af9c0425caf05e ice: Fix failure to re-add LAN/RDMA Tx queues
f3ff0f5a90545192baa75bd9eb746619edd51213 ice: Avoid crash from unnecessary IDA free
ca5cc63a76143ab9b4aff7ab695d1d234072e798 ice: fix getting UDP tunnel entry
9643ce0723b3e47d03f3aaa673d936f978da30e6 ice: Print the api_patch as part of the fw.mgmt.api
034b8079e4b0e28c8a921d931166358138a97e04 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
c895dfeb32fcf891cf3791ea07343358f98d739a netfilter: ipvs: make global sysctl readonly in non-init netns
38fd0310050ffca13b1642b692304f3e86bc256d sctp: fix transport encap_port update in sctp_vtag_verify
29d84fdbf16c047a7529759da8abf61afe1125eb lan78xx: select CRC32
f2709541ca1f41a98aeedcaebbb60ecfc1ce7f62 tcp: md5: Fix overlap between vrf and non-vrf keys
76cdbb0c820ab77c91cd2802a9e6214a2123ae82 ipv6: When forwarding count rx stats on the orig netdev
b546d57b342685b2c32ee3cb5d2b7d9d445af363 hamradio: baycom_epp: fix build for UML
052d2b528008f72aed566fc3c3f7d439563342f4 net: dsa: lantiq_gswip: fix register definition
2ed71e6c7d9efff833cdb9ca65a1e70e3c35b512 net/sched: act_ct: Fix byte count on fragmented packets
484696a847b1b24bec8621e4208416768e774433 NIOS2: irqflags: rename a redefined register name
21538688420e6b3c4c96abe29d11be3352680e92 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
11c23844ef8fe435b6be3f925f7626993bcff26d powerpc/smp: do not decrement idle task preempt count in CPU offline
8e2a90b1a5c54b4fda928c209b4938263e3f75d1 net: hns3: Add configuration of TM QCN error event
59be530b0e24907de1e33edf284d995635b054ba net: hns3: reset DWRR of unused tc to zero
3d1d866973ede59012635d9a7ade48bccaede5a8 net: hns3: add limit ets dwrr bandwidth cannot be 0
8ec562ab2dfa927bd6755cb724c96286b3533915 net: hns3: schedule the polling again when allocation fails
b31dac9c0f3e87577cb3d9e9f257f4602f1c496a net: hns3: fix vf reset workqueue cannot exit
4891ba7adceb2c4ab93b0fd5df7e0bcda6cf3c4d net: hns3: disable sriov before unload hclge layer
0db434ca640e77d0e05808415eb0bd345681dea9 net: stmmac: Fix E2E delay mechanism
282ca2cf33cc15bce5695b9e89ef088a49e48893 ptp: Fix possible memory leak in ptp_clock_register()
f45bc857326881fda4d7a3cee9588cc0876aeb90 e1000e: Fix packet loss on Tiger Lake and later
3612dc91caf0a0db8428620f539e79e8a0ba7351 igc: Update I226_K device ID
5e00615f71eaf8ae09dd6d6820728af4c8c4527a ice: Add missing E810 device ids
43b79702a1586b5f31ef85b0fffaddc1c4930dd7 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
5187af8c3d05f869bc28e3e226f14bb2c2b5193f net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
2af197efc8e174ef97c49a3de3265c31ba8b8d85 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
2d9541231841a65c7945b8706718722c37614b8b drm/kmb: Work around for higher system clock
4e8411632641617bf3c5b11e905833e40bf43830 drm/kmb: Remove clearing DPHY regs
7197fb092f69bf628e3c14486f4a6f8a538cd843 drm/kmb: Disable change of plane parameters
ea044f3d655e8d7ed904a68696bb182d5de77e4f drm/kmb: Corrected typo in handle_lcd_irq
30beb0883ae9d3829665fffabbf0c3b3a61456bf drm/kmb: Enable ADV bridge after modeset
24d97c2a45c136d79216d323e566e95c6b072fc9 net: enetc: fix ethtool counter name for PM0_TERR
5c5da8e641101a11f30b24954e756fa100e079e5 net: enetc: make sure all traffic classes can send large frames
7b129a5f883edf653faa5f0d973486adbdf32253 can: rcar_can: fix suspend/resume
794cdadb53ead59e30d0e5636b64f7aaf52181d3 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
c5b13bac0de0471730c20dde69d026f6d36cdcf0 can: peak_pci: peak_pci_remove(): fix UAF
7172b523d2ba2a23530308ee9cc1d22c41edaa71 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
62c2890e6455174995319d73746d0e0d88f4a566 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
2dd36de61ddaa811d67df9452a49b1b8906c0938 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
ce38b61952dc40f216062450065633ee9a763b35 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
4ff0eb0d81eda264f06802c2e18f668061898206 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
7218b7acf7a35fac1b23f096fbe9b9431f1f69a8 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
7d5d370cd684fd3eaba50aabeb2f1d1f6c68b46d can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
7aeb6af9bfdedabd09f91d70635e15fa7c88796b ceph: skip existing superblocks that are blocklisted or shut down when mounting
dff76f0e7c8180d7e4845c741ededb5b18dc0bf1 ceph: fix handling of "meta" errors
1e1899fff76d8269e8dcd84b8cf1d667012e699f tracing: Have all levels of checks prevent recursion
8684d374209e9ef45161ebc9e200fc718af32e3e ocfs2: fix data corruption after conversion from inline format
e75fce6d58f2358484cd77f45522a8f9a65b4cdb ocfs2: mount fails with buffer overflow in strlen
59906b5a0b275428ffbe8fa770abeb622a43da54 mm/userfaultfd: selftests: fix memory corruption with thp enabled
3bdd60ad7edf9c9c743d2d8c1cd170dd634302a2 userfaultfd: fix a race between writeprotect and exit_mmap()
543660d5761af93fa6f5c3296886945f889f5d74 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
eebbd3b1c8f181d2c0ac67b1216c44e1c3f7b087 elfcore: correct reference to CONFIG_UML
1de7e464f8a4d2a682fa11562980a1685000103e vfs: check fd has read access in kernel_read_file_from_fd()
e18c01ded41e5ff312c038d82921a23a78285643 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
6ff6f12d60748330657a9c99c69ebbbe1386e487 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
22422c1db7c0bf3770158dfc876df1d82c21d1ed ALSA: hda/realtek: Add quirk for Clevo PC50HS
68af07a64407e25629565aaad61171da20f03442 ASoC: DAPM: Fix missing kctl change notifications
a2499c3b69cf03316183f0fe266e0238a6f8e820 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
24d88ba6212ab9fb3418221f7d23a15cd0d28896 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
8640bcc39a9a7fb088a021570be6f938abcddf36 audit: fix possible null-pointer dereference in audit_filter_rules
2b35291599c1a509f22fd55ecfd98550edf5401c net: dsa: mt7530: correct ds->num_ports
4d50fe153464527b5898f7e01103fbaa826cbd03 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
1fcf90de46e3d9a469ba7e7e56349f1f9cf7f80b ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
853ec471e982b106ede44dc904c10149e710881e ucounts: Proper error handling in set_cred_ucounts
395baca9a3d82f4cc9b17e9a9984f2f521dec9f4 ucounts: Fix signal ucount refcounting

--===============3591806452165238315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2014e81a6f-7d43a6a2ce6c.txt

289ea73e6f28f38a2218e8a8681b0905634100bc parisc: math-emu: Fix fall-through warnings
1f4e364efcad2f13e9ed9d5bf978b35d74a0dee1 net: switchdev: do not propagate bridge updates across bridges
40e64fe5391e0f0aa70dbd8186a898186f3c52e0 tee: optee: Fix missing devices unregister during optee_remove
424b49149be0bce02220ef35cf92c4b49c5a5dcc ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
f9c119fa59a419dfda02c18adbac5ffc94c81b1c xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
6bb24673103bdeb72a0fc502942207dec4026244 xtensa: xtfpga: Try software restart before simulating CPU reset
f8bc6d8b3e4353789cbd234f2fc5e38b43e3091b NFSD: Keep existing listeners on portlist error
f1692de4220f0c25eedf57cbd56af65439235704 dma-debug: fix sg checks in debug_dma_map_sg()
d6b9e0dc98dde1d5c6123c09d631304228d299ce ASoC: wm8960: Fix clock configuration on slave mode
0b2f334d5cfe7184cecde4c5a52963815f296a76 netfilter: ipvs: make global sysctl readonly in non-init netns
ac2f8e6e0cc2f3cdaece5ef80847163223818a9b lan78xx: select CRC32
2b98841cac2b90467cbaf5f391ec3812b9f6543e net: dsa: lantiq_gswip: fix register definition
7d5bed31bbd68d990ec14333a74d0ad1a718f0ad NIOS2: irqflags: rename a redefined register name
f8b09ad8627dfaac39d20938e3a2850393d2c1a6 net: hns3: reset DWRR of unused tc to zero
06cb9f5e28ce4d72e2c42f860f67cfbda122337f net: hns3: add limit ets dwrr bandwidth cannot be 0
196cc88f03ed3c0dd9c628a3fbb06fd7b087f9cd net: hns3: disable sriov before unload hclge layer
b8165c0e761b9f7f338e12ecc85207014e45baba net: stmmac: Fix E2E delay mechanism
1cdd77903fd972d9c05015c7c19e4922ca2e5089 net: enetc: fix ethtool counter name for PM0_TERR
f8885090f9e941790a332e3838475953aba23939 can: rcar_can: fix suspend/resume
2b33af677ee9e1022b62e36392ab1eed0595d8c1 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
d2cf4415f6bf58b4eb9805cecd3f7ac3919bfafa can: peak_pci: peak_pci_remove(): fix UAF
98770de2a2c3bd4cab57eeee8e38865eb5337ed6 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
2cb8afa620522affe1ee8730a593165eed467bf9 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
4f1a9f6e3660da8874f5eabf3ac36328edf8453c can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
403a30165d07f7f7d714ace3706a873addb62f7d can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
ed5b1bfacab8f518361caeca553e42bce22a1e08 ceph: fix handling of "meta" errors
055781f06792b4fa89d1078fa61dc872d10771d9 ocfs2: fix data corruption after conversion from inline format
1c4ff19de1297f91b54465bec1e9b91f611d5db0 ocfs2: mount fails with buffer overflow in strlen
6835c0d8156a51cd9d8be3b69e138e246a2358c1 elfcore: correct reference to CONFIG_UML
6823e8c94550d9dbc9df97dba8ef211ed12e49c2 vfs: check fd has read access in kernel_read_file_from_fd()
d539bec427abf2fb1a0c4b98343a8a9298eaedf0 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
8013f52715e07eab05dbeb2e77b64aa89ded02e2 ALSA: hda/realtek: Add quirk for Clevo PC50HS
8352f03d13f12122b035ec34b6ad7ee9bb2c6194 ASoC: DAPM: Fix missing kctl change notifications
7d43a6a2ce6c60aa53757cca7ab9d6b67a9bc840 audit: fix possible null-pointer dereference in audit_filter_rules

--===============3591806452165238315==--

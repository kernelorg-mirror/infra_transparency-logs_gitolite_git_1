Content-Type: multipart/mixed; boundary="===============4580325449743545502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Dec 2022 12:47:30 -0000
Message-Id: <166998525083.7100.15337137720530282145@gitolite.kernel.org>

--===============4580325449743545502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1883038e23c78e9d5c551f404b0fefc6cd970c02
    new: 094f423c487d427b49a10436586f1473a83eb364
    log: revlist-1883038e23c7-094f423c487d.txt
  - ref: refs/heads/queue/4.19
    old: 81a6835588833a976b2374e4e23cb0c05961ee32
    new: c3b84a6231d6a2f115249c282fa910ecd2160935
    log: revlist-81a683558883-c3b84a6231d6.txt
  - ref: refs/heads/queue/4.9
    old: 6ca5480f846e2589b1f8e8b21b9725bb26729e24
    new: 6ece73771d3f555d9c6de57ded9936507277a162
    log: revlist-6ca5480f846e-6ece73771d3f.txt
  - ref: refs/heads/queue/5.10
    old: 922935aeecce8087c0c1d2ebceb13e905b4b3f60
    new: c21926c2c8c712f171b6cc6a3cd94ae5bc3ec01f
    log: revlist-922935aeecce-c21926c2c8c7.txt
  - ref: refs/heads/queue/5.15
    old: 88be6863631bb2af7b672790ac88ddf66715406b
    new: 80982135ad38e319eee824f945e83e487054456e
    log: revlist-88be6863631b-80982135ad38.txt
  - ref: refs/heads/queue/5.4
    old: af87a3fe00d04e3bc447d89500898a22bf7416af
    new: ebc553707cdcc4bf1e563446f3be7a8f7bebc2e2
    log: revlist-af87a3fe00d0-ebc553707cdc.txt
  - ref: refs/heads/queue/6.0
    old: 1038785d0e120781f0632fa56751ff28b33d1868
    new: c71f62e1f7738d2bc10af3cfed3f0e16925c3d24
    log: revlist-1038785d0e12-c71f62e1f773.txt

--===============4580325449743545502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1883038e23c7-094f423c487d.txt

01f39885baf4377def2f1c1f282ade3760d26056 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
a661b8e57bc8a81c9137cf9fa11c9317cb53a635 audit: fix undefined behavior in bit shift for AUDIT_BIT
01fd526884a873f206aa53e0c174b4942f003451 wifi: mac80211: Fix ack frame idr leak when mesh has no route
083320f1177370bec9e73307712636151f7b40d8 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9f387a6e254d626a47d486f58e7621f7f52bcad6 MIPS: pic32: treat port as signed integer
03327e34df7b340457cd7e9af07da252acc9ba09 af_key: Fix send_acquire race with pfkey_register
78ceb69fa68fd3574c03cf468705e789a50b46bd ARM: dts: am335x-pcm-953: Define fixed regulators in root node
7b92b47679c7deba9b5bcb1ae6b6ab3154ac3c42 bus: sunxi-rsb: Support atomic transfers
fadd9523a6269350a0e986dfca60431203946342 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c4ddcc74ce41b70dc9305da7482acdea650eba69 nfc/nci: fix race with opening and closing
19584e0e1a5dd08105d243292f058d859baa7a9e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
98d6d4977752c57be419cd8cf4dc991fb8c80baf 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
50c426c3d016f69fbcd00fd3b2d750e5a6586594 ARM: mxs: fix memory leak in mxs_machine_init()
524c38d44282050614d61e5d02242a91ceec097c net/mlx4: Check retval of mlx4_bitmap_init
08ae7e4fd61cd869cea2679f36a845598ae44818 net/qla3xxx: fix potential memleak in ql3xxx_send()
43bd59aa44ef8aa6bb64cc21164e4e75ea9ff70d xfrm: Fix ignored return value in xfrm6_init()
cda3b8c5d1858f8812ab29350af5cefb6912de2d NFC: nci: fix memory leak in nci_rx_data_packet()
b58811325804fa13805d7a8c753872f57b3b4a20 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
c0131353b20a3edeff9f2a839bea88e5fe276c5b s390/dasd: fix no record found for raw_track_access
2d22c5ca011501ae0a8927ba23ef5fbc2196b9ca nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
4385fde63eb656179fe02602aa5db46fe1eb2b25 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0d541a4a4144f47b4bb23de6a11a982fedb3e72c net: thunderx: Fix the ACPI memory leak
01e8a1d5480747f0bdfe252cf2a97d7abfe479e0 s390/crashdump: fix TOD programmable field size
e9e7c41abb65bf2fbd313cd61a936d464756ff6e nios2: add FORCE for vmlinuz.gz
fad6523c735b700bf377a6c354f71f1e55875d59 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
7df2a3f26d08146a1bee0276ea309ab21ee6038f iio: light: apds9960: fix wrong register for gesture gain
dfef44c4b554fb47b7daab83d60e7aad1d4a9e2f iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
098df60a3ac14e5e5165aa6fce19c44c5a288ae6 kconfig: display recursive dependency resolution hint just once
c0e7187d7c65884d1dcb9d85a2158a2e8324e7b3 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
899bf987bfb0f4fc99646e96b07caa80837a913a Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
144ec15a7aefb0bcf01cc2b06caaa6520a9180da serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
416f95f5b512ede48cfa92b8d8e47789ade4653f xen/platform-pci: add missing free_irq() in error path
436e987b07ef17ce1652d698a59616906b8a884e platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
0ee6e6b00744c6c9e61dbe07f82fb50c6757dbbc platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
b39c0c07a0131e474ff64499fb723ffb536de8a8 platform/x86: hp-wmi: Ignore Smart Experience App event
d45db37e1df0c6e86b67da5d3008b987b8589d99 tcp: configurable source port perturb table size
0ba5ce7627964954a11d61494889ab3521692f8d net: usb: qmi_wwan: add Telit 0x103a composition
094f423c487d427b49a10436586f1473a83eb364 drm/amdgpu: always register an MMU notifier for userptr

--===============4580325449743545502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a683558883-c3b84a6231d6.txt

1a8f346500e82877e7ce2f3046c97f2ddd777aba wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
6d8eb283164137f769db23eec689f696ef27940f audit: fix undefined behavior in bit shift for AUDIT_BIT
a4e79fd5236bc4be83f19468aa1969ac071754b8 wifi: mac80211: Fix ack frame idr leak when mesh has no route
1e291b76036b05c749b7323dca22c6d9e90e6898 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
00cd66732b297da1f9eacb379885c090cad3e285 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
533322780c28f96ce5345eaabf6271e91291233d RISC-V: vdso: Do not add missing symbols to version section in linker script
a3e24fa541c9253d8d319215f53b4bf2e1e76674 MIPS: pic32: treat port as signed integer
6f1c9b852f99c82255508cc73e3e6cd98914cdd8 af_key: Fix send_acquire race with pfkey_register
360ac97a1cfe99e43efda35a9cd0e0da08c67575 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
84adaac500e6517e20c0a269bc95d8d7114647ed ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
7bf32602c5cecfb66062dbb625a8b26303061971 bus: sunxi-rsb: Support atomic transfers
ffd399c21fb5bc870c8686a5b7500dd7bcb3bf43 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2f8fb065e915cc5e295aa2fdc4f5c2c554f83cea nfc/nci: fix race with opening and closing
5bbf8e19925339f99d98362068827fa43803b8a6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3412b8b99fa4d7d96580311113930d204b2998e1 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
6def23668cd7e2a7eece0606e508c2258ca5dcd3 ARM: mxs: fix memory leak in mxs_machine_init()
6237651c9faf0246b03b714bea4435276ef431d5 net/mlx4: Check retval of mlx4_bitmap_init
ac8e75784f04f2021ff90bab58c84076192d8cca net/qla3xxx: fix potential memleak in ql3xxx_send()
718fcfedd6e92f3907ae65a8d460c2a3e895820d net: pch_gbe: fix pci device refcount leak while module exiting
71683b8ebcfe9c330c1298bb9902eb94bf7a416e Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
fdfc259a57b899684fe6fe51516e5105c759fadf Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
ad534efabec5819471023c7a0477c443a795d8ee net/mlx5: Fix FW tracer timestamp calculation
9fd47caa3e680a38f86fadfea0f55bfadf80766b tipc: set con sock in tipc_conn_alloc
4ba3b5a9e79f61fa37392bea3139adff0c3ae671 tipc: add an extra conn_get in tipc_conn_alloc
2a8e1a179097bbd22a20365bb56016354b95f90c tipc: check skb_linearize() return value in tipc_disc_rcv()
b8f24fdca832312b76060ce4e28db90699729d7d xfrm: Fix ignored return value in xfrm6_init()
d9f574e7362a47dc55c1a1723f913460e17ab0ee NFC: nci: fix memory leak in nci_rx_data_packet()
e23729b5d0f05051596fa7cda8f4fe6dc6650d3c bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
610bb002ecc9e5d5c2d86cf512f4ba7c9108676b dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1fb212b18a6937f1c4780b8c96627841ff7cc100 s390/dasd: fix no record found for raw_track_access
aabca15d5c1cb230aa666bce2eed19dae9bd71ed nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
0cafa73a03aea9f76173cd9f03575d346b3c032d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c9f269f7f68414edb3eb478adbcd509009d4fb1a net: thunderx: Fix the ACPI memory leak
87be78c6bd24eb47811176a99f291528cafd6795 s390/crashdump: fix TOD programmable field size
7c7f666321346b16dee5519e0d9cd646b1e5f483 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
303a85f6a5cee5583de9b255700c90a936b6e063 iio: light: apds9960: fix wrong register for gesture gain
e467cfed7acebbcee86fef3657b68d0223878dd9 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
8abec874a2103953cba315f9beb3d1c6b286fe72 nios2: add FORCE for vmlinuz.gz
f6dc4bff11d4a6e38801fe411c71642c84dd9898 iio: ms5611: Simplify IO callback parameters
955c28930c05cb3e7c2bca49422f8539aedfea84 iio: pressure: ms5611: fixed value compensation bug
30095b2ed6144ff7492a126e6f5a0b2281c1ca95 ceph: do not update snapshot context when there is no new snapshot
073ecaae703dc70cc47a422bbc7f1e50d661996b ceph: avoid putting the realm twice when decoding snaps fails
2c1118d92157fa09b4d7b7ca41339b70600a1aec USB: bcma: Add a check for devm_gpiod_get
7b85f4040205c62a6693325e6dd28f8d74850049 driver core: add device probe log helper
d65fe54b1a80d5d0ecf61dc6ca99299943f5a28d Revert "USB: bcma: Add a check for devm_gpiod_get"
721b51a8dbe925d91aa25daf446c595e0d83794f USB: bcma: Make GPIO explicitly optional
1faab004ad0fb1ef1735b0d6bcda78eba84d67a3 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
46b834302bbbd52fbd789e9f040f0f3a7eb010dc Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
901f15611e77e2950f14063c92483f60efa6eb55 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
590bcf40f9fed83fc23c62f467d1f17e5960b6ee xen/platform-pci: add missing free_irq() in error path
87c185828865d6b61f35904a7b7976fc9fa79096 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1e82752110c58636515089423cffa673ca1747e0 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
47bb3560e4637820a4ef5883cae0b305d8c42125 platform/x86: hp-wmi: Ignore Smart Experience App event
7201df266b73384d69235ab99546d28f260fbc9d tcp: configurable source port perturb table size
f530653162537627b6a91c143ac72683339525fc net: usb: qmi_wwan: add Telit 0x103a composition
9059c953a850fb6f3cd17de2ad3add8562fc01c5 dm integrity: flush the journal on suspend
bdf36e096eefa4e3be2adce2235e090f4a2dc6a5 btrfs: free btrfs_path before copying root refs to userspace
0e762cf76177ccf243dc5ee8e1dfe6c62a831812 btrfs: free btrfs_path before copying fspath to userspace
be803bd4395fd03845431409632007bf04caef9f btrfs: free btrfs_path before copying subvol info to userspace
a8ab92408ab789a256ab90e69350f0d122097cc6 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
c3b84a6231d6a2f115249c282fa910ecd2160935 drm/amdgpu: always register an MMU notifier for userptr

--===============4580325449743545502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca5480f846e-6ece73771d3f.txt

f89bd1ed4d952da9c909decfe728976a18f01845 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
7a93a3accdb0cedcfece3a95c4ac68fa0c60313b audit: fix undefined behavior in bit shift for AUDIT_BIT
0f2f69942719c7deb15e90216321314edccb0f74 wifi: mac80211: Fix ack frame idr leak when mesh has no route
60c5c5f69ec4c31b1c606ccc51d1892051b7c311 MIPS: pic32: treat port as signed integer
935b5f284eb73b424800852bbf8adc66e74dc84d af_key: Fix send_acquire race with pfkey_register
b610cc0d72c9577890e37835675531fb37b0596e bus: sunxi-rsb: Support atomic transfers
69aeada56db6a1d4b2840f28175a8c46f4c58ab7 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
effa75a8782b6094ff578e9ca3cbf257922ccc88 nfc/nci: fix race with opening and closing
f9f365096508afc4f038cefaeaace9999131bcd7 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
93d0d66785d0b7cea6f88cd1d8b216997c786f3c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
04b339e7807b5cbc9decbf9c24a1a365a1b96690 ARM: mxs: fix memory leak in mxs_machine_init()
e784315e5e1d348073d5255ca0b0579305bf9f3d net/mlx4: Check retval of mlx4_bitmap_init
89d03271caab93e4f6b7aedfdad5c9d7d20bb606 net/qla3xxx: fix potential memleak in ql3xxx_send()
43a1c445d01c67475a11d2d3ec2ed4b9e5c17a41 xfrm: Fix ignored return value in xfrm6_init()
6325c4bf8e4a900828b34b4eaf11461ea6c441bd NFC: nci: fix memory leak in nci_rx_data_packet()
d7eb209ed020e00d53836021bef5408ccc9f0db0 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ed1b6aa8fa102925a744c06b1ad0782a7bdca81d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a0c6962a5fa54807e68a47366e94b2ae6dbbb7e5 net: thunderx: Fix the ACPI memory leak
687ba6326ea4be7b169155166910949693acad8d s390/crashdump: fix TOD programmable field size
7445700505c5e3cf5260f2f532433282a53c4d85 iio: light: apds9960: fix wrong register for gesture gain
d77cd43fd7b686975afdcc297b80e8d427c46150 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
fef048c2c12521681b27c340d47912248c6a8dbd kconfig: display recursive dependency resolution hint just once
f08595f6d5945a3ddbb9298743e450dc242bbab6 nios2: add FORCE for vmlinuz.gz
6a172b3f6979fa84545120ab51c542e6d6584377 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
9ccade3e156de72683a73f7574c0a81f1fb7af51 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e79824b738edf9251516a44ac9d22bb9ee9547b6 xen/platform-pci: add missing free_irq() in error path
124cd08fec845d1ed669873b4d6f6d564975c289 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
5d95feb5ce12af6f1c2ee6cc25cb33a24452f5ed tcp: configurable source port perturb table size
52445586007bb6e75d3af4eb28bbaf4e6e939359 net: usb: qmi_wwan: add Telit 0x103a composition
6ece73771d3f555d9c6de57ded9936507277a162 drm/amdgpu: always register an MMU notifier for userptr

--===============4580325449743545502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922935aeecce-c21926c2c8c7.txt

5f228baf9d392d0d1947cd8ba215b625d95c268a scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
12bbd09c5e65719f08e8c4c1f8d03908ea8fb50e ata: libata-scsi: simplify __ata_scsi_queuecmd()
a725c5746c1c4e81bd4d1dd78d89bc427a2f5189 ata: libata-core: do not issue non-internal commands once EH is pending
274d5fab0aed48000f87db284721ad93313ffb66 bridge: switchdev: Notify about VLAN protocol changes
1f8fd6920e2df0f93f14ebcf28690889f15045b6 bridge: switchdev: Fix memory leaks when changing VLAN protocol
3be5509d0405e19d65c8bac2155fae39b6cb4276 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
8e1ade449097afde2732ec5f5c340a80ff6adc0f nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
82276322cd302dbfa42049ebd9bed21954ebd0b2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
ac6abf12011d4dfd1350709ab0cd0ab037311efa iio: ms5611: Simplify IO callback parameters
494a66fda97fb9accf4eff8d9abc8fa495b9d30e iio: pressure: ms5611: fixed value compensation bug
7993c27732470caa00d2fb4119c2aba6d1a316b7 ceph: do not update snapshot context when there is no new snapshot
c4848b44a5e2e2379c967470fc3becd947e085ff ceph: avoid putting the realm twice when decoding snaps fails
56d6e84866174a3ebb060a7a551387b680f6a5c9 wifi: mac80211: fix memory free error when registering wiphy fail
587e691ece179504481e3cb6e2fb0d74773b33be wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1e62cee6a5be944a3464f80820ebae4e37e26860 riscv: dts: sifive unleashed: Add PWM controlled LEDs
22171a1c20bd906931d5a5a8511c874f87ce76e4 audit: fix undefined behavior in bit shift for AUDIT_BIT
23e4a9cca0b61ac173eddd07d0061a8384e8c93d wifi: airo: do not assign -1 to unsigned char
7e0f48abf2ff505c77e229b89c1c4b94577030c6 wifi: mac80211: Fix ack frame idr leak when mesh has no route
898427188d3bdf2f20a8531a04b466d7065f504e spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
8459b8f3f596dfcb192b5af46ef521d2171ce6a2 selftests/bpf: Add verifier test for release_reference()
713c375b6e1ba31c0a6359369736a23bd6e62562 Revert "net: macsec: report real_dev features when HW offloading is enabled"
a89f0553aae43a3f3098e1e48ad0412bd3e0f5c2 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
e453fce7ef8d464d9623dcf12f40032ff81e2bfa scsi: ibmvfc: Avoid path failures during live migration
12dbe0161f84eeb568197fd2de9986537d1bcf42 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
8681ac565bbc57056148ba1d5dfd3435d49770e4 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
af1893ec86d10d7c22d084ffe5ad412dc35312c4 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
381fc31a0ec90ca90ac1f504364d321adcf688d6 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
3d1ca2f46ff16a085f8cc6c62db46426093c06b7 RISC-V: vdso: Do not add missing symbols to version section in linker script
a8797147e8c29157436a5e26ad4c5637038afe09 MIPS: pic32: treat port as signed integer
06e7e6d5d8201255c0fe8939c4cc8a1f0215f9cd xfrm: fix "disable_policy" on ipv4 early demux
a278b132795b89c05b35c3ab97b43e84ac9bcc29 xfrm: replay: Fix ESN wrap around for GSO
39918bdb7fa6a621c004ae47536d0139c9c02a53 af_key: Fix send_acquire race with pfkey_register
9fc4ae9df7501f7a0aaa61175ad9dfd7a8c9e6d9 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ae7addb554f011b9f3b9368a117e8ddd2320e2b5 ASoC: hdac_hda: fix hda pcm buffer overflow issue
b009c426fcc141c414186a015364e24250380f35 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c558eaf3a2f02ad70c99055b417d8580bbaa506c ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
a8c7eec3b4c5c38f2a383bd90339fd51613849fe scsi: storvsc: Fix handling of srb_status and capacity change events
04b2d12329d2ab843424eafe7c29bb2b31d94a64 regulator: core: fix kobject release warning and memory leak in regulator_register()
0b56b02351bf81d0a898ed40c5f7577d45f1c85c spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
765bb1fadc2b5d72460ae560a37a436542205af0 regulator: core: fix UAF in destroy_regulator()
c565711f9ebf71d84e81bb16877219c44c82c5c1 bus: sunxi-rsb: Support atomic transfers
630b11025ba38cfb6198e9299bcc98433063e6e3 tee: optee: fix possible memory leak in optee_register_device()
3c92ed71ca18859608dd59d81e07c241a22b7084 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
aa76764bd09d2cf85566cc36ed3718baadde0065 net: liquidio: simplify if expression
cea0048d86bebc4bb0f00438c38e7a5b0922a8aa rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
b3f5e5c0d94d171f49e490c3013c221823a6c40f rxrpc: Use refcount_t rather than atomic_t
172f0890274462a71df2801be2f7e89b00996d8c rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
b07ed55fe8f8fbe27bb3f1c539ef2f11c39f0631 nfc/nci: fix race with opening and closing
442ebaeb0c5b3cd746b3ae0a0945374559fc103c net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
9b00c69c3c9185d73db05e798e774c5ca77d7434 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
2bc39734a69788a8da1dda82f322604330ad40c5 netfilter: conntrack: Fix data-races around ct mark
a0f14c5f8c7a69b2eb271b3ee35679a55abea0f3 ARM: mxs: fix memory leak in mxs_machine_init()
0657edce9b17a66fcd2e94ed66efa4e07351486f ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
53e4fd2d0b3a000c750d656ec3a1cb5b64066417 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
b5a30f280ba6724a6ba2b8c09472d63a871c68f6 net/mlx4: Check retval of mlx4_bitmap_init
c1a3425294e6428da1e636d0799b46c3f4671884 net/qla3xxx: fix potential memleak in ql3xxx_send()
a57017ed43d2ec6a6cfe22c26ce4e7e180e6c039 net: pch_gbe: fix pci device refcount leak while module exiting
1aa4ef9c52adbe6805b937993a9d2238433e7e06 nfp: fill splittable of devlink_port_attrs correctly
95b8696166e4b7a0a1f1b35aaa6f5c954afae4cd nfp: add port from netdev validation for EEPROM access
3510a58b9e2b0e7961fd5088e7776891487960cf macsec: Fix invalid error code set
9d28ee0463117889ddcaee90bfe25a2e3a4ca237 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
fda714a24be2a4c24c7671e0a37b958fa648bf68 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
12fe88f84858da849b946fa2c25522d62e75e38e netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
b8b3bd42b015947d48791eef407286a506e73d85 netfilter: ipset: regression in ip_set_hash_ip.c
ab7eb2d39b6135f19f80fdfd793d19405367146d net/mlx5: Fix FW tracer timestamp calculation
05bcefa8b4cd546947ff73a2ce3f22eed4126c5e net/mlx5: Fix handling of entry refcount when command is not issued to FW
a15575975b5e472edda0a46ddc8a5160cda4b48d tipc: set con sock in tipc_conn_alloc
444863a2f890ca89994701941b62fb7d258f3fbe tipc: add an extra conn_get in tipc_conn_alloc
7e544da25f121ef4067c69a8532dc848e1669615 tipc: check skb_linearize() return value in tipc_disc_rcv()
4a329ae84c94edafe221da90bf62abc0772e0ee3 xfrm: Fix ignored return value in xfrm6_init()
d3ee2259ef7d6f129632ce8c195a136e9d671072 sfc: fix potential memleak in __ef100_hard_start_xmit()
4190ad42ca1c9881d963462fcf92ef0eb2c5dd6f net: sched: allow act_ct to be built without NF_NAT
0de2519dacfe69f2db05f7e97e2f3fbc2e37acbf NFC: nci: fix memory leak in nci_rx_data_packet()
4079fbc148c15140db8226c9a8e18f93beb7013d regulator: twl6030: re-add TWL6032_SUBCLASS
f542307ead92c03c5c6ac27aad6b969dce10c07d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
f82c12a6a1864021e10bc4f1e26b4a76482aaf50 dma-buf: fix racing conflict of dma_heap_add()
f5b641738255f58424fcb5e45fd7b17c90eaaebf netfilter: flowtable_offload: add missing locking
25639957bf9d0ad2675dedec5838f082840cda9a dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
c3983cc1cb297934c17510b9eac6a6006ae6ec1d ipv4: Fix error return code in fib_table_insert()
fc8c5f9a8f60e1c884413c54bfaedeccd7d015d9 s390/dasd: fix no record found for raw_track_access
546d39c1945884e0d35e2056747b46bec96d961d net: arcnet: Fix RESET flag handling
0fa9f6fe88be403118b642e01272e29887647de2 arcnet: fix potential memory leak in com20020_probe()
a8e07389607a60fdbbc5d1acf8744423b8e6afa5 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e61d946a4694ffbefc885f1b7e5de22222178fb5 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c7a4a968ebd7ea3a4b2df9383b3ba489c6dc1c1a net: thunderx: Fix the ACPI memory leak
5afc8a8ab99a4a26ecec0cb665155537299182ce s390/crashdump: fix TOD programmable field size
759487c4ab6f918e941b7cf63f5074ad88e9c6a1 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
fc56ff3f22f53887ad43a468fcdf5e57c1d02eb9 net: enetc: cache accesses to &priv->si->hw
df611d35cb75bd5201c539638ccfdce40eb53d2c net: enetc: preserve TX ring priority across reconfiguration
2a1fc8f39a216cb618e6db25349f993c10e47729 lib/vdso: use "grep -E" instead of "egrep"
e3157d9716f04871797c76a178b371d3774976b1 usb: dwc3: exynos: Fix remove() function
297e07b1410aaeccc1bb98c48599ba262d005f67 ext4: fix use-after-free in ext4_ext_shift_extents
f1feb698180116f96c4796c15212ccd09da65570 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
655748ee4168a446e37389635fcc4d683efbd0d7 iio: light: apds9960: fix wrong register for gesture gain
20830995e9412e270c1c0febaafab15436dc6714 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
67f5179fbf9a633b0c655d4c57e95648425c53cd init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
602c629a9ddae666f5ad98d25d1593538b2b7dc8 nios2: add FORCE for vmlinuz.gz
f5969aef0bc974bbc3239578bf749d01ad9af344 mmc: sdhci-brcmstb: Re-organize flags
af45421ffd91b1df6caf1303aa881487deae88ca mmc: sdhci-brcmstb: Enable Clock Gating to save power
147b75d15820d5e680367fa5ad7cd69f11ad2cea mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
4c295269fbe9ec9c8bcd5d543728ac176b4fdac1 usb: cdns3: Add support for DRD CDNSP
c5bfa986cab3f1e5cb5a690094af621df1834ac1 ceph: make ceph_create_session_msg a global symbol
8edfdb68a86f74623b7a5cbf39ab71ad83f8e5b0 ceph: make iterate_sessions a global symbol
4b339a9550590560e2f85d688e3b702ed9b2ae93 ceph: flush mdlog before umounting
215c60eaae7a19441647fbc032d10e1c834a1c9a ceph: flush the mdlog before waiting on unsafe reqs
030949a5aabe90b1502c2773b4db56681f03e046 ceph: fix off by one bugs in unsafe_request_wait()
529c596260f4b38837debe7ef13cac9930bfa2ba ceph: put the requests/sessions when it fails to alloc memory
0b96cb2fdef5241ad37894c78284f836ce771340 ceph: fix possible NULL pointer dereference for req->r_session
b0731ee5199bc35f2911ef519132920be9611b20 ceph: Use kcalloc for allocating multiple elements
4331a185e622aa09e130b552773727d7a86acafa ceph: fix NULL pointer dereference for req->r_session
3a3ba63ee717dbab3faabb50e2e4466b6524b0a0 usb: dwc3: gadget: conditionally remove requests
a5a7a7db1ec164245522fcd7834289970ef48426 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
37eb1d83342e58152d14ef85ba0074db833bc042 usb: dwc3: gadget: Clear ep descriptor last
af0cf9aaaa56c8baa8b576a129fea44275dc8452 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b58159fd9f200f5aceda80183231ae6e7f7c6c76 gcov: clang: fix the buffer overflow issue
d8b03088049f442f3ce7c1ffcd656f3a7142c3ac mm: vmscan: fix extreme overreclaim and swap floods
bd8281a505bd20648e8095a7de51954282eb597c KVM: x86: nSVM: leave nested mode on vCPU free
b61eef8271a9292c87024640276a62d886b10be4 KVM: x86: remove exit_int_info warning in svm_handle_exit
a09dcf0793a722820e939e1510f5c2bc03280ab3 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
1c6af9b78f98a85060692a792cf035c2a72ccf53 binder: avoid potential data leakage when copying txn
df0a2c2ac33b063da589190733f25a9be4a77281 binder: read pre-translated fds from sender buffer
9b04fb96b7a2175cc984ca6dc0467dd324b369ba binder: defer copies of pre-patched txn data
e1fc9e2b9e2c5fdfeffef3cc73b635e84a8f88da binder: fix pointer cast warning
91675631e8b61c65818056578d07fdefb896f1b2 binder: Address corner cases in deferred copy and fixup
9f42a7a97f1a88daf897c74822ab3de065b9513f binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
8ae33efd015867ad0ade14d2284540c759c69bce Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
8b35f3082061529981e6104e8e2522374325b657 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
36cbf514d7cef143ad400bb958db5489d5cb2746 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e6643ee03ab18ed2bf9c7a44f1a6eec97c2cc841 Input: goodix - try resetting the controller when no config is set
ab61be8a2b1f82c92548f8da3d302f8bfcf4eed7 Input: soc_button_array - add use_low_level_irq module parameter
6ff4f698dc87fb25d6fc55198dd318820092e88d Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
ced5f9cb8c3d39fdefdcd5e89f934775ebdb2938 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
e59d3edd58bec3ba7cfca096bc98de2b1626f08a xen/platform-pci: add missing free_irq() in error path
10ea3302e2da89971ea5e647425187a58ca78d86 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
9635aae317534ff5b0f475e3309ce8485bbf0d02 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
32cabaf1e43f56b57bf2303fc2b3ed55bf6273bf zonefs: fix zone report size in __zonefs_io_error()
f85665094fe78c9ffa1ea3bfe42dbd9d3fef223d platform/x86: hp-wmi: Ignore Smart Experience App event
c445446436b68a8718e6577cce58ea88614a8099 tcp: configurable source port perturb table size
087aca1dae9494865c8b1045f3966a236e552454 net: usb: qmi_wwan: add Telit 0x103a composition
8499c1fd63237e880b97e22f595a84fb0fa3c2b2 gpu: host1x: Avoid trying to use GART on Tegra20
91910de2593152a07e4b309aff4c48ae5b1a25e3 dm integrity: flush the journal on suspend
fdfcff3d9396e2125c39ec7695b3fd348defd37d dm integrity: clear the journal on suspend
2610c85287b1fd1411622607d5fd5896ba6e01ce wifi: wilc1000: validate pairwise and authentication suite offsets
137c64b56a4dd635f60ec5e5cdff391ea7adade6 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
3dd8c03764a0ec638efbd933ba2308767413109b wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
29cc05d086855920035a9de20db17ab6b4b9e018 wifi: wilc1000: validate number of channels
ea81ae4b0e040454c3daab549fc92951b17ec6bc genirq/msi: Shutdown managed interrupts with unsatifiable affinities
d10ea9297bf5b1bd31fc62cbb2bcd8e722ec08f3 genirq: Always limit the affinity to online CPUs
e167dda8be6be040542570028b369833b84e89d3 irqchip/gic-v3: Always trust the managed affinity provided by the core code
342b785de36f2d85422909fb7e55027aeced8019 genirq: Take the proposed affinity at face value if force==true
32913af1c86b1c067bd40944aa131b4efb053ad1 btrfs: free btrfs_path before copying root refs to userspace
6d769dc000c39ea7db6abf12b145de6b93ba7a81 btrfs: free btrfs_path before copying fspath to userspace
75a3b90dcfe67d3c432c1da0f95afe0c2f1e2867 btrfs: free btrfs_path before copying subvol info to userspace
9ec9c44046dcbef186bd86ff22eb9965f69d690d btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
8cb7c97ecd04b115d941888f3cd504b4bac62f39 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
28db20e4f71297ff89d96a23dd135eba4e4b64fd drm/amdgpu: always register an MMU notifier for userptr
c2786853d3c3d783bcb0647d1fee62aeb844b1ce drm/i915: fix TLB invalidation for Gen12 video and compute engines
c21926c2c8c712f171b6cc6a3cd94ae5bc3ec01f fuse: lock inode unconditionally in fuse_fallocate()

--===============4580325449743545502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88be6863631b-80982135ad38.txt

990769d65bd086eaaaf5033c3e31fe0e3aa56d55 ASoC: fsl_sai: use local device pointer
46a6d5b86c0f008495f8f767483f7dd9952e5933 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
92f1174073a701b2a3f081eb5f86b5b2c41a9cee serial: Add rs485_supported to uart_port
f3b6568b482eb9146d6926ed2b9da2e8abd16045 serial: fsl_lpuart: Fill in rs485_supported
f2d3dc2976b0ad4b87271fd062b3c78e63a7898c tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
75bfaa3612e653b821c4cce5d5f7c94ff6473de9 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
b6a85d7c212d1d6caf6905fe0552d5a195b1f58f sctp: clear out_curr if all frag chunks of current msg are pruned
4d853df7b62b4638f384bb301ef2e026b9fc92e4 cifs: introduce new helper for cifs_reconnect()
531d82b51c046ed8c2fb28ef3b62f4ee424c14fe cifs: split out dfs code from cifs_reconnect()
49a2707111b7e7d15ecf7b6cd913b5f40997b841 cifs: support nested dfs links over reconnect
7b3037cf8deb9331b9d1a8ac27265c3c5e482804 cifs: Fix connections leak when tlink setup failed
24aeeb4aa704682b7b82e81f47a3b481f6e8d31f ata: libata-scsi: simplify __ata_scsi_queuecmd()
dea785e2aa302bee48ae7d478eebe774bff4a16e ata: libata-core: do not issue non-internal commands once EH is pending
3ee6dc6db55b3f2fe53bb399e463c5ba3f3712e1 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
c77ff0c6af2fea3f73cfb91edd35293489f44ed1 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
6c8d3bb6fd2da834acadcba1aa9face679c3707b nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
9b1b1faf4e670b3032206e8d65c567ee4123c3d5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
0bc7495bb6f83fb41ed920af604066691d568a78 nvme-pci: disable write zeroes on various Kingston SSD
34e8fa25d66949c4c06a7225192271374574fcf6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
0126ffb22c4407161d0691df6e82eab25e3be23f iio: ms5611: Simplify IO callback parameters
c2949ff218f76885a7c470d90e971c35c9e9d35d iio: pressure: ms5611: fixed value compensation bug
b5869d02723fdc78d474ac7a63b394329a46fc96 ceph: do not update snapshot context when there is no new snapshot
1472004e7ffc95a82ab2a6b4b46f3bd6ff4e206b ceph: avoid putting the realm twice when decoding snaps fails
4d30f7823d8ef463eef958cb81447972624a6153 x86/sgx: Create utility to validate user provided offset and length
6219a9475f004829d45f75a66ef4687b12b80b73 x86/sgx: Add overflow check in sgx_validate_offset_length()
72923a27eb85411d8bf8842b2aaa335417b38c22 binder: validate alloc->mm in ->mmap() handler
f0c1ed12034bf5b0f878df9fbc09be23f6c72f74 ceph: Use kcalloc for allocating multiple elements
59c16b7198c2760717ca41f85417cf6becc56203 ceph: fix NULL pointer dereference for req->r_session
3f87fb2ec31797b1503b4197c781a98efbc46181 wifi: mac80211: fix memory free error when registering wiphy fail
17f67e9c22ad36147eea902a24a4b3a984ed68ed wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f9a4a2e92354f6d1b3ea64b2bb6b4d6bcec1aafd riscv: dts: sifive unleashed: Add PWM controlled LEDs
471073351d55d4217c7e510e97046b706086e77d audit: fix undefined behavior in bit shift for AUDIT_BIT
49f8a10d12bae04849ed3e4f6902dbd2e300de2b wifi: airo: do not assign -1 to unsigned char
04799bf5cd781f3f1e737b544e0ee97a9e72d289 wifi: mac80211: Fix ack frame idr leak when mesh has no route
c0262fda5802db873cbeb5a1987b3fa1eb5130f1 wifi: ath11k: Fix QCN9074 firmware boot on x86
52133e9ca15d9eb6685426136d2ed2932e098953 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a8a3806a598beabaec8a718d6577477bff0268c7 selftests/bpf: Add verifier test for release_reference()
94543227fa3caff5642aa8d814d68cf6f9e3305c Revert "net: macsec: report real_dev features when HW offloading is enabled"
257af6597fe19863cb780ee157103761089b10d1 platform/x86: ideapad-laptop: Disable touchpad_switch
7db98ecbe327804881c7d93e2dd0c42625da2bf4 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
a2729051116c840af5426965d572c5403b41cb6c platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
fd11e9a8e869190cf1d03e0d8dba442c6554d697 platform/x86/intel/hid: Add some ACPI device IDs
b2fbe63c02bcfcac24870ca118689cd85452e8c6 scsi: ibmvfc: Avoid path failures during live migration
f29035ef60d6578d85c405bb58e876f49881d94f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
c384007c42ff103f43db3be1532717fa39d8736c drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fb4c97c610edf08feb255159bf3179032bbe3733 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
36ad6c3326d52b5eb1f105e5ad358cfbb65becfb arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
073cd2b98c83652576449dcf8397dd7367341574 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
ef39cc62f6a4b6df959853a939df6d42fa88deeb Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
0cb31e14b3c8c5648dbc74bc6d1245f4409bcc01 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
170ef977c913a94ca5caa9bf686616d1c55c0e88 RISC-V: vdso: Do not add missing symbols to version section in linker script
be9c9486eba1bf8ceef89fa596d63af714764cda MIPS: pic32: treat port as signed integer
24362eaeae888c7f078f05300de364a69b5579a4 xfrm: fix "disable_policy" on ipv4 early demux
f8211f9bf091b5d75563ce73218b95182b9372ea xfrm: replay: Fix ESN wrap around for GSO
e0f06e18da5d689575463c4e2300e5b0ed564c1c af_key: Fix send_acquire race with pfkey_register
1982b1da5efbe9465f0efa38635953633fde8627 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
b583de91ecb8174fb83d79f26cd7350f54dd694a ASoC: hdac_hda: fix hda pcm buffer overflow issue
fc0523f4367cb5dca78b1f9e0b31c6dd9ec5561e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
9988cbf250ec3c7209c47754cdc53b5ee67681e9 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
46756f697aee2cfea878211858fb502c477cb8b5 x86/hyperv: Restore VP assist page after cpu offlining/onlining
8e7e41ee3ab574dc68c3af9797cd5f201f5ba728 scsi: storvsc: Fix handling of srb_status and capacity change events
cf32cbe82d5861939973284c0690d0825f062548 ASoC: max98373: Add checks for devm_kcalloc
9f7acfe9f16a37cfa34c952704d85458ce2b9924 regulator: core: fix kobject release warning and memory leak in regulator_register()
46b7eec4819785557477686b5c5eb964beca77ae spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
a01068c82ac645ca5c2171aac8d6082187fc08d7 regulator: core: fix UAF in destroy_regulator()
54b42278b83055d341cb7e7f6a9cfa58d6437e27 bus: sunxi-rsb: Remove the shutdown callback
0684225ae4d23fb4005cb8a9469e82f53ea8edc2 bus: sunxi-rsb: Support atomic transfers
67eb2acd19f4a3b06edd21cc29c6a9d42c4739a0 tee: optee: fix possible memory leak in optee_register_device()
3d2a301b1ca9ffc3b15a943825db36dc8e1cb4ad ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a3e7d4000862847b713e309a5a951f29a3073f91 selftests: mptcp: more stable simult_flows tests
87ac3491bfcbfafee8f1642fe6dc3b1c2e8dd9ab selftests: mptcp: fix mibit vs mbit mix up
5546e2c9276eb25af4fd27c13e905989abe0e242 net: liquidio: simplify if expression
717b5723c270bd13b3c2e6968ada6a5636c1a2c9 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
1d9f1cefa7ea2d202a8af83e0ae2f74a94307ad3 rxrpc: Use refcount_t rather than atomic_t
ca546a6286550c3b888bd650f56262ba8ce3c64f rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
673fc8522d2fcb4607bf32de667e601c8a3ca75e net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
931d8fc38b97259d8b57c4e64130557570cd4a1b nfc/nci: fix race with opening and closing
f3c7a782747070468c13bf11e830ec9a3f2481a4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
d7babf47232fac0ed8a5ca7be34be58250fa4f7c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
3a478e160afd48145b5f88685e5700f6fd429b86 netfilter: conntrack: Fix data-races around ct mark
01221ade0ff55220515a83021fe4339ab9854609 netfilter: nf_tables: do not set up extensions for end interval
54f9140a2d849cb4d8ac5a4b5001fc477da0c12d iavf: Fix a crash during reset task
08f3f55bb54b895efd8ecbb53f0261ee90b72f3c iavf: Do not restart Tx queues after reset task failure
dbac5c28cb79283f6be9322c4a43a1ef6090e528 iavf: Fix race condition between iavf_shutdown and iavf_remove
75792d935d906cfa1db0b274d128dcb47af5f175 ARM: mxs: fix memory leak in mxs_machine_init()
bf85408690ebe289390448b3fdeba398ac6765c0 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
c023811e0e9ca2967219270b662dca4bc09ea2c1 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
62bb6564d2b9f147ea5128e14f7eb6bcdc8f64f5 net/mlx4: Check retval of mlx4_bitmap_init
41c2b14efec99e86bf8a7d335b552c06ccb47a74 net: mvpp2: fix possible invalid pointer dereference
440540eec0b35633ecc2d5733fbde458493eb3a9 net/qla3xxx: fix potential memleak in ql3xxx_send()
1466a28d6a275b888477907ce396dec8e1312b0b octeontx2-af: debugsfs: fix pci device refcount leak
796fa1600e37e94e19c81163ba1406a0090c9c7b net: pch_gbe: fix pci device refcount leak while module exiting
f513bf24e664c5cebb7e69c413cb22ff3bae35ff nfp: fill splittable of devlink_port_attrs correctly
dda4850a96c38d08c95bf929f9cf08062a2a08a5 nfp: add port from netdev validation for EEPROM access
5d8b3149229918f33505d2bf1055594e1c570f6f macsec: Fix invalid error code set
efbb7d819773bd960b80d3e577da5a1bf2a0af0b Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
b51a3722e2defb691b88ba48f6024678c61f60ce Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
7e2a944d8e8ceb57ad111a045a476a60912d0721 netfilter: ipset: regression in ip_set_hash_ip.c
ab2a7f3b75ea72a950f0027930ca12379258dd56 net/mlx5: Do not query pci info while pci disabled
f1a34c445b2dc494c88af2c883166ee2ce5de9f1 net/mlx5: Fix FW tracer timestamp calculation
d584d6f8e714e9a6a2c6475b555552da4f893c81 net/mlx5: Fix handling of entry refcount when command is not issued to FW
57e67b8a85cc562a02fe1e3e1d02bb768536e1ec tipc: set con sock in tipc_conn_alloc
5ba4bae406bdffb080531616dabea852b0682ee2 tipc: add an extra conn_get in tipc_conn_alloc
0e73fc4fa20a5b386e0457212276c269b9c125ac tipc: check skb_linearize() return value in tipc_disc_rcv()
a47785de54c751b49029a48a9c01513a21df45a0 xfrm: Fix oops in __xfrm_state_delete()
cc0631f406c64a74447f968c0a3fab443c5065bd xfrm: Fix ignored return value in xfrm6_init()
5da3846dd382820e8b76825754cc89b8cabd3d28 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
11f1b599e26bde352e3586b1cfb198604978aaf0 sfc: fix potential memleak in __ef100_hard_start_xmit()
cf39c7936c397e75181afe81bcb309acb310d8a9 net: sparx5: fix error handling in sparx5_port_open()
bf945dcfa5d694ea339b184461ba533a67cf54dc net: sched: allow act_ct to be built without NF_NAT
501e15485890da53d60e906e9fad38570fd3eb2c NFC: nci: fix memory leak in nci_rx_data_packet()
22bac1abe17c7085a50e8caf2984c77507e55ea2 regulator: twl6030: re-add TWL6032_SUBCLASS
752f3c563e67e1b9fd7986ec6bafe1a5692c8273 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
2fdcbc6452cf80f7a060672e2889ef5bb5107e88 dma-buf: fix racing conflict of dma_heap_add()
f0bb5b3f9db655c4435d628c1bda4bf277b56c57 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
07f7cbdf3361e6912f5d7d79585e44eba3a31cd1 netfilter: flowtable_offload: add missing locking
300b722b1585e0991e1844efa6e50560be3c5f19 fs: do not update freeing inode i_io_list
a70c8f5f6f21441609a74ae35f46df04d2eaa754 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1f056fc40c67f834f448839b3f74da9160baf6df ipv4: Fix error return code in fib_table_insert()
d89de74f6e2a034cce13213f0bd80e329c38e6ef arcnet: fix potential memory leak in com20020_probe()
cde0924b6d12e6b7aca20b102fd9dc79113b586c s390/dasd: fix no record found for raw_track_access
3e7fe342504cd470cad4781af6be51bb32b0f690 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
aad08c8ac9d14feb957c61fe5366dc6a7ea93e9b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c75bc96051742c1d03173651599d4d13c8cbad10 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
330357049578ee281492208edcb24c9331713f14 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
081b832f34f0873012a532d515e592e849e973e5 net: enetc: cache accesses to &priv->si->hw
415126153524116a3b70da56fb3b2ac68c8fecc6 net: enetc: preserve TX ring priority across reconfiguration
9da9053ef1087901adff19dfc6c1620d82e2f690 octeontx2-pf: Add check for devm_kcalloc
e2ec8b82e39c0574bfcf884a16ef844824f54ea7 octeontx2-af: Fix reference count issue in rvu_sdp_init()
185290cf901357f538189c273bab95cc4559b973 net: thunderx: Fix the ACPI memory leak
b504150be56f3ca5517a0216f5e2e0e20384e33d s390/crashdump: fix TOD programmable field size
90e62e086d6bd14ca569169e329096f129889961 lib/vdso: use "grep -E" instead of "egrep"
7885c80b75b3151f9cedea5cb9904331222dd11b init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
596e97b14ce5ba49b4a5ff35806a1cd65f735b99 nios2: add FORCE for vmlinuz.gz
b89fae55055bd02eb11c18e5fab17fa62e8ca765 mmc: sdhci-brcmstb: Re-organize flags
5c86c742ffcef4845dbd77925f1005fd614073df mmc: sdhci-brcmstb: Enable Clock Gating to save power
f01d97bfad789ed6f6d088544483d7492a41f4ec mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
ba826f32bcd8bb4530c5b12fed1d240b555278e0 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
8a479263374b0de67892397543cd0532f446b682 usb: dwc3: exynos: Fix remove() function
9e4e016632cba49c52637be935a4aaf0fb55ad26 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
c0b2642ceb255a451f706b566bcde9fdd676961b usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
5c0abbfe418af438ed00f3d95bf9c4247ddec620 ext4: fix use-after-free in ext4_ext_shift_extents
76c0300db8158179d3281869db9f9bb63c75e0b2 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
0227bf4aa67fe2bdcbee4e3db97acdcf91df1d24 iio: light: apds9960: fix wrong register for gesture gain
d63ecb21a24193ced05bea4cb85a03ee6f6f5c04 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
6c31cb7ef57411a9f22f0ddffabaa0ada786e356 bus: ixp4xx: Don't touch bit 7 on IXP42x
f85263ebf7fd2d6cd22f59d35aedd3144c751d1b usb: dwc3: gadget: conditionally remove requests
0a1674c49dfbc58307783c18de674bcc8d8a595a usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
df11babb54d9db59dff90b0d70821f2fface264c usb: dwc3: gadget: Clear ep descriptor last
c744e75c7443d8eb8feef6cf7afb430f5c0213ab nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
28dab176772e42f2a98a92aeef06bc0964e26bd7 gcov: clang: fix the buffer overflow issue
6c533de04e5f30e4995da559bbc3431c5dc328ac mm: vmscan: fix extreme overreclaim and swap floods
2cc19648f1b2f1307cd01d82757f03a434c5e5ef KVM: x86: nSVM: leave nested mode on vCPU free
54dee413b98c0e9728c4b5c312f11b562f115e4f KVM: x86: forcibly leave nested mode on vCPU reset
824e2aaceae94b57edcdd751d9ca62f61cdd1a5d KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
edb0c0caf1061fbea92ce653b3772673a4b2c60b KVM: x86: add kvm_leave_nested
bf7ec86e4697aa013f05e886715751b413b80ad4 KVM: x86: remove exit_int_info warning in svm_handle_exit
8a5a3a2ba13514e3cbe560105a507ac85faa4ae6 x86/tsx: Add a feature bit for TSX control MSR support
b16b875996665e0f508a07df4accda52df1a70a8 x86/pm: Add enumeration check before spec MSRs save/restore setup
560f728995f9ff50e615b3a4b7b3aa9f631d2002 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
d7ec9197a1a91525616650ae0137c4d6d9477636 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
cd74df9aa5c990f2cc2754437350f6c2a1bbf433 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
9256ff8ef66048f1c435b88db3bf1b0d0e07115a tools: iio: iio_generic_buffer: Fix read size
48d8b106f89d28040d8d7a0f877566dc7f898cd4 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
cd15485c63e53b8ac5c655376dd844d5af08d7ee Input: goodix - try resetting the controller when no config is set
18ca9f1425c0f07540fc58831e66844b164c35a4 Input: soc_button_array - add use_low_level_irq module parameter
fde0f2cdc34e515ae0179806710a128c3d851627 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
9fb7c7df9f2d7f6688aea49b9cb47946154ec295 Input: i8042 - apply probe defer to more ASUS ZenBook models
043c0920dca17c45c35c9ec7f66f43f301cfd26e ASoC: stm32: dfsdm: manage cb buffers cleanup
664d88f55d89d8d247cba96fc95093a0792a520f xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
177cb94fe0c2ceb7260a3a772c7a5b41698ef323 xen/platform-pci: add missing free_irq() in error path
fa42bee13f7db10e366b930dcb435fe04a154f38 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c1efb10e47b23b773a311a27dc807b8b6417091e platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
df90c7297af06df7625bfd44e3ca1350f62a9340 drm/amdgpu: disable BACO support on more cards
4b8f1d438d2cdfcd2c996c7ecac705631f2836a4 zonefs: fix zone report size in __zonefs_io_error()
f7a32329533db191a80c07d8b53308d2cf8fc685 platform/x86: hp-wmi: Ignore Smart Experience App event
797bd9bcf20f1e562886f1ba73770cce5283c89e platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
5fe251f76dcf3b7e5847c72cc2a65588e4b362d6 tcp: configurable source port perturb table size
0897b82fbf0fa60aa92204173407b6d4ce3d8bb2 net: usb: qmi_wwan: add Telit 0x103a composition
7396abc481e5c7cca2e424e7330ecd0178fa830a scsi: iscsi: Fix possible memory leak when device_register() failed
0bf99acb016f727c68f88dd80b6bb3ef08922b42 gpu: host1x: Avoid trying to use GART on Tegra20
95adb08470caa85003d9c46fa3493abf09a31d0c dm integrity: flush the journal on suspend
ad20e3ff42b433e20c7eaba83439d40cb5eb477b dm integrity: clear the journal on suspend
42630f1f4c842879ee918f10debede097f08fb93 fuse: lock inode unconditionally in fuse_fallocate()
7cc9770fa248fe9cac9829555bdf149fff5c42fa wifi: wilc1000: validate pairwise and authentication suite offsets
c38af13aabbbe31eab4a284e80e485826a81cced wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
6234a3f0ed9577ca2279df5035851b568d3ad06f wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
298823003cb59aa4de65f0cbc3b44f0906ce8bc1 wifi: wilc1000: validate number of channels
8599b00619676a1c071b57b101743b92310ca406 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
8a9648069531a7390b8ff816cdf8f9ef105961bc genirq: Always limit the affinity to online CPUs
c5235031369ee47870e978dabe4a8b66e6111e1a irqchip/gic-v3: Always trust the managed affinity provided by the core code
100316256fca5d4b01caaa243f096962efc3732c genirq: Take the proposed affinity at face value if force==true
1df518907dcbdb8fd1ae3d67345dcc801a7b50f7 btrfs: free btrfs_path before copying root refs to userspace
e61ba569fecbd584353cf82b389c71741ff67f90 btrfs: free btrfs_path before copying fspath to userspace
d5abda7d3fa1dcf1c88db9399a342fa9324b3475 btrfs: free btrfs_path before copying subvol info to userspace
3d2e57b03e8a015bb18d25007142f51119833d5f btrfs: zoned: fix missing endianness conversion in sb_write_pointer
7ce63011d73e87f22ef21756394a567798a19a26 btrfs: use kvcalloc in btrfs_get_dev_zone_info
6610bf7c3124bbaf453d2067489f06c5d02fbfb8 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ff02e0c9f634ade6683b5cd880a8cd36d32a4868 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
a244fee39e8de14e56b3620463ecd28b614f5df6 drm/amd/display: No display after resume from WB/CB
b6e310a9798fde42e6ce6a47d853a719fe76b640 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
caccfbcfca0e23f1c2f43ad99e2306461f2613db drm/amdgpu: always register an MMU notifier for userptr
bd483c1249094ccebcaeb3c4623b2d082d7143a5 drm/i915: fix TLB invalidation for Gen12 video and compute engines
80982135ad38e319eee824f945e83e487054456e cifs: fix missed refcounting of ipc tcon

--===============4580325449743545502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af87a3fe00d0-ebc553707cdc.txt

0fe729da620dbb88f80dd736a9e9c7ac69b6fa4c wifi: mac80211: fix memory free error when registering wiphy fail
d9a4dcbfb0bfcaf06c4f5493a54ff34decd7e7a0 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
780c075591d124b1f34a0c2f7a1f1c2204d017d9 audit: fix undefined behavior in bit shift for AUDIT_BIT
36d5c5d11f99437fd6fe0d3cd7ee02c30043bf69 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d30e30450e6a4bb6a3cdfd798e92795a3f9fd23a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
5dae8ef8ddad2876c210522ce93308c4f8449865 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
f935ff4c4db0d15ae0cebf7d7448294afe1da7c7 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
9c227c705bb8870222b7f44b91b91f2081cda451 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
8e9e9a133d69e3b3593d7e7e7bf1697b6197cdf2 RISC-V: vdso: Do not add missing symbols to version section in linker script
36d9b57f64caadd4551b641669a8633515038065 MIPS: pic32: treat port as signed integer
d81bf9f24afc5e8d10aab2cda4024942ccfd1b6d af_key: Fix send_acquire race with pfkey_register
3d306c73544964b791b54a94675e3b2d5989822e ARM: dts: am335x-pcm-953: Define fixed regulators in root node
9d774bd544e21f713306fbde54a0f8dbcb921939 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
ab07d9b86ad315a1175f9035c972fc081dad0dd4 regulator: core: fix kobject release warning and memory leak in regulator_register()
c6c6c9fd015f6ec0a16c4e4200d7a1c87843d6e0 regulator: core: fix UAF in destroy_regulator()
223525c5221b1e04da6278b02cb452b7302e48b7 bus: sunxi-rsb: Support atomic transfers
4a1a71c32cdebd107059b09c5305a37b6f4cd6e2 tee: optee: fix possible memory leak in optee_register_device()
1cf7f7d3ba6280baf3b9bbc1639492a1cf81f15d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
6a491508c9716f71bfabcd3bfa47805f185f4416 net: liquidio: simplify if expression
7a542190f22024714d10386e47111ff5280dd681 nfc/nci: fix race with opening and closing
5ad55ecc3912e8c966013a5677039541f432a27d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ca18e901194500dfcd8b3415258d75f784ae83df 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b3d02452d13604513f3eebeb1d059cbecd388d31 ARM: mxs: fix memory leak in mxs_machine_init()
52b0f2092b63f1850f8f675eec2f1ba404b6d695 net/mlx4: Check retval of mlx4_bitmap_init
83dee89c42a91350c31b2df6d88107ab9f8f2a2a net/qla3xxx: fix potential memleak in ql3xxx_send()
a95ab071761a7ec0dd50716c8ae7a17fb60d379b net: pch_gbe: fix pci device refcount leak while module exiting
810957943eecc3e66a8594ad81ec2fedcafd5d04 nfp: add port from netdev validation for EEPROM access
20dbb32488d9c3d2b74c6aff70db6292c0b7be9d Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
1bc09c248b7736de48054efbc500fb2200f8966d Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
ea623a47bd1f83f651483f3c1fc7ce6a4df4e272 net/mlx5: Fix FW tracer timestamp calculation
051aa9b394f9daec45155068b54452abe7115b7b tipc: set con sock in tipc_conn_alloc
681bc7c08289a735056a287d11787cd2a209f06b tipc: add an extra conn_get in tipc_conn_alloc
1d60fbb2d9762d12e7d0356c61829498a7273ce2 tipc: check skb_linearize() return value in tipc_disc_rcv()
c6681d8946c53033278cd0dcf04ee22fa07abaf0 xfrm: Fix ignored return value in xfrm6_init()
8b69a762019ee7b0d73834cfec930ef2ab917885 NFC: nci: fix memory leak in nci_rx_data_packet()
79a41b1f6ced52744de0d1823ae7c3b5b385dfda regulator: twl6030: re-add TWL6032_SUBCLASS
6ea0908f3f75e66da138f5baf7507247946bc27f bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
2a4b5830cb5305c6d71d4005901c021c358db687 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
3770fb86627c6fd7e3af21de7205b54e5a44e6c1 s390/dasd: fix no record found for raw_track_access
a635ec11f01759e5986fb9cbd2548cddeca772b4 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
60f82f72d7b27c511a3d9d3b3f5f1506c8660de6 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
85a1868f775226b194d29a0804d623f37b9d95b6 net: thunderx: Fix the ACPI memory leak
91f70c5dfe67ed0db3fb9dc37e1c9ecb9aefe58b s390/crashdump: fix TOD programmable field size
3214cf25da2c793431c66a2b09a19f6788425adc lib/vdso: use "grep -E" instead of "egrep"
67b0b0c904546e895ab9f5fda63f55ae187a0049 usb: dwc3: exynos: Fix remove() function
7fc0ebc052683b1f7c1804298eca37c1e59729cb arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1c651ee7400a7eb85b2bb323048ae3624feea4e6 iio: light: apds9960: fix wrong register for gesture gain
c378f85ea9f2820275c9df06cffd2a31954ad29a iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
593f1db341b365ce3ae0a7ec5b397615299f54c1 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
aef29ca06196733ed0fd2039a1911ce1fe6baa55 nios2: add FORCE for vmlinuz.gz
2c3d1dcbe0d6d41d8e34ce934fde4f34347e17d8 iio: ms5611: Simplify IO callback parameters
de3e1e2e88a8d71ad45148c6bfd171e963ca3b39 iio: pressure: ms5611: fixed value compensation bug
8b27c5dfc3b3c3c68baaa64e38ebc339de2ef86c ceph: do not update snapshot context when there is no new snapshot
1ef901214bddfb5414d124f1daa672cc5eb1c55e ceph: avoid putting the realm twice when decoding snaps fails
3aee188732674221d70259312f57467bb5b88457 USB: bcma: Add a check for devm_gpiod_get
83d62f8665a3f48231e7af2ec97cd3dfcab454b2 device.h: move dev_printk()-like functions to dev_printk.h
cbc43b8af843e630a8dbf9a735b568227d3a1848 driver core: add device probe log helper
1a7735a4ffa528dc2a621c59d9f5af60a9770682 Revert "USB: bcma: Add a check for devm_gpiod_get"
35e31ac5183e3669440128b92e9e658b8fe3c8b6 USB: bcma: Make GPIO explicitly optional
c48c9716f0395c9914f1744fc239c3edd9bc445e firmware: google: Release devices before unregistering the bus
d8f0f09aa43716e1a41f123d3d48dca39e1eb938 firmware: coreboot: Register bus in module init
2bb855486e613f5a20f5f46091c775bbf12dd878 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
691eea89bd1169b4a0da374263b93854d20d8d79 gcov: clang: fix the buffer overflow issue
7646b4184b7acef47a7575f7291167206d93c2f1 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
f6acd0c7945acaf9354212774ba0255db38a081a ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
8cae26ddb188675c27bf32080166cd4c2f49ca7a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
884651966ee974b47005612c77c68b897c3cbc07 xen/platform-pci: add missing free_irq() in error path
22ac6cecab894ec9036128186f6b4809875d6266 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e7aaddbcf5dfe5a839dc68fdcc9b43bd648f3c36 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
75c5c0e324be25727dfb639fa844c0d6759afbb0 platform/x86: hp-wmi: Ignore Smart Experience App event
246774e6bbef9b2117a5e1d164df8a4a2c52417c tcp: configurable source port perturb table size
4bef51a3d4951263ba3f8b795939dc15a3c846c6 net: usb: qmi_wwan: add Telit 0x103a composition
6c037e8beb2978924e3dc9822bec997a75a97dba dm integrity: flush the journal on suspend
6d13a0c88a3d70f8719e6c7c85c111fb390ddee9 binder: avoid potential data leakage when copying txn
7588fbc5b47925b1eb3569c72f408188890aebc9 binder: read pre-translated fds from sender buffer
c894d1f7bdbfacc48515e137ce6f3b6f24aacfca binder: defer copies of pre-patched txn data
f5e9338dbfd953649896802df79adb0d1fceb224 binder: fix pointer cast warning
41292d4a5637dbe20e23aa2b2718f6e010d4d13d binder: Address corner cases in deferred copy and fixup
de6bfcf793cfa5284fef92d443b8e67a2ed042c6 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
4ce2ca8f399b70899a139a300578cb27f1ea71ec btrfs: free btrfs_path before copying root refs to userspace
e290d150be79c2357e52a7318aa560dfdbc498e3 btrfs: free btrfs_path before copying fspath to userspace
c48ff6b0f83f5e4169a81385730649fc6385d492 btrfs: free btrfs_path before copying subvol info to userspace
121692ecf0c3e3ef110c7b32f84a28d431cfd046 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
f0030009337ae26fae57202728ae43b13415085f drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
d07bdd2378bada4c853d29e8e6c89e482053edec drm/amdgpu: always register an MMU notifier for userptr
e65f11e64db2ada217a554885788eb084a0c2723 drm/i915: fix TLB invalidation for Gen12 video and compute engines
ebc553707cdcc4bf1e563446f3be7a8f7bebc2e2 fuse: lock inode unconditionally in fuse_fallocate()

--===============4580325449743545502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1038785d0e12-c71f62e1f773.txt

8bcbdafdc7bf1f3fa0f945b8473a1712c5df85c0 binder: validate alloc->mm in ->mmap() handler
2f695b398cf8cc55ceb72141a78fbf16753ee569 ceph: Use kcalloc for allocating multiple elements
735dfb417faf4d00f005598c30b626ced962edd7 ceph: fix NULL pointer dereference for req->r_session
c04aa70227866413f372069840eebffcc8be0e4e wifi: mac80211: fix memory free error when registering wiphy fail
3080ba4aff1ef3eaabbdf3b9d9364945f82da4fe wifi: cfg80211: Fix bitrates overflow issue
d27ff7c6e36c64be1abe206c708479b4e9fced5d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
9df0596ad0f1f9732f9f1d06c54c76a718637d27 spi: tegra210-quad: Don't initialise DMA if not supported
53ebdd5e5d52aaaad61d3e3a85fb12a05cadc95a riscv: dts: sifive unleashed: Add PWM controlled LEDs
bebcec3054c5cc2fdb7e0c67bcc060074dee94a1 audit: fix undefined behavior in bit shift for AUDIT_BIT
81d77dfe3ab04c9bbbbc6c2feec421ea247c1689 wifi: airo: do not assign -1 to unsigned char
1021315b181f93fc5bedfbb1b86ee4901b8a4f83 wifi: mac80211: Fix ack frame idr leak when mesh has no route
5d52f23465304c709887dc00907e487fad752a32 selftests/net: don't tests batched TCP io_uring zc
7236eff64d8d6854f865085109fbf2945f2dd39e wifi: ath11k: Fix QCN9074 firmware boot on x86
d83999067249e6b08fdce19bb8d783afadd881f8 s390/zcrypt: fix warning about field-spanning write
56ebaf6b45383218f6fb91699b28fba758a63af1 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
1c5ec65ab896e1daa9fe312ecdb9e1af86a4ed84 selftests/bpf: Add verifier test for release_reference()
377f20039a67cda35be3f0c6d54fbd722c8835a4 selftests/net: give more time to udpgro bg processes to complete startup
7157584e6be1783bc96a6a882fd44abeefda5304 Revert "net: macsec: report real_dev features when HW offloading is enabled"
c6ae29f12880039a43bf57879f5f91f5424177a5 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
38b95ae15947eae48297f93748c93dc7ae81862b platform/x86: ideapad-laptop: Disable touchpad_switch
83ef5942bae1d669a76ef217f77bb18a62e62a96 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
0de16504379f73af92f4a509f6cea24c35be031a platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
475bd50470036c675be65b0b2e2e4b4be252ed65 platform/x86/intel/hid: Add some ACPI device IDs
6b1f88148dcd82d13274dbf6c673115fa4726732 scsi: ibmvfc: Avoid path failures during live migration
71ba5fb83fcb884f47ec11a180c96c9b277d5f13 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
48479120219a957255c8e1e8102927ab8575bf2b drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
7dadb4e274561dfa1c5696df402593be095f9b73 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2559db26b570b7a4f879dec45f4163bbd26c1563 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
89967f834401b310727265107050834c9fabee6d s390: always build relocatable kernel
c8b044b7c03dbf0d1f1b2d5303d6e510f4978d23 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
eee23f95640cd6e00eea44c963f6871b846472c8 nvme: quiet user passthrough command errors
599dc55a480b44ac4de5f744216b017d5faa63c6 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
121f061c1c644a0b7e64de2a480b120e27a9d8ab net: wwan: iosm: fix kernel test robot reported errors
bb8fc938a1601e0d9adb3384db8db06dc20f8e9d drm/amd/display: Zeromem mypipe heap struct before using it
d347ee17bded14247c5c84e31c318737dcfb3dbd drm/amd/display: Fix FCLK deviation and tool compile issues
2765bd05f3086f4a23c94a48d25f7cdf94192bcb drm/amd/display: Fix gpio port mapping issue
1236e626476fcf229d5db1a3de1f6c7edbed5d2b Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
5d5de632d7a7b6c5c894c308eec6635ec87d4890 drm/amdgpu: Drop eviction lock when allocating PT BO
f5ebea9ee15f3f6fc9dff5c78b9704752f15e8db drm/amd/display: only fill dirty rectangles when PSR is enabled
18d714ccc172ee4d024cd7d63e877da1d9200ac3 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
74ca34caf3f32a59b22f8102ba4603e53e3c56cc RISC-V: vdso: Do not add missing symbols to version section in linker script
0cee7efb83d6c47663c631d47a07b8b6ccb9faa3 MIPS: pic32: treat port as signed integer
393f44a09c82feb650def98ffb2890a532498cbd io_uring/poll: lockdep annote io_poll_req_insert_locked
9b23e14987f6a678a1b0e2c2f3a211ba8afcaa08 xfrm: fix "disable_policy" on ipv4 early demux
6951b2e4f014721cc899d3972c8a30d98156c8d4 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
b47e6a8310b0194608f31f177727a49a1d7e6663 xfrm: replay: Fix ESN wrap around for GSO
8e585fb59db973147dd805b59aa86a4a61b3f970 af_key: Fix send_acquire race with pfkey_register
8e4de23c3400c5e60c76ce6e01bc7629cd8503f2 power: supply: ip5xxx: Fix integer overflow in current_now calculation
58f0602a906c7869e8b0040260e164933f04d4a4 power: supply: ab8500: Defer thermal zone probe
14de36c3b9aff9090036e3248685a45a232a8421 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
8819276356cafd035b536528ec6973def62feb47 ASoC: hdac_hda: fix hda pcm buffer overflow issue
47fe19f1a98a3637ee9813e510783493de79c0af ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
91a3ab50782d7597b288f4f25d0f3bf558e73a39 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
e0d2f454ddc034ab2afd14f51642c9a02f56c892 x86/hyperv: Restore VP assist page after cpu offlining/onlining
d32201a65acc0b2d5687f78e9175e3278cd9e8d2 scsi: storvsc: Fix handling of srb_status and capacity change events
6de7c7ae3bfd549ab207a4709dbe6b058da0d871 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
8706d5745f4221f9cc3c35fa30c8ee3e64d58960 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
7422fa3ad5622828884c10a93106bef756da4d21 ASoC: max98373: Add checks for devm_kcalloc
b2905470cefab683498e960699774427f7053895 regulator: core: fix kobject release warning and memory leak in regulator_register()
0455091b6f7307a35259576556fba635529ce142 regulator: rt5759: fix OOB in validate_desc()
3b91394f79ddf90061eaaa384aff4d9414b447d9 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
44667027750778d8199e6b11d3b8079b4bad67f8 regulator: core: fix UAF in destroy_regulator()
0ca55fc18c917c2d293b742b732f38e0b1850497 bus: sunxi-rsb: Remove the shutdown callback
b6233d276b3acd47c5daf9a96ac524584c4832ed bus: sunxi-rsb: Support atomic transfers
df12ffa2cdd85aa33883deeb39139a8a6c2e67ea tee: optee: fix possible memory leak in optee_register_device()
35d9b3d6a3345335fe56f730bd6e887374427cce spi: tegra210-quad: Fix duplicate resource error
72444f78c97fb95cac37b595140fb5f64f85c298 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
12a30d8f1b7cda998e3788fe622020ea0b266406 selftests: mptcp: gives slow test-case more time
39ebeb8f850d04e146a88bd466e3b774e2a7f5aa selftests: mptcp: run mptcp_sockopt from a new netns
860d5897a823b212dff5a57b4f7fdf535fddee90 selftests: mptcp: fix mibit vs mbit mix up
f39720b26642ad08c78e027c17422ace5569ba93 net: liquidio: simplify if expression
2e7a0a0fd2e6dad177327d8183d9cdcb240e5fcc net: neigh: decrement the family specific qlen
292f6faaa77ed14a0275e97b69d4eb5360eeb8ba ipvlan: hold lower dev to avoid possible use-after-free
b8b57bd1f50a31b6e9ad0c7d12dfc52fa273797d rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
0df3e9a2d8da5ce0c6b3d826ae34e51160f87965 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
8f8520aea051ea90ef4501373c6137e1f454fe14 nfc/nci: fix race with opening and closing
2b6bb78adecfe2684fa1260a70c1a99e06985412 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2b142f8218f94af66fbdf4391ae950e0a882dd7c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b6fab01169c5d755293adf7ca717b4ae2ffaaa12 netfilter: conntrack: Fix data-races around ct mark
b43f473f6b09a50e33d32b4f5f552e2ded8a4917 netfilter: nf_tables: do not set up extensions for end interval
1c166216e731b8a47474eede38522f66735a4e2b iavf: Fix a crash during reset task
a8dc4d593ea4306dae9e581a9b5930d95655b90b iavf: Do not restart Tx queues after reset task failure
398b17c0469777fec96d5d5588794971a5e82ae2 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
c49bdfc33f9a632d530e829d7109eaa3b7507c48 iavf: Fix race condition between iavf_shutdown and iavf_remove
cae7bddd9789db19151adeede2092bec89cae7aa ARM: mxs: fix memory leak in mxs_machine_init()
de8fd1989bc0e7564f5a78906ee7f5e164209f6c ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
529bc8688300d90df99ce3999f0cae4ea86e8159 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
ea789dbab44f35cc52b79b5912436196d273af10 net/mlx4: Check retval of mlx4_bitmap_init
8f82e91d89765b5b904deef01858b0bc0972379d net: mvpp2: fix possible invalid pointer dereference
1e28129d72bd110b513f284c189212025c45d453 net/qla3xxx: fix potential memleak in ql3xxx_send()
cfd089ea4209c3f47ae9307591a8e21290bb2b92 octeontx2-af: debugsfs: fix pci device refcount leak
3f160a6eb15b99a0d6e8914aecfdc92cfe9f27a9 net: pch_gbe: fix pci device refcount leak while module exiting
d2cb1febc9a095438b72033743074605bb45f761 nfp: fill splittable of devlink_port_attrs correctly
cb7f0dd08e7ed3c6d7702b4d7ad9ef7e028e0fe9 nfp: add port from netdev validation for EEPROM access
303f06d84960265873cb73d1be3187507f6000c1 bonding: fix ICMPv6 header handling when receiving IPv6 messages
39f6c1b5a2c07ce6eeb0e1800953f8fcab50cfaf macsec: Fix invalid error code set
6b1fd01dfb9b200f92341e6c453a21545028d994 drm/i915: Fix warn in intel_display_power_*_domain() functions
d115c594d798d4093143cfb4b895205a0875de99 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
b6dff933762e89548d09f14bc26543ea48cf6986 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
6c62ad5119200196fb537fbe8e9e11d037952463 netfilter: ipset: regression in ip_set_hash_ip.c
52d6e5ce33da43912ce8545d92d2cc00c0bf3122 net/mlx5: Do not query pci info while pci disabled
ac03abce1663737aefa0207e35028996da430c8a net/mlx5: Fix FW tracer timestamp calculation
ce60053055ae61f237e6b7306783bb69994950e2 net/mlx5: SF: Fix probing active SFs during driver probe phase
3555b5fae11794a2248a3253375b0687fbe6b7ed net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
d0fda2a39612eb3d4423c7efa040043c20f0e75d net/mlx5: Fix handling of entry refcount when command is not issued to FW
a448d2fc16a0328612cadd3a05c1f17f3749532a net/mlx5: E-Switch, Set correctly vport destination
1bcd9f127d840be78ad5e5f1764f9651f612a411 net/mlx5: Fix sync reset event handler error flow
681084dabcd837eef2eb8103a77054b0c528500a net/mlx5e: Offload rule only when all encaps are valid
806dd598c4a9c52a3b38864eb3b693dc6928ad42 net: phy: at803x: fix error return code in at803x_probe()
0fa6cdb976315433d8cb084b165c6254e08daa93 tipc: set con sock in tipc_conn_alloc
e11d66b5fa404b37c115c5861bf340ca44fb9288 tipc: add an extra conn_get in tipc_conn_alloc
b378d30b4b6e28268dd0d21de44560b7238a7aac tipc: check skb_linearize() return value in tipc_disc_rcv()
4955f35ddafd4096dbebfbd55e196e6c4d45347e zonefs: Fix race between modprobe and mount
d7f9e8eb408883c813a793bc4adc17b81b517cc8 xfrm: Fix oops in __xfrm_state_delete()
ad98c0e2b85271e7787a69d681b4effc609125bf xfrm: Fix ignored return value in xfrm6_init()
1400412a5ecf7ce970f8c8cc388e170eba846cc3 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
dacd8cdd009dabda1a60b92851c46cbe4b24eaea sfc: fix potential memleak in __ef100_hard_start_xmit()
ccaf80488650a48dcca4f46b40d9c8061831b890 net: sparx5: fix error handling in sparx5_port_open()
01d01512935626bf8c738e53fddbfc2df510eb30 net: sched: allow act_ct to be built without NF_NAT
aba7320d5bf1ea55a014aeeb47d390cfa19b6e1c NFC: nci: fix memory leak in nci_rx_data_packet()
5d2f93033e8625fb641291f253203c7ffb06c057 regulator: twl6030: re-add TWL6032_SUBCLASS
5051777df8c2b2588442905132b9a24b377a248d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
63e1e9ba4b1465bb4bdb54960c84c3c7dbadcec6 dma-buf: fix racing conflict of dma_heap_add()
c86224e9b186076010ac5214f80fee6fbf951b80 tsnep: Fix rotten packets
7860ef8de0eb6b776f8efb0ef0f1ffd516be7d67 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
82c1e2d4bfa45cd0a1c4a2d01f314b838a2866e4 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
bd8e31974182528a357c8a03dd5d04027f17add0 netfilter: flowtable_offload: add missing locking
1299bdf5a7df4f91107a5f6caca08d5cc28c9911 fs: do not update freeing inode i_io_list
fe093821ad98980c97054eb151c5585ee39784e7 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
0c5725317c6b3b3810831b6576261a6307de2c1b test_kprobes: fix implicit declaration error of test_kprobes
5cbdb117ecf98e5270871fd40abe8b8f99221690 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2f7295bbba98a1b0fad832f9eefe6bda3c896cca net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
e7acce751b4f4206bc300b0b7b924e83d2dbfb2d net: ethernet: mtk_eth_soc: fix resource leak in error path
1361176c4a46979090e03cee7dd10521d3541592 ipv4: Fix error return code in fib_table_insert()
c9ea9206424435563c1abbf7d1a6d6760efa0c89 arcnet: fix potential memory leak in com20020_probe()
9191b1293d7ccfcc7c610d15031d896b6c5f3742 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
0ec4809b76a2010f9f00c359b02a6decb2c10084 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
365fa163e8e24ada72f6dcc2c8b404a8d9fb7aca s390/ap: fix memory leak in ap_init_qci_info()
3f30654f738c60297a9064b522914d2db594854d s390/dasd: fix no record found for raw_track_access
c53da6645e6615082e7e60861b4fe1d134564651 fscache: fix OOB Read in __fscache_acquire_volume
9c84b96969dd9a875c4b2e4180226f6ca6eeae8d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
236d6c6d1cfb0423cb9fe400633a8fee4344189d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0c646b705dc8eb7af80fecc31a96e268fc690831 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
1f4d03cb19b327a5e6afec353b31a2677e4b7fe9 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
1f86de84543da5c31a16723c2ad558557e362d49 net: enetc: cache accesses to &priv->si->hw
c178bb1c7606eea6e054016e4dfdb8159d974f59 net: enetc: preserve TX ring priority across reconfiguration
bd27f22a4a40fdd2dac250245ace0fd0468bf180 octeontx2-pf: Add check for devm_kcalloc
2f1ce44f63fdd1944e227c4c8a88a041faac4f15 net: wwan: t7xx: Fix the ACPI memory leak
5ae49c4d3a6ed4b7e92c21e805f17b374d3d2684 virtio_net: Fix probe failed when modprobe virtio_net
ec290f8e9eb78c2a2ce84d05382afc652e7cfe73 octeontx2-af: Fix reference count issue in rvu_sdp_init()
237beb3072b18d22e3aa09f513fe7fdbdeb35c72 net: thunderx: Fix the ACPI memory leak
2c284c7858197af3667208a823979afd590d7fb7 s390/crashdump: fix TOD programmable field size
69fa629a939ca35a007d660dd6319c3c1a743f9f io_uring/filetable: fix file reference underflow
746867b4dfeb488620117d25bbe5fec9c9813aab io_uring/poll: fix poll_refs race with cancelation
96f9ba4b6e223351fdd69879e0e4f27cc2764da7 lib/vdso: use "grep -E" instead of "egrep"
557927ef116628d5ee64b5491154dda4c08b6e0d can: gs_usb: remove dma allocations
414b81314150eff8b5fd1cf5d4c4e1549210a127 usb: dwc3: exynos: Fix remove() function
6db435f39c565111637bb4500b7e000cc987298b usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
454b3f52fe59848535340067dcb013e12c5cff62 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
e97981302b1a32adbfe9d3a7a56844e55b9a0fe9 dma-buf: Use dma_fence_unwrap_for_each when importing fences
21bdb2612d72b07d24c0122151619c4c1ecd2e38 cifs: fix missing unlock in cifs_file_copychunk_range()
cadfa4e41c76d15704dc0237214b08e916f1e7bc cifs: Use after free in debug code
b6f73268eccef2a122385b3a9209c77e2a0ab524 ext4: fix use-after-free in ext4_ext_shift_extents
6574071f5dc60c5e2522dc3bf67e52e782a8af10 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
aab1fb45aa84f0d0dd973b8724cee9ceec231157 iio: adc: aspeed: Remove the trim valid dts property.
227de2d0e58759431df887922b7bbb3050719766 iio: light: apds9960: fix wrong register for gesture gain
9dee149016752d4c790037f0e5ef3f297a0a034d iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
23d2ce654cac8a2be3270b77026119e9b9f85d6b iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
6340e882f2a1e30b5cd344be133629778c53e3bb dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
68134cc09f141714facdb143f6f1cb9d7175806a mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
f8bb16ed54a60239e7f2ffdadb3ba78ef120b111 virt/sev-guest: Prevent IV reuse in the SNP guest driver
e8dd7b8d04de0800ca49edb9a5bea7e06e2b7524 cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
fe79be4cc47d93a861618e8bc9f37952eef755fd zonefs: Fix active zone accounting
aace431a88a12cb65c948b76db70c7533959cdf8 bus: ixp4xx: Don't touch bit 7 on IXP42x
03678a70bcf351da7d81231f6909db41e3f7820f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
7433dd4829ac6a87e60d183c34a0a6487b356c9b spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
fa543a4fe0bbc00e033361c5cd5c5ee1f340fbaa init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
56642f2441fb66ea5636acb7dfc4d21de7b8d5c5 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
e082b9183ae342535effd692db09b4a4b2c009f1 nios2: add FORCE for vmlinuz.gz
6f540b0bc7429d89bce50d566ced5c294fdaf390 drm/amdgpu: Enable SA software trap.
f62f58c479ecb61cd90da1d3f83e3a318d6157df drm/amdkfd: update GFX11 CWSR trap handler
0d934f99da32f176eefae794c9e6e8692ef5c7df drm/amd/display: Added debug option for forcing subvp num ways
fa12a372cf8b2399bf1cfe8dd8f32b42158a9631 drm/amd/display: Add debug option for allocating extra way for cursor
a65528cdba5de27dbf5e41e1ad64479f9ba481d5 drm/amd/display: Update MALL SS NumWays calculation
b20358c405191ba0f577243c4513e091197f9cff drm/amd/display: Fix calculation for cursor CAB allocation
b2a527cd32bbfb4a530dd8fd18ca9539f841828e usb: dwc3: gadget: conditionally remove requests
eb25128cb215dcca753087dfe17da9bfc40ea242 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
e2fc79b5322952c7a6b76b59ef0a74c5f0cf79e6 usb: dwc3: gadget: Clear ep descriptor last
be182130fd62654265a1fbf7aaa0c1edaddbd8a3 io_uring: cmpxchg for poll arm refs release
2b3dec48f3cb17f7840c6d9d75da9fdaef570bff io_uring: make poll refs more robust
d639469ce21a4d04de7974ab674a3433fc7cf090 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
7dce7f4f08f2df8d6a67ce14098cee544bdf90f8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
ea8fe067372d4ed83134b957f573927bb306c30e gcov: clang: fix the buffer overflow issue
ecaeec7bec430fe16a0de97c7acb5d906eec8016 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
18a223c44149e9c82e96bab031813719dfc6394f mm: vmscan: fix extreme overreclaim and swap floods
68e2e2172fc62265856e7ecb7c7da5a3c1d5e5a5 fpga: m10bmc-sec: Fix kconfig dependencies
7f6e64f7173bc513474d76aa422117f2ce01213c KVM: x86/mmu: Fix race condition in direct_page_fault
d7b7de214b2dce7235f2ded267649781ba002ae8 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
20305162b5acf59b5f08d23cf34a17f7fb95a9c1 KVM: x86/xen: Validate port number in SCHEDOP_poll
bdb203f8194c541ee36c2fe041a4454e8d34c701 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
4e0f5a103f029d7382f97374bc54476518e8473f KVM: x86: nSVM: leave nested mode on vCPU free
0ef089cadc6aab62fa7579e608ed99e77751ba1b KVM: x86: forcibly leave nested mode on vCPU reset
5f0e508b927b009f8500a8eda36b5f63c599685a KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
9089a9cfb5fe308e4c7563df91d40440bd0c5139 KVM: x86: add kvm_leave_nested
8d465fea1f6e426a429ff30fb77b9c66209bc1e2 KVM: x86: remove exit_int_info warning in svm_handle_exit
0d176da9d4bd15366beb018f14c1fd1175fb874e KVM: Update gfn_to_pfn_cache khva when it moves within the same page
53b532c4871882465d4bca8c4924b2c63feb556c x86/tsx: Add a feature bit for TSX control MSR support
3a25f59ae18d24cf7cf29e9ec80475352c8b59b4 x86/pm: Add enumeration check before spec MSRs save/restore setup
92fe2979bed157a9743beed9afacd9784633fbd1 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
ebe1f204b4639d25d8de6aa2ec7ed526c4e692cd mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
2399f1f2efbb00a078220f13a76ef6cc65b67992 mm: correctly charge compressed memory to its memcg
9e5f55bf5df75b85db8ecd588f021b6734dc0d9b LoongArch: Clear FPU/SIMD thread info flags for kernel thread
df1a5218ebb6e7bab53606b7122714f6aa7b382d LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
5e192eb58736351fccc2f8bf4fc1911fb7d24979 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
26d2d2907cbd2c508d04317d7ceb72030a5b340f ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
c1a0a6c9e741ce3a40c9cb254befc721219a2edb ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
71e56486434fa26414b0009409550820a6070e56 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
395f5ea43e9105e431a15fefcd05e10983a35148 tools: iio: iio_generic_buffer: Fix read size
8c244aa24f84db4563b26784852b6e75b0f0be40 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
4d446d70e0c5420f062c67f32e66c2ab32c53153 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
5561425f6bdebaff15e9c2afa6f5c7a29ed86e02 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
576650ca097da97286268dee1ad48982035e2378 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
44245d80573a3ba773855da3cc9e87f3fac4fd84 Revert "tty: n_gsm: replace kicktimer with delayed_work"
3d95d2ce9164688374f76db8990c49f3442a5a78 Input: goodix - try resetting the controller when no config is set
ea98074f0059605005c5a94bd8a74caaabcf27c4 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
1885a90f26134bb955ce5be96c249005211f3b4d ASoC: sof_es8336: reduce pop noise on speaker
28001e925cf741cec71d3866b0230673dae9d9ec Input: soc_button_array - add use_low_level_irq module parameter
be3be2f74f01766a08115e774656d1a08e16c0ba Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
89f88def45ac29a52539ce00d39694d01efc2bb8 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
cf6bc7c0f09fe0fb00157c2f7e7ed9a36198d7db Input: i8042 - apply probe defer to more ASUS ZenBook models
c26e29b9a05a19eddd20044ac7e717a87614daef ASoC: stm32: dfsdm: manage cb buffers cleanup
52a48802097ae0fa6af834d208494714d0fca7bf xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c6a82fd76d2e11850e3ae5ce27805102fd2bc237 xen/platform-pci: add missing free_irq() in error path
debf18c635c78f67e84a59220fe0a1256d3450fb platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
539de72087f8dec9b2ef2467c53674a7d7e992cc platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
fbe85f0fc892265967ac6bbe55d8fbc8c1fced82 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
111102dd5e5bdc30372add2e5ccd3b747c141432 platform/surface: aggregator_registry: Add support for Surface Pro 9
8115d8581428bc8e77ea8c5210274e423947447a drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
17d252df43585a2585d189a7ffab3bcd8fbfa7af drm/amdgpu: disable BACO support on more cards
1fd77605208b8fe9f4d11af1b0209a77e6aea89a drm/amdkfd: Fix a memory limit issue
b5498efdec0e6985cd1f18bd954207c124059232 zonefs: fix zone report size in __zonefs_io_error()
c1b51650f63cc930ce2716157ffcf22072b53f8e platform/surface: aggregator_registry: Add support for Surface Laptop 5
f2ac2a4c666d266eb793f2c213d37303b2ecd146 platform/x86: hp-wmi: Ignore Smart Experience App event
9abe943648cc0fda8416ac4f43e1c7b943d0a36e platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
efa097c9844a26e8ca3b9d644c37fa6a71e12278 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
6d988e8cfb128001470493839c33e6124053db6a tcp: configurable source port perturb table size
93fe996600893061363eb58bd1cbe10fc1f623be block: make blk_set_default_limits() private
8000c306cf5a610e75fdca1dc629be3fb046d9d8 dm-integrity: set dma_alignment limit in io_hints
a698187398e17cc2a830ae40994c38ed27e85a0a dm-log-writes: set dma_alignment limit in io_hints
52256b3955ef88ae7671eb05b05bc11768053e8b net: usb: qmi_wwan: add Telit 0x103a composition
9ef8b6152d1b363c2370639cbf772e0d195bd168 scsi: mpi3mr: Suppress command reply debug prints
b0a2ac1ad108c4aed901f1d4eb3eec108d10ef97 scsi: iscsi: Fix possible memory leak when device_register() failed
f060a718eae1e8a239cde802487e4427b3bc6bc0 gpu: host1x: Avoid trying to use GART on Tegra20
d244ffa91bb21ae5f30f1cacb30f301675bb94fd dm integrity: flush the journal on suspend
9e8f4efc8ca674b3ee7de28252192b50a813d53c dm integrity: clear the journal on suspend
70b360b1ae90afead4b142bc22f2907e29598ec7 fuse: lock inode unconditionally in fuse_fallocate()
67c2ce6eb7c538df5d5df3ca42411ff429d92de8 wifi: wilc1000: validate pairwise and authentication suite offsets
fc0bfd78f6157ddcc4b4d68fd7d663b9a0667b49 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
0ce7ec6f77aa01838458baa38976a4bfc91bba8b wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
4908f402ce5c968d8e9fbf540d1f619d5fe0588b wifi: wilc1000: validate number of channels
3ee0f69bd69763423498f2c1efbd2138748a6eca btrfs: free btrfs_path before copying root refs to userspace
a8b1010d7db97633b98cfb8b8fc62d1e969d0ddd btrfs: free btrfs_path before copying inodes to userspace
273284fd343db9b0a747922f300084ef9563269e btrfs: free btrfs_path before copying fspath to userspace
bd3339ab38c3e8218266671b9e2e89d67172c385 btrfs: free btrfs_path before copying subvol info to userspace
6831b5181e571cdf06304588ac5ff4ef0880915f btrfs: zoned: fix missing endianness conversion in sb_write_pointer
5d2b023ad64884497a7da1062b4c372861d41b7e btrfs: use kvcalloc in btrfs_get_dev_zone_info
907427c68a4859aad849a95dc81ee853d69f0138 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
b0a0f23be8bb1c62e0dd480bcd9e54cdcaf285de btrfs: do not modify log tree while holding a leaf from fs tree locked
d69daaf14009e2e4e95373513d7594a2ffcc4dd4 drm/i915/ttm: never purge busy objects
9a5bdf2652cd8f0274cdf327824016c349ea1ebc drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
2781558012439e05136126834deaacc8c5f69756 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
52459acdb6941b40be4322dc43a70f73a797a68f drm/amd/display: No display after resume from WB/CB
439d05d484accb1eb23e4e1c7040357e95ac3246 drm/amdgpu/psp: don't free PSP buffers on suspend
c777f176ab19286183f80c564441a54d9929df0c drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
8e83e7d57b9bfa629c360fdc5b51d50fc04f860d drm/amd/amdgpu: reserve vm invalidation engine for firmware
8a1b3a37f61f175a87709cba486ff1e09b246698 drm/amd/display: Update soc bounding box for dcn32/dcn321
a7e20f2ff94b96d8727443dd51bf5e12c3378f43 drm/amdgpu: always register an MMU notifier for userptr
8ce01018f6bb3df60e0b1f688d8cfcd0ae86bbcb drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
b0592fe5dae8b8c43c9133e2473a1356f2efac41 drm/i915: fix TLB invalidation for Gen12 video and compute engines
c71f62e1f7738d2bc10af3cfed3f0e16925c3d24 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()

--===============4580325449743545502==--

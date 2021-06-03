Content-Type: multipart/mixed; boundary="===============3054001041461871320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jun 2021 06:44:00 -0000
Message-Id: <162270264011.12409.11633679847083801374@gitolite.kernel.org>

--===============3054001041461871320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c865ddaa4464cab424ce6033fde600c3ceba154a
    new: aa6f1587c01278c8dacc42102cbb0d4b86285c89
    log: revlist-c865ddaa4464-aa6f1587c012.txt
  - ref: refs/heads/queue/5.12
    old: 1eea3fd235b178e128f786a82462f5e329a5432e
    new: 9f7c5d17f8403c72ae445364cb1c4467f37dfc64
    log: revlist-1eea3fd235b1-9f7c5d17f840.txt
  - ref: refs/heads/queue/5.4
    old: b387927d0183f8f9e1a815577b1c89223375bb69
    new: d4db92620f2864e72fe6e9d014027b36be6faa04
    log: revlist-b387927d0183-d4db92620f28.txt

--===============3054001041461871320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c865ddaa4464-aa6f1587c012.txt

ffaafb9d9408d3c0546a84220998fbff7f20b054 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
16b37b4cfe952cfa915f80abab1fc6857a609ba5 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
d0dc21fb1b98684caed4d4e938dff7b49c901490 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
c74715d6e49f8331332542fb44e107db6b9a31ad ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
ce2586b8291e28417e695eba4fa72c2a854063a7 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
6fbc6e34c3397663054a7edaf506142bb74a2f47 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
6d22e2728e437f9f98e04e44ba7b601d684ceeff ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
2893328219ae4f855e792ca16eec390532bd4c49 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
786f701a4ddd406aef7b9ffbd1d5fef98f81a617 ALSA: usb-audio: scarlett2: Improve driver startup messages
d14c20b9f499330c775eb95fb2269283fa6c9981 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
4c1c5a8ee0540ed1e49ed1dd06daebed8b57076b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
e658cd8fd46de136b8d5387973f0cc2b2e352c1e iommu/vt-d: Fix sysfs leak in alloc_iommu()
1292c512d993fb39637572200b230e666b257015 perf intel-pt: Fix sample instruction bytes
f1336c23ad23ec26ffadd88fab1bdb95b68e80cf perf intel-pt: Fix transaction abort handling
ec55eced383c3b33afd896899e4869a235e55d4d perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
af815384b4640f49b0d0dde42526d71935dde8a6 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
05327d69d39098987ab70f82da039c77a04b1c4c perf scripts python: exported-sql-viewer.py: Fix warning display
bc34ad40dea073520a0a54848a49c02c90e921ec proc: Check /proc/$pid/attr/ writes against file opener
6e202a43bbdbd95ef8db4d7cc74c5ca27a62486f net: hso: fix control-request directions
ddb09f36d0ee4311b1e9189f94f0a36222ec4bc1 net/sched: fq_pie: re-factor fix for fq_pie endless loop
05e24910cddd66a3c72a0b8dea07be436d4340c5 net/sched: fq_pie: fix OOB access in the traffic path
1ed9fdf8a2846397cc8f12875a0ffb2b2662fce5 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
923ef055f5c047d81aedee5d6501f02d947db265 mac80211: assure all fragments are encrypted
e575284489c06d3a98508672af69938114420a6d mac80211: prevent mixed key and fragment cache attacks
8cb59781bda2ea475a214a18652933196317867a mac80211: properly handle A-MSDUs that start with an RFC 1042 header
787d1a137d52c3fb0af3bb62db258b6df487993f cfg80211: mitigate A-MSDU aggregation attacks
a40693e89599e558f101e0f41ee059cf7fe3b9ba mac80211: drop A-MSDUs on old ciphers
1d8444cc182eeb190a0bc76014baa1abaedbe167 mac80211: add fragment cache to sta_info
666263b78cbf5cfdd21d6161ef036d23fd2f46e7 mac80211: check defrag PN against current frame
8da39def356bfeb3c673c2a484cbf0ce915cad9c mac80211: prevent attacks on TKIP/WEP as well
9879c033dfc33e78cbe6d47c30ba818724a8995b mac80211: do not accept/forward invalid EAPOL frames
b7e85a2eccdc628ae2a0b75568be11ac9ab411b3 mac80211: extend protection against mixed key and fragment cache attacks
83424bd4574e63fc9dae52686dc1628b51a3828c ath10k: add CCMP PN replay protection for fragmented frames for PCIe
fb3192f275f219fe7eef91860a7cc97d49513f78 ath10k: drop fragments with multicast DA for PCIe
e47ab102ca568d8258fa34e3e9cc5cade436e29d ath10k: drop fragments with multicast DA for SDIO
7793344077ee99ef12e2d1105e33919dc30a5f15 ath10k: drop MPDU which has discard flag set by firmware for SDIO
f46bbef7e6c3702ec408368b7171e71ae6509940 ath10k: Fix TKIP Michael MIC verification for PCIe
da457fc35c858150e92e1f0eb2482e1ea6e49e9c ath10k: Validate first subframe of A-MSDU before processing the list
cb31aac8e2858b04e2a71613abcf08b5c320d3c4 ath11k: Clear the fragment cache during key install
83d2597c26d200ca7d2bfdd0610aa85a0f9f061e dm snapshot: properly fix a crash when an origin has no snapshots
b544ad5eced4dfa0d736145819db2339f0804019 drm/amd/pm: correct MGpuFanBoost setting
c3bc2612b5966ea08abf970f484ad5eef0f7b4df drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
d41dab4fc79e874c8e708ec2a4b237b4b12f2117 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
208e64230c05290ddab0ec974c728bb824efa776 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
9e78e7d6ff9e416c7ed1526b8c03e48eff4933ae drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
c32b1db2d778fb5b443a15c9631715d0dbd6dbaf drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
57fddcb06cb6dccfcc560cf2b7d9d43facd5d3eb selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
624ca771860e3c8ae4f4b8197bbbcce3cf061052 selftests/gpio: Move include of lib.mk up
618458418167a589b3b9f85d7b04f7d0a41492c1 selftests/gpio: Fix build when source tree is read only
30f35e1e4cf909ce2a948b90e6220db3c235bdc2 kgdb: fix gcc-11 warnings harder
7bda6c9d1cc6619ca401011d3d8c8da5ec1861aa Documentation: seccomp: Fix user notification documentation
262028a65ecb8401937baa4bdb0c4ce15078b9d6 seccomp: Refactor notification handler to prepare for new semantics
8515b64b9d92213c9862808fac027fae5e88ba8f serial: core: fix suspicious security_locked_down() call
4a868f6c53cbe88546d985ded72dcd7cb593e6de misc/uss720: fix memory leak in uss720_probe
c8d9df12226ad3bdef89587653191d36bb32edde thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
f4c0d5aac1c49e7cf37030ca51ef4adaec2381ca thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
9a198d855e54ba71becc31d41b1da65f835685df KVM: X86: Fix vCPU preempted state from guest's point of view
ca8ad0c7e20dfb190582fe0830ba92814b20b217 KVM: arm64: Prevent mixed-width VM creation
930cf430a138f0368cc32103f566f0ee21682865 mei: request autosuspend after sending rx flow control
723e8d8261749acfa10d572a85be72c8010742d1 staging: iio: cdc: ad7746: avoid overwrite of num_channels
0a1230044c97fd7545827d6d64ac20cd1f409f59 iio: gyro: fxas21002c: balance runtime power in error path
33b3e5714ad9a80508f29e78cea53171003f094c iio: dac: ad5770r: Put fwnode in error case during ->probe()
f20ce4547e10eb8255320541715b8ea1788e6b2e iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
f4ae9665b155538c12edd9f7bae80e44422e6e38 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
d09f21de35bcf3a8a22b0eadccb12ceefabd5ee4 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
af60af397f9f55650d321e7586f3e2b548a361af iio: adc: ad7923: Fix undersized rx buffer.
49fb093c4fd71bcdab28cc143d6108814eb8e12e iio: adc: ad7793: Add missing error code in ad7793_setup()
a92651fb990f81c87418d208be3d75262e1ce267 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
d4b8cad1ebe928e2a60e4de947728aeddee69433 iio: adc: ad7192: handle regulator voltage error first
6a6ff8e0eb4407531c32ad72f1c225e4d1b68b66 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
16b20a956d013881d9f54d34d434ffc01391692a serial: 8250_dw: Add device HID for new AMD UART controller
706bb54b76ff9568e0b980fc8e654d3358217851 serial: 8250_pci: Add support for new HPE serial device
529847f3fc8b45824e5e258145956f418b2f4af2 serial: 8250_pci: handle FL_NOIRQ board flag
40a8bcd8c7b676598b2de98418f615591742f2a8 USB: trancevibrator: fix control-request direction
cd84b8ec753806d0aa863b8e1eb74fdd965f64ea Revert "irqbypass: do not start cons/prod when failed connect"
85f8a05843cf378bdec5afbcbea1fe8db0b2d84a USB: usbfs: Don't WARN about excessively large memory allocations
dc8ce873679cb642e31767c35acc6e085f8b9637 drivers: base: Fix device link removal
a7bc29c22e2584e3f04b0231b287898510928631 serial: tegra: Fix a mask operation that is always true
50a9ba1f9802172921326e1b56d1eb706e9dcda8 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6eedf3d9c7063674b3192b4b0080f896acc4d764 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f799db8284155f310d9558ee634446f49b0ad6a6 USB: serial: ti_usb_3410_5052: add startech.com device id
7d35554ce46e430164b4d9d55f48ca1811fdf79a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
092d3d30f7a3c582c6beec5f00b19ec6494c15ae USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8384ad8f72a3847d119927cdec1b0d8032d53ac0 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
fefc51be20501eab4e800ff74a9f27ae9b3080df thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
1d13ce71fef2e2b640fa1b566a2040c3b8d486c4 usb: dwc3: gadget: Properly track pending and queued SG
5b44913ef484e34414fc74390a6418df3bcc2fb4 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
8b4484cb60b5922ed255f35ae8a2692a6feaed9b usb: typec: mux: Fix matching with typec_altmode_desc
8d5b089268dbfd45911ffcdcf3ec13aafd345040 net: usb: fix memory leak in smsc75xx_bind
13d0e1d04c310710b786364e0d2964ae6e8a682f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
23ecc3a375390611e68030563d8f41b7f75987b7 fs/nfs: Use fatal_signal_pending instead of signal_pending
06ebb4f4ce29be2a4c6288134761e5eb88b9fe77 NFS: fix an incorrect limit in filelayout_decode_layout()
e29a461f80450f0329e0b5729f8c85397acfd574 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
37cf1b2e7f04313a40737ad1f4b10d781f5e8097 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
7054dd72c32d5a56982e6aa369b923707857cb5d NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
405ed365965f62d0b6cb70e8f33d5ee2d107c834 drm/meson: fix shutdown crash when component not probed
9a1c2817492d2cb78a60650c710978a703e613e6 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
d1ec476a818b31f1ec1b8f10e87f094e235eff09 net/mlx5e: Fix multipath lag activation
b30ef4d450b76101803bb3e87a83cb012311cdfc net/mlx5e: Fix error path of updating netdev queues
20c91f3490c6d92b745cb6ba78c151dd390f9895 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
7b6fa37afe3d5a078815836db07a995da27946d9 net/mlx5e: Fix nullptr in add_vlan_push_action()
f28862c485b1338ee83539d5390e5fa48c195343 net/mlx5: Set reformat action when needed for termination rules
b54f459b12930a6f4fbb287ad6916e6d7d984971 net/mlx5e: Fix null deref accessing lag dev
23599e3365f90f4335434ff8b6a311ba9d3ffd0a net/mlx4: Fix EEPROM dump support
ec53e7ea7e327038732dae3d9ac8fcbb5655a011 net/mlx5: Set term table as an unmanaged flow table
d270255c96b2d47b7dcc63c9a038899ed176e813 SUNRPC in case of backlog, hand free slots directly to waiting task
b112bda94c7f25f356359b109d29cfa2753e3fbe Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
e5fcfe240e4b2666e556f02b08c17f5b60d564d3 tipc: wait and exit until all work queues are done
14b575597503ad18cf95fa4cb1ba53983de4a8c1 tipc: skb_linearize the head skb when reassembling msgs
fa27d41fd588b0622aecee769ffb4d270f52fb1f spi: spi-fsl-dspi: Fix a resource leak in an error handling path
2c601483fdb5f02169c596281aa8fd8f396cd8a0 netfilter: flowtable: Remove redundant hw refresh bit
03a83d534a2b9bd623229754217acf912330cb6a net: dsa: mt7530: fix VLAN traffic leaks
e538004d614551f62cc02292540935b26c7fcc8c net: dsa: fix a crash if ->get_sset_count() fails
89aeec658e003bd2a9a9e9d57112f6fdf1d6583b net: dsa: sja1105: update existing VLANs from the bridge VLAN list
174179c9ef034ff57c0599398140d93af6e0c221 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
8f2f92803ceb5184af98ae21c2d048b2690b195d net: dsa: sja1105: error out on unsupported PHY mode
976d670558edbefa5e08154e3bfb5f6c411fb09d net: dsa: sja1105: add error handling in sja1105_setup()
94bc357d554c4572ac57a86ed12e304ec479e58d net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
f8bffd6a3881f9cf4abb3f876ffe9e427cadcea7 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
2a57353d4f466fd9bf8bd796698eed41a86afe2c i2c: s3c2410: fix possible NULL pointer deref on read message after write
792b9f0a456d688958cdf11ae3c41af42c2c4bc1 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
75107368a4c1f18b856c1546a149da76304161e1 i2c: i801: Don't generate an interrupt on bus reset
15f2e13d9a353b16865b474af363385d28de43ce i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
a31b7803d3b2f42b35a4d9475c232b9a71e0e23e afs: Fix the nlink handling of dir-over-dir rename
6daf456682b6f97ce734a5ca855adf81f1b8a6ab perf jevents: Fix getting maximum number of fds
322b42ec2eedcebf7856eae0e40a31d373d304a7 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
004f0b8efa3dee73ea7e8a0e0ede1e2524c9cab9 mptcp: avoid error message on infinite mapping
fbee0d740fdcf4836a6fd62042d97ecb9187fb2a mptcp: drop unconditional pr_warn on bad opt
b137415ef188322ab68904a353f1c740e7a71fa7 mptcp: fix data stream corruption
974f707e27b3c7416c1f3216f098d4ecc445a33f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
d2b466ae5cfd899fab2cf124b8f7ab2ce216963e gpio: cadence: Add missing MODULE_DEVICE_TABLE
7981a696e01aca8dd1e44192c84a76575251147b Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
9fb011c4b0a87ba1cd31fd1ea47ad99dd9f0a04d Revert "media: usb: gspca: add a missed check for goto_low_power"
838aa33a3039913c30dfa973bd71e3567301f72e Revert "ALSA: sb: fix a missing check of snd_ctl_add"
2b016c1f2fe086e8aa36dcaf1c74e9d40f4c2fd2 Revert "serial: max310x: pass return value of spi_register_driver"
0a7f273832c7d14c71a6b3500dda7fa95546079d serial: max310x: unregister uart driver in case of failure and abort
31603d24582206d6948af82bf4f48310d66340ce Revert "net: fujitsu: fix a potential NULL pointer dereference"
44920685136f5292e531af795acfaa1ae587c875 net: fujitsu: fix potential null-ptr-deref
76520768f267c7f819ec1c74b7cee65c7ca627da Revert "net/smc: fix a NULL pointer dereference"
d6907d2221dfd672b3e3f3c0764c2ddaa42bcd9f net/smc: properly handle workqueue allocation failure
f65f472057949d5942c9f3f8a15b6c2ec780beda Revert "net: caif: replace BUG_ON with recovery code"
35c36a72ce1f6d0e391634e4f8669178ee8b2f2e net: caif: remove BUG_ON(dev == NULL) in caif_xmit
794dce55f35e95866da87b2d5a9ce1caa74c877b Revert "char: hpet: fix a missing check of ioremap"
f9c926051eee1786a0e486e87c5e03b48a202d0b char: hpet: add checks after calling ioremap
568222367fbe236795aeb93ff89ef768295a93b7 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
8d04bd05cb4ed659543e514eb94d5d2b524d459f Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
d7e1875f1d356abc0f80a4a81c90d4bbaf124866 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
cfcce5d42f6724292cfa259fec1b5eeda9f65556 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
9845501ecaf9d86cdb07c0b6502a8f697837ac9f Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
1eab200168edd5e127734bdc112449e3abd76b4d ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
b0976ca14ccb7656bd3e7fbbe920a6b8e0180642 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
42b862f99ae20d659bfe434b2d0ac9344e6ca575 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
69987e89bc23d983ad33d01af2a3a6560f22b330 Revert "dmaengine: qcom_hidma: Check for driver register failure"
40668856431d80c8e52e6c9c144527aabd54b0df dmaengine: qcom_hidma: comment platform_driver_register call
cea6a7f14ab7f7f854affac4dcaec35d32e682b7 Revert "libertas: add checks for the return value of sysfs_create_group"
3f1b97e0b93eabe6f7d2e3a2934aeed92b8c74c6 libertas: register sysfs groups properly
7582417e5e32de5d3df74fdebe50833c9326dfd5 Revert "ASoC: cs43130: fix a NULL pointer dereference"
e550d8a615a046dae353110a986525f885fedebb ASoC: cs43130: handle errors in cs43130_probe() properly
b9d78418a17fa88b2c727ae566bc308db1f2d6fc Revert "media: dvb: Add check on sp8870_readreg"
b525a71326f64697526729aad869bcad8c5b1575 media: dvb: Add check on sp8870_readreg return
879fd2e97367e2590f494faa1b96fb94fa3a9038 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
40d23c85b8ed82901ee908d9542f327dace9574f media: gspca: mt9m111: Check write_bridge for timeout
2ed8ef4dc733c17a4cd23716d6e58196964f74dd Revert "media: gspca: Check the return value of write_bridge for timeout"
94f19d80ce5b218ca65fed32420f0ae25f69d969 media: gspca: properly check for errors in po1030_probe()
895a4b06184b4f66fe444db0a842228ec7a373bc Revert "net: liquidio: fix a NULL pointer dereference"
f932d8a40b7f7a2f7ebc2ddcdb08375183e61c8b net: liquidio: Add missing null pointer checks
4f0f38f6fb588becada13ca385dc2acfa52da22d Revert "brcmfmac: add a check for the status of usb_register"
421d496fbe4cb147b2fe1f7ca317986a3cb47982 brcmfmac: properly check for bus register errors
5e10c05e8fa2669089925df39a719cf7d898950f btrfs: return whole extents in fiemap
429712a2b346daa8ac9498a20645bd1b96cde45e scsi: ufs: ufs-mediatek: Fix power down spec violation
c7fe2fec9308873fd4ac2be12118197ba4d471d5 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
84b1bedceafd9a4170a6ab6ea3352e1ac893830a openrisc: Define memory barrier mb
e140ea1ecac37f41875f4a144a579ec78da88d1a scsi: pm80xx: Fix drives missing during rmmod/insmod loop
1a5b50e059cee73d3bedf7a50e4dcbf030fe015d btrfs: release path before starting transaction when cloning inline extent
21f412a41115dc5cf03edca6ac4230cfabe0f181 btrfs: do not BUG_ON in link_to_fixup_dir
3796e02e33d87b00e4006e7adedf6e888291d359 platform/x86: hp-wireless: add AMD's hardware id to the supported list
da7db0150368ff52896130c38cf2b2356f810f56 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
4f64f99bdda224fa265e755e5f14459fb3e219e6 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
a06ceca5ef6aeac2321951e7916a5900dcae4ab9 SMB3: incorrect file id in requests compounded with open
a1bc7f310045ecfd698ab8366fb536e58aa0e1e9 drm/amd/display: Disconnect non-DP with no EDID
a38bc3cc884c37a4a7154b2a6f5e0285b2d7b14d drm/amd/amdgpu: fix refcount leak
825e511c5fff81231097a2f073905e858ab4b085 drm/amdgpu: Fix a use-after-free
c4c522f40a59a9b9f9b871ef30d5a47519a01584 drm/amd/amdgpu: fix a potential deadlock in gpu reset
f95854951d4cc51803262f40cdd1912e21dd3a62 drm/amdgpu: stop touching sched.ready in the backend
08ef3b5cdb8ce64f173e7fb12b9195f459fe0a87 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
d7f4a178d61c44a7a21d91c010b6e8bf34c06664 block: fix a race between del_gendisk and BLKRRPART
ca088af133b9b77338ed8dff3dd3a5f4d3635006 linux/bits.h: fix compilation error with GENMASK
c6ed1bb21a6e1d0a353934df0dedc00a9b751416 net: netcp: Fix an error message
e6c48add3b8d1352ce0cd59f499fbea9fc80567d net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
07c434b25eb9c20e4fe99a4174ac3c4d0303e961 interconnect: qcom: bcm-voter: add a missing of_node_put()
a1d91d3ebd37cd3b12b64d515f328d4137f6ee3b interconnect: qcom: Add missing MODULE_DEVICE_TABLE
71bca3ffd625d991d59ef278ba6155c267b5c3df ASoC: cs42l42: Regmap must use_single_read/write
c13d45bfc8b0e4c566eb7954be8a6af5bbdf9134 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
2f07a449b82429e650ded7cc91c50a3914ab1569 net: ipa: memory region array is variable size
c8c857c001aa93058e3fe3e49c4fb586e0ddb5ff vfio-ccw: Check initialized flag in cp_init()
5fbfb18716c570c182d57511eee91917aa8939e6 spi: Assume GPIO CS active high in ACPI case
88d3fd705d1bfa37d83f8c0f3fe92c3637f14abf net: really orphan skbs tied to closing sk
173caac21bf554f822d22df17c13b51180abb1fc net: packetmmap: fix only tx timestamp on request
adafa21bd4eda515d17c1eb4df1f42c89e6fa372 net: fec: fix the potential memory leak in fec_enet_init()
87461f1706a7b382cdf4ef6356cb44cfd12bbc2a chelsio/chtls: unlock on error in chtls_pt_recvmsg()
4b6cf372ff4d427f6ea3b9dee230b90376ef48ba net: mdio: thunder: Fix a double free issue in the .remove function
55329ffeae1eef30b16543988ef1cfecd048dbc9 net: mdio: octeon: Fix some double free issues
67758062d1fd89aeb85f1b0cf95d725d4b9d9b81 cxgb4/ch_ktls: Clear resources when pf4 device is removed
6b34f34e31fb6aaad2e431213eb4f85cc5d07af6 openvswitch: meter: fix race when getting now_ms.
5e6d408e1341a3da6581959564f2fdef3e87a2f0 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
194fc35026e87cb7c7bf8d8d8c743e79090778e6 net: sched: fix packet stuck problem for lockless qdisc
840eec0fb8518d89e67009b0d24c35902a257693 net: sched: fix tx action rescheduling issue during deactivation
c7391b626359bea5da7dd22c9e7f66de151c68b5 net: sched: fix tx action reschedule issue with stopped queue
5380cbd47fce40ac86b9b377bf71b52606ba978f net: hso: check for allocation failure in hso_create_bulk_serial_device()
8bf0abf50c29ea7868fc72f8a4bd44956e5c19ff net: bnx2: Fix error return code in bnx2_init_board()
da33e1904847d9c08a891d4733ac1a276cccee10 bnxt_en: Include new P5 HV definition in VF check.
8fba71f6903a0212b3163ffa1adf89bb76619ab0 bnxt_en: Fix context memory setup for 64K page size.
f1e8fb99f0de278e320229bc5e51e4dd0caa5ab3 mld: fix panic in mld_newpack()
32ec572279eb794bccf6eaafddc198715070dede net/smc: remove device from smcd_dev_list after failed device_add()
0e13d1518cd243525ce31f75335046866e2ab4ee gve: Check TX QPL was actually assigned
053b47bc049c73e4f690f48dac2ed073aae539fc gve: Update mgmt_msix_idx if num_ntfy changes
a6cb4c906e8a724367c3a192160fee880f986fe8 gve: Add NULL pointer checks when freeing irqs.
1bbbd51b9936584b3d864e3274a285e8ce844908 gve: Upgrade memory barrier in poll routine
66e4756159a9bbf0cfde46a7ede3f05cdccfbc26 gve: Correct SKB queue index validation.
61c57eecfa9e467caf5d608df9516cca6263917c iommu/virtio: Add missing MODULE_DEVICE_TABLE
a5f6f795d8e75b215a07f853ffc5d6860943c04a net: hns3: fix incorrect resp_msg issue
e067ddbf13bcebb53a2dc483462fb73b48c5b859 net: hns3: put off calling register_netdev() until client initialize complete
274ec7f04d5be6f27240ae5bc583eb5434054be4 iommu/vt-d: Use user privilege for RID2PASID translation
4431ec6693d5bc5cf65b5e794b353147d4f48f22 cxgb4: avoid accessing registers when clearing filters
604ea362a3e74421d962b431d803ddb90a1a60b5 staging: emxx_udc: fix loop in _nbu2ss_nuke()
456e2e2a40d6bb97e52e5d181e94757af0b363eb ASoC: cs35l33: fix an error code in probe()
b7e971fa5bcfcfec8cf9d78e63f7cc3d5a03b1af bpf, offload: Reorder offload callback 'prepare' in verifier
b46fd315ca35406ce0c2a38a723138a5987d1bdb bpf: Set mac_len in bpf_skb_change_head
377acc891cfc4573201bfacaf673479371fc69ed ixgbe: fix large MTU request from VF
06a1c190560ce29700f47be2ef93bbcbb5a00059 ASoC: qcom: lpass-cpu: Use optional clk APIs
2dccb4914c4a8e0a780ea6fa4f511a407d1bb8ad scsi: libsas: Use _safe() loop in sas_resume_port()
da6cd8ec7df81fcd7c4c52046103800490d866a6 net: lantiq: fix memory corruption in RX ring
7dd93fc999c6fca83ff71f46841c80ca5f898095 ipv6: record frag_max_size in atomic fragments in input path
7c08b960732773ac6df7256c92890cf546453b54 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
f7f538d61f090b1dd069feaaa8a779ab2a3f7670 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
6178a089ede921388abf2922da1b6661c510240d sch_dsmark: fix a NULL deref in qdisc_reset()
50c588a78749239d7eb8096e0fff0ff39478af4f net: hsr: fix mac_len checks
38be6d8ff0699b23e306476e62df032c7ebae125 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
3c37fddfed3b63e1a141bc6fc9ba611da2f801bf MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ed9f93a29e4835a8f4c818fced91b3c798e3375d net: zero-initialize tc skb extension on allocation
a99ffb9bf0d861bffd548c15dab83effb779caac net: mvpp2: add buffer header handling in RX
e78a31066397f553a21ff07ae44ba2bf18d4b712 i915: fix build warning in intel_dp_get_link_status()
49bd540028b2cdab81c30f5c3f27e39fc787924d samples/bpf: Consider frame size in tx_only of xdpsock sample
87074eff5036c734c8a8d35c1effd8de15d60e67 net: hns3: check the return of skb_checksum_help()
7bf10364e86544cb7336409025a95c7862835b91 bpftool: Add sock_release help info for cgroup attach/prog load command
4f45a5b424a6051940ad91a857ec3dec6e6c4fb1 SUNRPC: More fixes for backlog congestion
3c18b5bb08077cea765250eb4a9340da5403985f Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
30bc0313f9030d5bc6dfd3353dbdb13dd904f18f net: hso: bail out on interrupt URB allocation failure
548e795ac1ee4796c5c6b337fdd95e6692a2a6cd scripts/clang-tools: switch explicitly to Python 3
e69302442552ba0d94e08c4d04a996142d094ce8 neighbour: Prevent Race condition in neighbour subsytem
aa6f1587c01278c8dacc42102cbb0d4b86285c89 usb: core: reduce power-on-good delay time of root hub

--===============3054001041461871320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eea3fd235b1-9f7c5d17f840.txt

68f205cad56929ee11f8392a1f0f1c6d97e24f9a ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
d9ec4419fe5aaae27bcda5a17bd56ec00c4cb530 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
d274ab19d8f82c73c3ea4cfb9cddac3e68b76fa8 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
4428f55b5df0c992b5b4db9ae5a2095e8f047a2e ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
8b6585413d4b9c2ef16d1ee441df39ae104bed71 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
823ad1c0d0925d7d81e0798caaccc3a3a27a6074 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
03f6884a539e76cadacba75687627db5293728c8 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
74dbfa3c6e100c29940300aa4044843a123c67c1 ALSA: usb-audio: fix control-request direction
0e85ad3c23c7413c50d9cd010127e1c9e7d484c7 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
a729b360e32d2591e5e7c0f80f83446b6ef7d21b ALSA: usb-audio: scarlett2: Improve driver startup messages
3c7f80edc2c87040b094446ede196a6059db7390 cifs: fix string declarations and assignments in tracepoints
102681f05dfc4e4f638d4982f67e07c671afc12a cifs: set server->cipher_type to AES-128-CCM for SMB3.0
c64e94c51a7fdaa48884414a6820846b5b021870 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
85b7dc4260f610c777551bd060376196b9e5980d mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
6c3463675e1135e3b94d2e2ee5d1cf5fa0b2bca8 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
8797b3feae1e0da47c1733eba8667823524e64ec mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
5db7d9707b693411f2da61fdebea4c2ff66557f5 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
7010112cb1c1eb550255b4febf028f643a07e99d mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
9b9557259c67c6e71532548de2d05e09e6fe7ff7 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
bf789965c7806ef9911840cb98dc1d73d176d6d3 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
1394c30f71705db7dcd6f1831bbab31f96c34dc0 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
228be10f02bd4ea00d9ae724463fbfb713edd7c2 scsi: target: core: Avoid smp_processor_id() in preemptible code
531fbda9b274b4e19883cfe0e42dbedac9469fe0 iommu/vt-d: Fix sysfs leak in alloc_iommu()
6c3e7a362d2cb498143c5b0e243e7c860e7aaa0a s390/dasd: add missing discipline function
8808910dbad3e75a5d60c5ddfe15b81bb8a0c096 perf intel-pt: Fix sample instruction bytes
a7601da8777aee14ebf6483c25368e39df0c17e8 perf intel-pt: Fix transaction abort handling
a27802370d5164aebfc35bbbb75488ade5f7e5e8 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
4810ffda03e7954897ad816212b8a0c688538526 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
3dfbac80c00e75f97b09db8053d1041c6e52e7bf perf scripts python: exported-sql-viewer.py: Fix warning display
1a6ec3f3c03fe4a28ac8ecc34ec1d592e1325f49 proc: Check /proc/$pid/attr/ writes against file opener
c1d0c53dd7361c40326a0b5ddf988a2191ef2833 net: hso: fix control-request directions
7e3cae41a5ffa73f8324b83fa569cec5eac4398c net/sched: fq_pie: re-factor fix for fq_pie endless loop
2cc6fd496a04187fafdc8f9364b9eca8924c467f net/sched: fq_pie: fix OOB access in the traffic path
341a944cac45346499529ef1e848e7ca7b36450c netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
f214296b0359c611b21c4e9d81f620655864f874 mac80211: assure all fragments are encrypted
2366406c63e1bf93ff27380c14b33dd8b4bc7fcd mac80211: prevent mixed key and fragment cache attacks
84f869e2300a8b6bbff7338eb47d803965fd678c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
43b0e0d0f2863441c7648c1d40ccf0605d47e2f7 cfg80211: mitigate A-MSDU aggregation attacks
72cc5a74c90b3be3ef7176118b7fc5aa1e69da7f mac80211: drop A-MSDUs on old ciphers
2234b8f3208b9f62907cb5e57945b74aaea226b2 mac80211: add fragment cache to sta_info
bfe58fd7aa91b598439192132277d02e4d6b3093 mac80211: check defrag PN against current frame
9e0dadd2ab8383caa9e2ce966839b1140e0e6d25 mac80211: prevent attacks on TKIP/WEP as well
df32e6ca6aa2b631e8499272e18251462b2aa5ca mac80211: do not accept/forward invalid EAPOL frames
fe691e46a7da3e0e733359f529165060f6b1430d mac80211: extend protection against mixed key and fragment cache attacks
31f9307a9c57292d7528a652c3b15e4ffb80f5a6 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
c530c594bef0f1cfbae8dfa492f7bd9d06e70224 ath10k: drop fragments with multicast DA for PCIe
6da1704e4ee65ab802ed1cff772e761a0bdd1b1b ath10k: drop fragments with multicast DA for SDIO
b5ab71005bc2315e8677288af1ca8fcf5d1a977e ath10k: drop MPDU which has discard flag set by firmware for SDIO
1c4c471554a0df00b8c0f6c610bf4041304ce633 ath10k: Fix TKIP Michael MIC verification for PCIe
a132dc7353339d9e5cc0e0b38ab5129047f5810f ath10k: Validate first subframe of A-MSDU before processing the list
559964a8d54e013ead086b8f9359ddb7a2896d3c ath11k: Clear the fragment cache during key install
378a1e644cde4badfb4a99feda59a89d0f2cbbfe dm snapshot: properly fix a crash when an origin has no snapshots
7d6553cc34772c291d4ee5e8d8354e4ac709a24d md/raid5: remove an incorrect assert in in_chunk_boundary
eef40267f00693e23a01a99be6396ec484e29a6c drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
e1d93ca78a1e69f1108e942b688f059e5f0e6e1b drm/amd/pm: correct MGpuFanBoost setting
285430042c4e05fbdb8a93e33b7d469634cddcec drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
4d32dd95b3f6f4cda8488731bfed045507e77df6 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
615e25e37f25ef0c58bb3136f8c1d4a60795d17f drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
91655b51b6691e977de1114ad31bb7d9d048d665 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
8e9a8ca9981c3caf99131c11390c9e6f216627d5 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
62562a64244f1fb560151576fe6d820230d34a33 kgdb: fix gcc-11 warnings harder
fbcbdf5edcb2c61a3decd5e9cc449b011a98bd36 Documentation: seccomp: Fix user notification documentation
9463ab2e855c499f8ea907abdd6b537784671684 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
00d152aaefaefa3103aaaae25e3d3159b8598100 seccomp: Refactor notification handler to prepare for new semantics
8bcb637065bfaabe8a72ce84c517b245f246ab18 debugfs: fix security_locked_down() call for SELinux
3f1b25d14e510d84a773943b121bfeedec4c4f27 serial: core: fix suspicious security_locked_down() call
773173ff7815fb97e4a6fe5a77e6e3050301d887 misc/uss720: fix memory leak in uss720_probe
d7d68116292f6035b15048d782df24f713f83737 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
e80640d2fe7ba45d8cafb339d9033cbcf1ccb6d6 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
91316e4de5ff8cc25731feaad0ec1afe43b30f77 KVM: X86: Fix vCPU preempted state from guest's point of view
6924797ea3cdbfd97d1300f2f3d50a0ca3f1e782 KVM: arm64: Move __adjust_pc out of line
bda684193211515b96720b5590506a2cb4c3d21e KVM: arm64: Fix debug register indexing
05e759f1e1ace5b0209ee6dc4cbbf9fbed54b77b KVM: arm64: Prevent mixed-width VM creation
9a0d7a0384f74e35a66278782d0447cddd14cabb mei: request autosuspend after sending rx flow control
f364b4973cc9f760ff4c23f9ac1e6b8eaaa55caf staging: iio: cdc: ad7746: avoid overwrite of num_channels
60a65d633ef767b36ac1d2d90a86426338cf32f1 iio: gyro: fxas21002c: balance runtime power in error path
600e69aa1402a881b20f7fd518997a0e0dac6f36 iio: dac: ad5770r: Put fwnode in error case during ->probe()
fa173222640adbb25d293cdd3993f0f640e0b01e iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
89eb856e7eaca68d684386e431224be30fe1ae3a iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
8225c5fde334e12e00ca094f957b41f8625bc992 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
cd431351950b6554705878f091d32c7235db35e1 iio: adc: ad7923: Fix undersized rx buffer.
9cc54d27599c38f81b005f896aa46ab0e276934a iio: adc: ad7793: Add missing error code in ad7793_setup()
d8ed163cd7a66cb6a43345ac7c0c53ef77b99411 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
0bddca4ad3f285473d87dd0b496ad750632919fe iio: adc: ad7192: handle regulator voltage error first
56fb6ad92666f21d7f59578754e07968641d2e29 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
f33a1cae87a4848ca3d6125d6457726369215b28 serial: 8250_dw: Add device HID for new AMD UART controller
818db2fe9aca020407088cc3f5dec793f48fa6a3 serial: 8250_pci: Add support for new HPE serial device
1c17c18cd7eee576fbde098d54313fa3f369a04f serial: 8250_pci: handle FL_NOIRQ board flag
eeef98161ec4570c7f9057fb150a18b7f48bac9c USB: trancevibrator: fix control-request direction
f2bfa74310e01d3805df6eac082b40d4c7bc4bf8 Revert "irqbypass: do not start cons/prod when failed connect"
015a4331832234102e834ab43cac9241241393a3 USB: usbfs: Don't WARN about excessively large memory allocations
cbb639dfc233592e9d08b60954e7189d4b12c67c xhci: fix giving back URB with incorrect status regression in 5.12
231d323d0e44d07724313bcbb499a3e251711a86 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
804284cd65217ad3667aae8d2909728e4ab52b90 drivers: base: Fix device link removal
17858e97139d03a9f6e8670ce7c927973cb8c6a0 serial: tegra: Fix a mask operation that is always true
cf1ecddec44a72a615c054af1bd6d181cc12d2f7 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
fdf3b48a8ad334fc525b7b73840f44a8f261ed09 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
4c6637bb33b38a072e2acb22c511e26b1b6bd194 USB: serial: ti_usb_3410_5052: add startech.com device id
ef66863bba4b5b6daee2964ed3bf517f7ecdfa0b USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2d6f1f81e31cd0db167a2daecce59c83a04b9f40 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
c85e1ac1501f72b232f5ef75fa431df6730569b1 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
379c37eef08560c62b9ee8338af2790f765fe82a thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d0697baf188065eab15dac9bcc106b79faa47f0a usb: dwc3: gadget: Properly track pending and queued SG
68de81f94f65071397612d187e1aa5ec29bb0d2f usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
26dadf5dd389b7b031e40e179996d067304b77bd usb: typec: mux: Fix matching with typec_altmode_desc
db6db89d26fa519c7837c37d193dbdcff1858f44 usb: typec: ucsi: Clear pending after acking connector change
5bafd4051534d7253936b1654ee29765907a7ba3 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
bb9e65d58ce14b6338dedd15d5af12455b8fc9be usb: typec: tcpm: Properly interrupt VDM AMS
47d276e6cb37191bf8c8dbca69d37f4bd1c51ad5 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
8c786dee12fde40ad51c3702e478116e139f4e21 net: usb: fix memory leak in smsc75xx_bind
28a7a3b4f053961ecd4ffbd6b1dbaac6057ee788 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
7140d37604080ad31076db08885f7df91a630e49 fs/nfs: Use fatal_signal_pending instead of signal_pending
12ad67ea0ccf8fcf69dc098bcc3801be03edaac1 NFS: fix an incorrect limit in filelayout_decode_layout()
4c3824a725f15118b57ccfd0c5970b2c4f9c9084 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
bfa1299872bc476e261a385edd76c2830adf0488 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
73c202aa94f2fa790323478a48291617446ba6af NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
df0173eddf0abd0c366770abbda8724d5b591a00 drm/meson: fix shutdown crash when component not probed
f547e3e0d61d82eac9fef3d6fa5ff159deb0be27 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
6da20fc15ed38f12104b6ca595ae818e77482042 net/mlx5e: Fix multipath lag activation
cf71a2cee7779be009d92b90c1433e721e4c0dc7 net/mlx5e: Fix error path of updating netdev queues
3db66237499650ca0111bbbe2ca94292a2f68ce3 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
23eefb863a6f9df694234f045700723fae39ca54 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
27f82358bab73300535e9bf47a8fa880172563bf net/mlx5e: Fix nullptr in add_vlan_push_action()
c6dbdfe2b72a0af799a93b2d9dc18b2137091878 net/mlx5: Set reformat action when needed for termination rules
42a77c8b05d88b4723285c1c08d53c23d6a3d4ae net/mlx5e: Fix null deref accessing lag dev
5b4d1cd6c2d22d4fdf262e3e860584d8e784b99e net/mlx4: Fix EEPROM dump support
732b1d95cc94a80858b2a6595fd7a1be900eed02 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
b12752e32702b7974bae9d41134e28694af32b05 net/mlx5: Set term table as an unmanaged flow table
c75347935fe29dd9ee3bb71c8471217ec173efdd KVM: X86: Fix warning caused by stale emulation context
45114e1c8730b4ab1d3847a2ebccf87a1f6efbba KVM: X86: Use _BITUL() macro in UAPI headers
051c6043c2d60f9abfbb41fcc110d7e268ca328e KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
c0b94503b00266180071a12f0edd5ba84bdf8624 SUNRPC in case of backlog, hand free slots directly to waiting task
d1710c219b663ebfe50623356737130084cbb30d Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
732c6a27b185fb6b8393939d647d4626e5647d7d tipc: wait and exit until all work queues are done
a1f831a07b7db652a3fce272fc88946a09a3b137 tipc: skb_linearize the head skb when reassembling msgs
ee8a6e9730e09f7a4f5203458dd551ad3604913c spi: spi-fsl-dspi: Fix a resource leak in an error handling path
1bf328db1780da7b255ffa1256244f41e17c0553 sctp: fix the proc_handler for sysctl encap_port
16580c509918fdbbc302c97991d12c37c1449dc5 sctp: add the missing setting for asoc encap_port
09c02d2ab1233a51c2ff4b14bebafac3f6d7b45b netfilter: flowtable: Remove redundant hw refresh bit
20a4e147a755086692645cfab01f672fa83026d7 net: dsa: mt7530: fix VLAN traffic leaks
3b27ee2dccbee2c929ccc4617a5f42b83bab7a99 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
e9c5c1c139ba2abcfc2617f97310bb9117a819f1 net: dsa: fix a crash if ->get_sset_count() fails
c081f18e257ea213d45c568dc23d02d3edd32f46 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
1515fe6167d2d98296ef9b0a58f4cafc7e647076 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
4719a1e57066c39b1abaf52e17234a68d93f270f net: dsa: sja1105: error out on unsupported PHY mode
694d8342e55c9e06a2b2d812993369c2f2e35e99 net: dsa: sja1105: add error handling in sja1105_setup()
4910fd4417749a1850a7f3affdbceaf4d4011793 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
b8c8c93aee418333878a273832f58862a6f68cf2 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
87e455c2116f24fed9ed6a830fc3f7d03f5c1450 i2c: s3c2410: fix possible NULL pointer deref on read message after write
cf1e2ffc63e8e3bd2072986cde320d6547eda449 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
ec4a420418efa751ba9b834f91a29656bfe92966 i2c: i801: Don't generate an interrupt on bus reset
5607b8e5532d387c551ea2cc984b75cd7ee89261 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
257e6e5d1e2892a4cb7eb64db2d3e84c52c98290 afs: Fix the nlink handling of dir-over-dir rename
0840da307c0f53ee864f0016951cf6868605657e perf debug: Move debug initialization earlier
f13a990b3498a68ab93db77ad0ff5b74c38f9ed3 perf jevents: Fix getting maximum number of fds
6baf18687c03aaa212db46eea550b6e6f716dce0 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
197445c3d30334207c8db8e41129328d2daa6cbe mptcp: avoid error message on infinite mapping
701c95e20513700d25b6c242a66cc9757a47407f mptcp: fix data stream corruption
54c3957cb08b37991691f2bcd561ac9be15be9bd mptcp: drop unconditional pr_warn on bad opt
77ce039a7ad95c8af8473a8e4284c4a00807cd1d platform/x86: hp_accel: Avoid invoking _INI to speed up resume
7b4f17cb844c48d7cfc34b2365f0c5698f194f6c gpio: cadence: Add missing MODULE_DEVICE_TABLE
0b2fb40de29e82888635976ae7270b0a9ba2f532 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
af13746c2a3b4ce5b3fbbf5fd2fef907a1d61ad3 Revert "media: usb: gspca: add a missed check for goto_low_power"
c3b0a96fbc8411cb69c9e7d02a3dd43656fb6682 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
ee0713e5b6ac6db51ed13cb559ffa60ffdb7acd6 Revert "serial: max310x: pass return value of spi_register_driver"
9694ad224e9787360d63ec0774d0b7404cb8bfbd serial: max310x: unregister uart driver in case of failure and abort
b0b5dd8ead4d5e34f9054a98eb3ab0ace021cf4e Revert "net: fujitsu: fix a potential NULL pointer dereference"
3bab5432918f5254b6fed8ebf7651a6f2d3d8362 net: fujitsu: fix potential null-ptr-deref
8a390dd8f83c80c1ac305846a9404afda6e8f1a2 Revert "net/smc: fix a NULL pointer dereference"
7e772cef4aca90ec353ad218b79e5da65c15425c net/smc: properly handle workqueue allocation failure
2c4e93485f85d53911493df31c4c10742f659422 Revert "net: caif: replace BUG_ON with recovery code"
382b11ca329032424858cc8694c0a8f29f3ce276 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
74910420eb75fd1a25e1045b200a989fd3c02e6a Revert "char: hpet: fix a missing check of ioremap"
ce109c76fd8933034b18d68f83c1ae711103b615 char: hpet: add checks after calling ioremap
b8655d6f11d88529eecb3583e77c61603332b454 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
ab561501598717de8e148a9f89cd8c95f8fe7e06 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
6d4a3143903cc308a7609e1fbcf9247d665f22f1 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
e0e6e700600a7ebf5e9bd847e53aac791e66d02b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
0b10e0a2e343ff2b1f5144fa798d8fb4ba971db5 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
a7039a1180f5e48cbdb281fd142e0185cb4d9268 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
4b3764ef54301a0a454ffe7af7d9d5c55fca9716 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
625fe6411f83cf83219e2d1abc194809bc50dfb0 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
937ebb5008d976205ce6243c2ae9655f9fd28bd5 Revert "dmaengine: qcom_hidma: Check for driver register failure"
9e77b009cdb4455c2e14c35bea759cf110fe9230 dmaengine: qcom_hidma: comment platform_driver_register call
248f210e75794a0d4c80f52dc47a6c695a40c28e Revert "libertas: add checks for the return value of sysfs_create_group"
abdeaa4a3b6309b551ca09ba425691b4b3814051 libertas: register sysfs groups properly
7e8ac7d83ccc34fd64b495e1bb0a1c64dcfb4b90 Revert "ASoC: cs43130: fix a NULL pointer dereference"
5cbcd1f2ffd99772eea4311c7f0a78d55057f2a1 ASoC: cs43130: handle errors in cs43130_probe() properly
449721d024c363d7341b4b8a924c01b7d67ce220 Revert "media: dvb: Add check on sp8870_readreg"
6f2bc6ebb363b7f2fce690472a15139c0050c4de media: dvb: Add check on sp8870_readreg return
3324b0c41a2cc2018cd6b88f42bed2f6fc1a1b16 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
0de295e988325fdc31805e7f4f361c107dd43715 media: gspca: mt9m111: Check write_bridge for timeout
3345a5583684b4043e9a5c6a852231aec115077a Revert "media: gspca: Check the return value of write_bridge for timeout"
f2461b11862dbfe57f8958b9cf658968ba06d848 media: gspca: properly check for errors in po1030_probe()
a67ae7e9942c9ecf44c251e6fc1b863591deeb67 Revert "net: liquidio: fix a NULL pointer dereference"
9eb7ae1fc4327b6a714fcff4584b588238ff6653 net: liquidio: Add missing null pointer checks
f4dd65a86b31ccf7fbb400ebc68985175a480cab Revert "brcmfmac: add a check for the status of usb_register"
c1b53e8de657953b12739d33c86f19c48a7e20b8 brcmfmac: properly check for bus register errors
1292a287fd55e52987f6d0c56b2cc6b79845ae76 btrfs: return whole extents in fiemap
29d3baeee34a2f265afe0349bb1f3688504467af scsi: ufs: ufs-mediatek: Fix power down spec violation
4357459729e70f8ea034f795567e28c8330fff21 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
4cf5495b18e7d82c7d49d6debafa6c50847b013f openrisc: Define memory barrier mb
fd897b8f09f259beeacd53742e3efaab3963d78f scsi: pm80xx: Fix drives missing during rmmod/insmod loop
e17304cfd38d8761013cc828c8117475cdf31378 btrfs: release path before starting transaction when cloning inline extent
6a209716da3c977fc482210bb9d60af8f7940f34 btrfs: do not BUG_ON in link_to_fixup_dir
389562583dd42a3fe681404448f7b9c90c70911d ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
91db0757e4454a6e8015b13d1a5ed29e8ba25c5e platform/x86: hp-wireless: add AMD's hardware id to the supported list
4fbb388db1788e7245327d16b8a0f3284f31b3dd platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
8f396123a6fef87996830229d8c070ed6a9d36af platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
5e2be7334a511080dfdb0eb9ed99f9c79d59c6bc SMB3: incorrect file id in requests compounded with open
4ed7ab806ba002dfd3e239a7e569e7bbd390d5e9 drm/amd/display: Disconnect non-DP with no EDID
cd719a88df6b2a3bfe2408c69c84a685b87e672e drm/amd/amdgpu: fix refcount leak
a65adf1fa430b4c9da85a7ab539d569303ffa9d3 drm/amdgpu: Fix a use-after-free
ed1c9a58d92ff3fee8580ad732f0df1c5d0556e3 drm/amd/amdgpu: fix a potential deadlock in gpu reset
c8fe66d34224774ed6b489c62437ba1879776ffe drm/amdgpu: stop touching sched.ready in the backend
c955628f0670449dc153d5e4697009fc7b975358 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
59664c994e5a4b0cf345428fcbf096130877e567 block: fix a race between del_gendisk and BLKRRPART
4512942a7a78341273d79cfed023d9e328340daf linux/bits.h: fix compilation error with GENMASK
8995906b625adcf1b0e2e1155520d38127f75533 spi: take the SPI IO-mutex in the spi_set_cs_timing method
12fc02aa325113f24fc805e26186bceabcc38ea1 net: netcp: Fix an error message
20e9414093c090a1c1e3d4b6afe229f1132aed2a net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
9e2bb5d253413da598a0e7a289cdca17f4f068bb interconnect: qcom: bcm-voter: add a missing of_node_put()
b8c8021d9771172b904b090e48c369dd0cf3a3fa interconnect: qcom: Add missing MODULE_DEVICE_TABLE
6e39beb4faa438e4323f5c7b353af996256d1a06 usb: cdnsp: Fix lack of removing request from pending list.
e6756240a4a4de832df3174f3556f1f43bee32bc ASoC: cs42l42: Regmap must use_single_read/write
27e2298372a99d9e06efdaa2dac9c2379ba905a4 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
f176e34a50fe37fec3708a187e2ecdf837624971 net: ipa: memory region array is variable size
84e9c09aa9bc940d7794fb65c79aa12304c6ea1a vfio-ccw: Check initialized flag in cp_init()
cd49d1e9fe7fa1aa4c3760971dd86c9a3dd2cfbc spi: Assume GPIO CS active high in ACPI case
cea86bea52ea637af5a5a2d1a875173ebf89d05a net: really orphan skbs tied to closing sk
5e189a2267c09fef03ad9cff0b773798565276eb net: packetmmap: fix only tx timestamp on request
dd34f3a6eb6f85c08fe1358a48cc74daa72f826d net: fec: fix the potential memory leak in fec_enet_init()
37de03b5c0035ebf7d2eef3bdbf16aabdfad32ac octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
5c4b6df83c33b590f4f54d79ea45d82b3f02058b ptp: ocp: Fix a resource leak in an error handling path
73d649d73f32d9a8de7d07634a4a51a940c0d8f7 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
d6a507b61bf4fc1fc0cd3ae19c1bf8de6089ae7a net: mdio: thunder: Fix a double free issue in the .remove function
0b57c554aaab8909e553f827d93ba6fe8a34f2e8 net: mdio: octeon: Fix some double free issues
6cb1c769f4b6902f13ff824f7065c782e8275788 cxgb4/ch_ktls: Clear resources when pf4 device is removed
99d20a495e165b32786f8e12223ca8a4c5a21c20 openvswitch: meter: fix race when getting now_ms.
53ab9ad6b4bad1d3bb932c35ced6e1062fb588bc tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
88104d20fb132400f3184faede7f9019f67795e6 net: sched: fix packet stuck problem for lockless qdisc
8bfa9e2acb24ba8fbae2d3a059bdcdefaa67b955 net: sched: fix tx action rescheduling issue during deactivation
f97dc29949a4fb734d49b42c5b5c7eb626cd7590 net: sched: fix tx action reschedule issue with stopped queue
bd94ad82d62d52307194724e71cee31cd40d8c53 net: hso: check for allocation failure in hso_create_bulk_serial_device()
5e7f2b631059f3ced096822b314351df23cef13e net: bnx2: Fix error return code in bnx2_init_board()
29c376908f753e9ede589740545f41e89b85bc2d bnxt_en: Include new P5 HV definition in VF check.
03c3cf318127434538b0b8071260694f73343406 bnxt_en: Fix context memory setup for 64K page size.
c0f6fe3943dc06a6831a4087a6216aa84153e933 mld: fix panic in mld_newpack()
bf1dcf93432209f03c7a95c393607b0345d5668a net/smc: remove device from smcd_dev_list after failed device_add()
0a35af5877d57042d6c51b2894b2321fc5cef2a8 gve: Check TX QPL was actually assigned
775b82d6e39c313b09da75fe487f3f8ce902a031 gve: Update mgmt_msix_idx if num_ntfy changes
bac83522d15a4a26477ae1843ea9a87109811b3b gve: Add NULL pointer checks when freeing irqs.
51cf54ef2477238f84c3a9937d4e32dc8d169283 gve: Upgrade memory barrier in poll routine
5b3bdebb36e358ba5d671cc6bb2dcb129dc32d1d gve: Correct SKB queue index validation.
683ccc80dc965bd47ef274bc6805c0f358df173b iommu/amd: Clear DMA ops when switching domain
afb99c856eab49afee0cf51952881d82fb9b0ed6 iommu/virtio: Add missing MODULE_DEVICE_TABLE
1791c513f8cc608f653fe41321bd3fa5ff12ad65 net: hns3: fix incorrect resp_msg issue
8b3d88a3ab0a700e2e72846d6a6ef1e38f9839e4 net: hns3: put off calling register_netdev() until client initialize complete
06696edd3292cb1b2b88e4d263b34c249c5be990 net: hns3: fix user's coalesce configuration lost issue
b13dab031d081857ac84a6247c056a9f5ca749b3 net/mlx5: SF, Fix show state inactive when its inactivated
217835e27cd0b2e10b2c3c53005e0a840b594826 net/mlx5e: Make sure fib dev exists in fib event
d67856feef69da66192fb3d25fbf2f7c58363c26 net/mlx5e: Reject mirroring on source port change encap rules
15c6b1e19ea1eac5340759e10cc4ccdc4e264032 iommu/vt-d: Check for allocation failure in aux_detach_device()
540134f824dd2ba8c0ab1abbf3daa508c79014c8 iommu/vt-d: Use user privilege for RID2PASID translation
21f581b21404aba334fcff2e4d8e0624b97bbfc8 cxgb4: avoid accessing registers when clearing filters
50ff92b85b1080813b2a466032162ea4293d2286 staging: emxx_udc: fix loop in _nbu2ss_nuke()
41f51677e4d5d5ce25304507a85a6b3830b22ff9 ASoC: cs35l33: fix an error code in probe()
b6c9820d97136fe74fa4353424700e1a93b6f8af bpf, offload: Reorder offload callback 'prepare' in verifier
f87633ab9bab89b2c4db6222c1f15aae1c7a0ab0 bpf: Set mac_len in bpf_skb_change_head
c77d1fdc89f5b125162cb4eef35dc800e27526fe ixgbe: fix large MTU request from VF
d2d1d842be7c8af84098c4f6e46e295670831d2e ASoC: qcom: lpass-cpu: Use optional clk APIs
cc218a88bd6baa270831fab93ec2d1055167148d scsi: libsas: Use _safe() loop in sas_resume_port()
70f247cfc3c8a72e6f26e58681f8a0dc4b45f7f1 net: lantiq: fix memory corruption in RX ring
cde55cf932631d75b25740001498b85553c3b59f ipv6: record frag_max_size in atomic fragments in input path
7a41a53e5644a40e556d66c781bdbe7abf34214c scsi: aic7xxx: Restore several defines for aic7xxx firmware build
06a23297bf9e5b4a84586f217db3a157783cc4d0 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
0c7c897725d1a4d7e1fa56a404e9fe255cf5ad4d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
45cda1b0759759b81f8716539ca7e2973da1d468 sch_dsmark: fix a NULL deref in qdisc_reset()
0c03299dab2821e6d4da969aa8ecb9cd0895dfbb net: hsr: fix mac_len checks
c14c972b074776736cd1267092dd2f45f507857c MIPS: alchemy: xxs1500: add gpio-au1000.h header file
c661636c987d514249d9ea5817e2dea964aa9629 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
6c211e13ce2d8f135c312c5785ff435ad278037d net: zero-initialize tc skb extension on allocation
22002e63ac443f3143503b26216ce34277952101 net: mvpp2: add buffer header handling in RX
10bf30a5ff104b2be091ce51960c587d91e03627 SUNRPC: More fixes for backlog congestion
4ca798cd9fe311616b403b4a7489d4ca68dfab02 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
64d2c42144d87609a7240dd097c3a9a50ee87ca7 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
5f75378ad0e43cb0e380805f4bf6a1e612038d62 xprtrdma: Revert 586a0787ce35
f6da418e68678c734ce68d06155df8348ada1c65 samples/bpf: Consider frame size in tx_only of xdpsock sample
111f955ae965ddf2853da11754969138bddf945f net: hns3: check the return of skb_checksum_help()
0eae9305774b84cd0182d1cf8c3569a19d666b9d bpftool: Add sock_release help info for cgroup attach/prog load command
cdd35b3f80e48892975ea20fb370b7d709e67a41 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
14beb218880acddff2563c1ac5dc5a5747fb3e6d net: hso: bail out on interrupt URB allocation failure
c0534bc808b160b8afbab88069e0d1d938778ab5 arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
de1998409179ae3ba444b3131d1632c07d471e23 neighbour: Prevent Race condition in neighbour subsytem
9f7c5d17f8403c72ae445364cb1c4467f37dfc64 usb: core: reduce power-on-good delay time of root hub

--===============3054001041461871320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b387927d0183-d4db92620f28.txt

c478a354bc46edb5bea6a7ce7054fd1ac0f96884 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
b4f88b94eca9973c7606e2eabb799fdb2ffa707a ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
91f891fd0b9ac0f21f7bdfa87ebd3b9990278010 ALSA: usb-audio: scarlett2: Improve driver startup messages
ca55f84f833baca8ae133f95bbe58a84ee192fac cifs: set server->cipher_type to AES-128-CCM for SMB3.0
e8a6eeafa3967c77e0017b9d119d4355f4426e1e NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3ce6bbfc8e4606d8a445b3bb72579a95de6785aa iommu/vt-d: Fix sysfs leak in alloc_iommu()
63aa9a852c60d3d457de463bd06a55eb6b50dc34 perf intel-pt: Fix sample instruction bytes
a3a6a091cadb62da32dff704b8171203e6d98d6b perf intel-pt: Fix transaction abort handling
cb5194bfffc59936edbc818a410d3c4bd7d068ab perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
e1d8611b871a0926fce4964dcb33dcc380e93633 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
531dbb53a3ab44d02d688271919f682bdcfe26d6 perf scripts python: exported-sql-viewer.py: Fix warning display
3447e3567b17857edb26d48a5fdd635164421dcb proc: Check /proc/$pid/attr/ writes against file opener
7044d5ff7c82dc86b5bf8e5f3a53497727459ccf net: hso: fix control-request directions
d7ab60db207f96f044cec3fef4435db0b8a7a23d mac80211: assure all fragments are encrypted
d295973c4a694e000a6f8d7673ebb25cf317a1d9 mac80211: prevent mixed key and fragment cache attacks
5335a3fc9f33e9ced66ac9d63ba445f2b7778ef7 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
9cd6318ad603aa58b9f1781eba114353864f0a64 cfg80211: mitigate A-MSDU aggregation attacks
801c3cfadef3813451447db0199c035f94756c23 mac80211: drop A-MSDUs on old ciphers
55b71158f34f3118da7a56535677c8643683fc9f mac80211: add fragment cache to sta_info
2005da669f7c14cb0259d14af91779c44d075af3 mac80211: check defrag PN against current frame
695c79864883f2f2ab05c740b19c59f4e6ab1caf mac80211: prevent attacks on TKIP/WEP as well
ebf2ed514f481b7359971742d9f5c6af473b9167 mac80211: do not accept/forward invalid EAPOL frames
f42894a3b976a2e46a2c8dc1fafee1cdba7a25fb mac80211: extend protection against mixed key and fragment cache attacks
6d262af9415196ef0508fc9b03b6406485b0991a ath10k: add CCMP PN replay protection for fragmented frames for PCIe
0aacd4afce18538261e63ec041bb356a03a10772 ath10k: drop fragments with multicast DA for PCIe
4ee05aad2cd2dfce877dbccca97d6f4d68607d31 ath10k: drop fragments with multicast DA for SDIO
223e07ac2d5626131c8518ac0cc22b6dbd7900e5 ath10k: drop MPDU which has discard flag set by firmware for SDIO
7ef14a02b47b770718d35f3e471d43292325633b ath10k: Fix TKIP Michael MIC verification for PCIe
cea4a4c38f3d305d2eeed78f6500299a6fa472ef ath10k: Validate first subframe of A-MSDU before processing the list
fa7813dc6d8d2c2390e5089fb723ccd86550db2b dm snapshot: properly fix a crash when an origin has no snapshots
9abe1a0bb6ceb003f05b86bd6918c739ede4f067 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
96dcd0c962713058507059f4ed547bc11a32fa22 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
e1fd96a4ac9999050e9a8d7c68ec7454fc65a032 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
a5b76c5520bcf4071bed4d4a0ab26ea422187494 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
b2c008cb7ca47326c1eca0958363832b3f2b2caf selftests/gpio: Move include of lib.mk up
01f037884ec5670acf9a4d35f08571a6d13ac85f selftests/gpio: Fix build when source tree is read only
a7df8c86b55a6a598bc06bec7fd360f0908d9ef3 kgdb: fix gcc-11 warnings harder
23f987af68e3e454f7380006d69cbce1a6c451eb Documentation: seccomp: Fix user notification documentation
12cf2d6956a00faaf4a466058fc78388e01e09f5 serial: core: fix suspicious security_locked_down() call
c87f3094d1beec3750d69c797f29a24f4782a909 misc/uss720: fix memory leak in uss720_probe
856380d15802cdcd14e46a5d9c6992225055f11c thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4d1eef1173a3bbd87c9870075a2e638d7f90b430 mei: request autosuspend after sending rx flow control
0997d6f38bd88eae5135f3e500a12262fa48d681 staging: iio: cdc: ad7746: avoid overwrite of num_channels
46b4009d2b6a0bac2a87ca82cedc163544bf3348 iio: gyro: fxas21002c: balance runtime power in error path
91f9a8ff5fa580ff3027bc60a3181215a1f7d61f iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
03f4b92a65aba5d5f31f9144a19ea27c334b9a93 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
48ce615b8ea7182eef5ef8f297a2b24e734a45af iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
7797746ae2583dcf4ad3cb319c52f609590e5c47 iio: adc: ad7793: Add missing error code in ad7793_setup()
e9b5f9c01bff4dd9b426e4c0f203ca3cdcf1d81b serial: 8250_pci: Add support for new HPE serial device
4b182037830ec2b78eef8d1d2741d30fb402bb18 serial: 8250_pci: handle FL_NOIRQ board flag
9ca3c09c83643f7d5b32a6002f96579e2f9a1e1d USB: trancevibrator: fix control-request direction
87e4584c57eaae56d15504bab85355ddbf5a663d USB: usbfs: Don't WARN about excessively large memory allocations
ddc7955cb9658986002dfe7a1e2d5e57b1850a9b serial: tegra: Fix a mask operation that is always true
1936d8d05ffb4880d5a4bf728a82e942008ff2e4 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
16fee42ff4c7c621845076fe9b049695819e148c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
2f4f2b962f65840d9eb43df88c6bf3745cd6a4e1 USB: serial: ti_usb_3410_5052: add startech.com device id
a83c2447f99666b73a998f4a825fb04420b254af USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
999a2bf786a8a38616ac79672b8f31ef4236bddf USB: serial: ftdi_sio: add IDs for IDS GmbH Products
72ba08245ab6708bf6d2facd9f3f9fc2eac847d2 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
88c1597bfe01b3825832f20310ecf71b07eb2b63 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
e9c3311555995931c6904e56cf7bdc0d7abf63d3 usb: dwc3: gadget: Properly track pending and queued SG
8ca0c6401c3c97c6f02845e9fe9cce35381455fd usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
d9dcfb114ece4e0ad5a8d6123afdb49e86d56d67 net: usb: fix memory leak in smsc75xx_bind
56743f077a4ade63f89e9e593e269c995b673f6c spi: spi-geni-qcom: Fix use-after-free on unbind
64ac33101835aad09502c4f6cc441de77060ffbf Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
7b4c302ef74caf5af618998b75331ddf5219d38f fs/nfs: Use fatal_signal_pending instead of signal_pending
f6c71bf560ac7a088c561a6edbf151cb6b7d6c7e NFS: fix an incorrect limit in filelayout_decode_layout()
733840642dcf907ad2428871a05eb6787c7fc34f NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
9e165cdc54e76880cca60610cf8bd79a816165c4 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
838d1cbed084ac4faf04e0c179d6e7a646ceb21f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
de87157816f649a2b9da636c9f4c9a2c9f77294c drm/meson: fix shutdown crash when component not probed
de6b1af0504a2a7dfd057b01f6dc25c4a38ae3cf net/mlx5e: Fix multipath lag activation
cf6f1e8e19b48dfad3018ade4937e5a639ec1c78 net/mlx5e: Fix nullptr in add_vlan_push_action()
ed1418ad69ea1a7ae01135295ee288f7c7acb4c9 net/mlx4: Fix EEPROM dump support
fb63ffd377f3d9627724300fe9d5903f3ec7f166 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
7b5379247d60de109277c3f64d651c088e9a010e tipc: wait and exit until all work queues are done
dce0fb143d42bd24e6d87ca17359f069d8465842 tipc: skb_linearize the head skb when reassembling msgs
b4f442d345c551d95aaca2ffed3dd8e44d90480e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
fe47f18f6fe1e76af8fa9992e35b8129a5692709 net: dsa: mt7530: fix VLAN traffic leaks
5350d51e78d7c74c7df646b36746cbe9eccdcd8b net: dsa: fix a crash if ->get_sset_count() fails
7e2ef6082c1b6b9a89c0c8b9088ad60e8315194e net: dsa: sja1105: error out on unsupported PHY mode
b9479333beea02aa5c44a2dd00e508d6ddaeb127 i2c: s3c2410: fix possible NULL pointer deref on read message after write
0179f53e6fe495a49cf6a71ee209926fd77311d0 i2c: i801: Don't generate an interrupt on bus reset
a7b1ed02cf82102f0ebdd4c99b1c4ce3f90a439f i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
add7a470d9989613874543d37971479d3012a473 perf jevents: Fix getting maximum number of fds
73c23f5b785a7ed53f5f42eac815de9f6274371b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
17857f63419d9e3542271168c035ce015137d033 gpio: cadence: Add missing MODULE_DEVICE_TABLE
1f78362ae2524ebba5122cf68ca04f256cd814a7 Revert "media: usb: gspca: add a missed check for goto_low_power"
7fe77d8f5d7c1420c5e4b51773e4972a6f97c0af Revert "ALSA: sb: fix a missing check of snd_ctl_add"
8bbc7ae49e4452aaab49027a3b0c9738e6ed6d16 Revert "serial: max310x: pass return value of spi_register_driver"
0510fa9174a93beb80e83ecb0e0a3a74c49a2700 serial: max310x: unregister uart driver in case of failure and abort
b2683f7a43e10e923d89c22d4424f13616b69d1c Revert "net: fujitsu: fix a potential NULL pointer dereference"
ad9a1733ddd45ca7dfffdddbfd49dc68779e4e25 net: fujitsu: fix potential null-ptr-deref
10d72c42d54d0666b9df49abcc22f4c0de8a9b6b Revert "net/smc: fix a NULL pointer dereference"
d80637d45ac7d213928eddccdd157664c09078ac net: caif: remove BUG_ON(dev == NULL) in caif_xmit
db73b29eee79af21d1c4c70c7373ce6ba30788f3 Revert "char: hpet: fix a missing check of ioremap"
8f0a73bb2c0718671584b9032db2c4a018cef27e char: hpet: add checks after calling ioremap
d9778cca110567576888c99505049c15077dff60 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
20a26a6d5b35e305a4920a7dd9ca688dfbf85179 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
22700a60ec2650104a66af2147a85737a2065bde Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
2904c8f19bebab65206389aabda1206502c45059 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
d6945f02fa835d9439a6eaf494d8e4c16934bc76 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
94e349eaa4856dc287f95c88dd526e3c214e0cc9 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
b9d54d108bb4684ec0da5bb62a3920e003b78241 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
8f75e781f3fe96bce454c23b6238a2ab4d01f8fa isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
5ba8861a0b84fe826c8e284edc5ea71c027ac9ef Revert "dmaengine: qcom_hidma: Check for driver register failure"
6fe311b0373cefff4758b73ec5380239a9d45dc8 dmaengine: qcom_hidma: comment platform_driver_register call
421127b8b22d55877d6be65c1b2206a49cc122f8 Revert "libertas: add checks for the return value of sysfs_create_group"
02b0bf8221e29ae25bd854b4d77a115a09c38f3e libertas: register sysfs groups properly
dd453827d2c54c040c7eeaface5b84e9b91d1683 Revert "ASoC: cs43130: fix a NULL pointer dereference"
0b35d74927106571f333d38b39fe95ffbba059d0 ASoC: cs43130: handle errors in cs43130_probe() properly
4256d5b1a9adbd38e52bda99eaf5e7320da1adec Revert "media: dvb: Add check on sp8870_readreg"
b93639ec87b7ccee09f708134f5653c1084a29f1 media: dvb: Add check on sp8870_readreg return
170d499eae4213404326e3ccc1dfe73d44520388 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
96bc87629380f3764d98bcf65703e58322aca547 media: gspca: mt9m111: Check write_bridge for timeout
0c63b37a44a7282bfe3a60c322b5b6b90bf743e1 Revert "media: gspca: Check the return value of write_bridge for timeout"
7e0bbf41f066c482f6d93dfd0aff16774ed25ba6 media: gspca: properly check for errors in po1030_probe()
49b2f119fd06353a4a225ead3e247372c7d160a2 Revert "net: liquidio: fix a NULL pointer dereference"
4f3b9aa9a2724cf81a36c1162d438b09e8324e4d net: liquidio: Add missing null pointer checks
463475a8e47c87d2d41f01054a97be7af9133026 Revert "brcmfmac: add a check for the status of usb_register"
86247eff932f70ef94abae30b108372de592aa34 brcmfmac: properly check for bus register errors
4390a0f2680147eb883132dc6ea31eba052589b2 btrfs: return whole extents in fiemap
f7e6396a69443c1b1054c5540bc7efcfc274292c scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
6f5a51618099fa0527834e7dcba967ea58cadfca openrisc: Define memory barrier mb
04b7759c23895c0ab6f56a86a31c68fb6f75521d btrfs: do not BUG_ON in link_to_fixup_dir
ef8259fc3529faa09b7ceded40cff2eba69430dc platform/x86: hp-wireless: add AMD's hardware id to the supported list
62ef7c0ae0a03f37407e6d1a50d027954e29683b platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
f4c2866e5e887f7a4b5f561234444771ef7b9484 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
079c2d5b27670fab63a217f8a2d373a3339dd121 SMB3: incorrect file id in requests compounded with open
fe2b31160f6bfafac678f410cab36e41a6987cd7 drm/amd/display: Disconnect non-DP with no EDID
0d5fbb19ace7ca462c93edddb858896b05b71ac1 drm/amd/amdgpu: fix refcount leak
10e7575356df13a897240ba1e9369cd22182255c drm/amdgpu: Fix a use-after-free
8d5591df506e691f83751e8b3894f644b194aaff drm/amd/amdgpu: fix a potential deadlock in gpu reset
b6f9c498dc422eb87b82078ebb6866773595eb1e net: netcp: Fix an error message
7d8516525248de3f8edcd37b0b062ca5ddbc31cc net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
ff2b466009934826069bcdf7071b8d2547188f23 ASoC: cs42l42: Regmap must use_single_read/write
6291ffcf790059e745ab23a4c0c8e1ea070448c5 vfio-ccw: Check initialized flag in cp_init()
f058a1efcd23764b4c56de2b69037585833bf1de net: really orphan skbs tied to closing sk
1392bfec410e3340c6ad997e4452465b4f364550 net: fec: fix the potential memory leak in fec_enet_init()
a8e8bf02e3c15176b4b1c91f29d54b5b7ca21718 net: mdio: thunder: Fix a double free issue in the .remove function
0cacdd93b91168afbd5b5157c388c2a9f5d0e992 net: mdio: octeon: Fix some double free issues
7f4104d44e1e4cd052448936d314ac36293764b5 openvswitch: meter: fix race when getting now_ms.
5cbeece3cf7516c7d44ba920db85f7d2abbd0c8c tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
5d192e9d97b047e4595736806fbb444927fd16be net: sched: fix packet stuck problem for lockless qdisc
3e63871be10e780b35b40da93a9b7309c7182fa0 net: sched: fix tx action rescheduling issue during deactivation
5e240a8fa95d9767ab9bc8038b64175e3b902212 net: sched: fix tx action reschedule issue with stopped queue
5b7eb272bc031336b45f6dc212b17dd0275819ed net: hso: check for allocation failure in hso_create_bulk_serial_device()
84406b8f93dade30a956a64eaaa51be3b487c0bf net: bnx2: Fix error return code in bnx2_init_board()
816ee4d2fe3e2d23e019ca604470c5a25c6ea344 bnxt_en: Include new P5 HV definition in VF check.
ad4ca863bbb5ec123d34f0d75011101bb3f4a7e7 mld: fix panic in mld_newpack()
d2d0e576a89af265075366b5d645aac1c55e26fd gve: Check TX QPL was actually assigned
53fce95cd4343dc2a2139b98969f3730290cdfce gve: Update mgmt_msix_idx if num_ntfy changes
1f645f7488557ca92c3e7d0c7c2e083ead6f704a gve: Add NULL pointer checks when freeing irqs.
bc27cd1f1756b2b392af49d4e7064457b47fe4af gve: Upgrade memory barrier in poll routine
3454e11af4aba7ec60017698e0bce8d142456758 gve: Correct SKB queue index validation.
5648de407ffffbf1701a4e1f16d1cf98f19aca68 cxgb4: avoid accessing registers when clearing filters
3622dc9d114f37e93f56c44154826d7e49fe47d2 staging: emxx_udc: fix loop in _nbu2ss_nuke()
06b1176fb89dc86fcc4b136ec5a081fcc390bd86 ASoC: cs35l33: fix an error code in probe()
8cc70fad941b222228f6de4d3b44df0444cce36f bpf: Set mac_len in bpf_skb_change_head
2951afccdb3db20a90c5b1060e738d8ccf318a91 ixgbe: fix large MTU request from VF
bb1d6d85ebbdc2e218a3f6468684981c290ac72a scsi: libsas: Use _safe() loop in sas_resume_port()
662357df99d34d0389312b11372ba296635c49c2 net: lantiq: fix memory corruption in RX ring
102b86134989f12af420b218b979ed7af5e33ade ipv6: record frag_max_size in atomic fragments in input path
24f13222b3d4a8d3a7080bcb92fbb387ce8a158f ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
968640770795048e9b7a97f34a9e08d3f6655b3a net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
deddeedbdb855ca922f3ce9a9169563427b50f89 sch_dsmark: fix a NULL deref in qdisc_reset()
bb64b19d7c890b4fdb06436ab2815ea09f19094c MIPS: alchemy: xxs1500: add gpio-au1000.h header file
4ac82485d5083cbcb03ace68515ab5bda748a754 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
4514c326e3df22236b5681344785427229e5231d drm/i915/display: fix compiler warning about array overrun
f89bdc51bbde80e6099d07055eebaa1884bd9cb3 i915: fix build warning in intel_dp_get_link_status()
d12e5dd2f90d03a9471496f041fdc53167e9ae66 drivers/net/ethernet: clean up unused assignments
1c12cd7628410e46496228a7380aed22a9c6be12 net: hns3: check the return of skb_checksum_help()
e716bf0802f8779c2122e0998cde230b04d95bd6 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
9287746d6a2816d4523947d2a0511d5864beff36 net: hso: bail out on interrupt URB allocation failure
d27794468bc526a53a0be3e04eb6153304f19310 neighbour: Prevent Race condition in neighbour subsytem
d4db92620f2864e72fe6e9d014027b36be6faa04 usb: core: reduce power-on-good delay time of root hub

--===============3054001041461871320==--

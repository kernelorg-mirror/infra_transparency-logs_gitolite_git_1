Content-Type: multipart/mixed; boundary="===============4608499882767142161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 12:34:56 -0000
Message-Id: <162237809621.14872.17407232923102589134@gitolite.kernel.org>

--===============4608499882767142161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0520a00bdf78fd8b31542e0a2bd2363625cdff5f
    new: 58f23b60147b1c7f9ad73adf35b4681440808071
    log: revlist-0520a00bdf78-58f23b60147b.txt
  - ref: refs/heads/queue/4.19
    old: 51331aab9c319e08220c27876fe49ebce847e5d0
    new: e2e7bf8e56c7454cc73fd8eddb13277c9c3c4328
    log: revlist-51331aab9c31-e2e7bf8e56c7.txt
  - ref: refs/heads/queue/4.4
    old: 8bd4a2fa3f2b2d970789d58b7f4710d1d7b31d75
    new: 981dfa349d4d209a7fbfacd9424827dcdce5afa7
    log: revlist-8bd4a2fa3f2b-981dfa349d4d.txt
  - ref: refs/heads/queue/4.9
    old: 0239d66d5682546cfe5b022d83f893054f8b710c
    new: e31d9b5369271a5762cca992c3dc4e20a6e66d5c
    log: revlist-0239d66d5682-e31d9b536927.txt
  - ref: refs/heads/queue/5.10
    old: ef14774107584bd6b460d68dbe0e8acc1d1f34c9
    new: d63ea1802883dfde4b70b3866cc5442c6c5722ea
    log: revlist-ef1477410758-d63ea1802883.txt
  - ref: refs/heads/queue/5.12
    old: c6a391109100339b463c4e7a3696ae855105f143
    new: 6c3ef5c07533e3418c5e4c573964e2d37c70c85d
    log: revlist-c6a391109100-6c3ef5c07533.txt
  - ref: refs/heads/queue/5.4
    old: d63041d337a68ff34ff2381066d20bf105712ef0
    new: d3da5f6022fda1c5795a4c66ed961a751b1efdf9
    log: revlist-d63041d337a6-d3da5f6022fd.txt

--===============4608499882767142161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0520a00bdf78-58f23b60147b.txt

be55bacff03dde9d895bbe89e818e92ce6134c2e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
da34f38a903741f8e261846db867094f4ebd098d tweewide: Fix most Shebang lines
84738dc5b71bffd4e75e2226db0efed2e4d5b491 scripts: switch explicitly to Python 3
eeffc707899ad1a8b8d681293c1c579f27fa8b25 usb: dwc3: gadget: Enable suspend events
bc882d18d33363d0ff4c8707faa1fe13b06645ce netfilter: x_tables: Use correct memory barriers.
aa6ad0d7a07ec0f99e3a74a1e3d2ade469182809 NFC: nci: fix memory leak in nci_allocate_device
0ab6e1e5e84c27f32eaf467dfe273645b58c4eea NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f5ed69c5d7442b9d9856de425059f3f1e8dd8c8c iommu/vt-d: Fix sysfs leak in alloc_iommu()
34456c30fabdcc757d3110e80fe129c96a7642eb perf intel-pt: Fix sample instruction bytes
0493c6ad7c1ac318491b2066e724a04c7b02909f perf intel-pt: Fix transaction abort handling
b8f953846ccf2a63f844b043906cc7a7dd19ad7d proc: Check /proc/$pid/attr/ writes against file opener
9fb0d5ee5bebcc6b6e8cf48c069b0248080de847 net: hso: fix control-request directions
01bf4dc6c645ed7c00e33ce6c83f9eeee0a7c6b2 mac80211: assure all fragments are encrypted
cf3dfcfbcba0b0d547cfa5da21e83f38a96bca85 mac80211: prevent mixed key and fragment cache attacks
facd54fa08c557ea7d49c2f01aaaf3dba5940d04 cfg80211: mitigate A-MSDU aggregation attacks
4b63c0a76e0b4786ac360b31995c28cc551cd656 mac80211: check defrag PN against current frame
d2dc4323a73887a667d6a28d5f074915ba6656ff ath10k: Validate first subframe of A-MSDU before processing the list
119ff568b693c45cec8e221e907a6b54933b644d dm snapshot: properly fix a crash when an origin has no snapshots
01739cd95526e6c6b4e67a953ac029651b33d747 kgdb: fix gcc-11 warnings harder
74e003ba90116a5c7472dad9474423d29d36285a misc/uss720: fix memory leak in uss720_probe
2388067c9e36279f20c6c9ca8d8ca462c6f72cc1 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
931e6ee19d886c20253d353254aaad2441c5dc46 mei: request autosuspend after sending rx flow control
c20e2078eade28f133a5592a6a8580b959691a80 staging: iio: cdc: ad7746: avoid overwrite of num_channels
328558afade72b167460d37d2311593fed83b9d8 iio: adc: ad7793: Add missing error code in ad7793_setup()
f0cdf402b3760ffc9a2d66a871df2b8ae0aa53f9 USB: trancevibrator: fix control-request direction
56b3a81db51da196f3aae2ba7e12ab87b87668b7 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
08bb3b0b794a7003c55a61c05d24a9c0b6adbfe1 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
590aefc6fbfd015c49ebfb501a567539b3fcda12 USB: serial: ti_usb_3410_5052: add startech.com device id
a080ddbdd57ba2062af12a2f344e73a1692bc052 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
1ea64f10624409e7cc8b3cf56d87a3ef0d40d7ec USB: serial: ftdi_sio: add IDs for IDS GmbH Products
ef1cd2bf748b93304794f90dea00508a17c92c2d USB: serial: pl2303: add device id for ADLINK ND-6530 GC
aad14432828cb649a0a5933a6a0bd29d55c720fc usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
58f23b60147b1c7f9ad73adf35b4681440808071 net: usb: fix memory leak in smsc75xx_bind

--===============4608499882767142161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51331aab9c31-e2e7bf8e56c7.txt

8e46b2a84fd1f45f42fec8af73dcd11008f6f243 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
874cb305bac34033b31ef2cc7911ab575342bd67 usb: dwc3: gadget: Enable suspend events
a4cd7b7fb9e881bbcc970bcf624831fd532ba68a NFC: nci: fix memory leak in nci_allocate_device
54d6c2d5049352823fb4fa68ee413344218ee3b2 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
8363de98631a291592cfdb4f73f3e66b454b2c98 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f6764a98a0c33e052ddd7653a9cc950066829a47 iommu/vt-d: Fix sysfs leak in alloc_iommu()
65c7fbbeb52bfc1f06917ccd6243fd54d1a516f4 perf intel-pt: Fix sample instruction bytes
2fdb28631b72f50e670922de3d29decb166a0fca perf intel-pt: Fix transaction abort handling
195481c7ae766ddcf12da4b86a21662282ca3f0b proc: Check /proc/$pid/attr/ writes against file opener
dab7e256c0a6442ee98896feec4b3df35929033c net: hso: fix control-request directions
f5d4780d827c7b819096be02e02e8068f609bb5a mac80211: assure all fragments are encrypted
c0ea8f7cf242d01916b843148e18b084c1879684 mac80211: prevent mixed key and fragment cache attacks
3df79b0fb8afb4d8ba28e7d7cde5f4cf5aba8095 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
cf927b00a68b3a9bb3cfeecb90f2ec6e492152f5 cfg80211: mitigate A-MSDU aggregation attacks
8ab0a9ec7850299474a7cd51a63adaddc4022ded mac80211: drop A-MSDUs on old ciphers
6a6391823571da9ecacfede081bf153d93950699 mac80211: add fragment cache to sta_info
e71519138404ea3dc72e3efae0e1953d4583464c mac80211: check defrag PN against current frame
03d360b31ea8b0092c9b369c783ed6191e322adf mac80211: prevent attacks on TKIP/WEP as well
1c2449fd14441989ae7b0cadb308225cbf8af912 mac80211: do not accept/forward invalid EAPOL frames
efb6d92a1b9a44edb5ce257255c634236f90741b mac80211: extend protection against mixed key and fragment cache attacks
9691c12db6e67a3e18f0d1ff0948a4b872a9ef65 ath10k: Validate first subframe of A-MSDU before processing the list
cb3422d3fc479ef1bb7a5e8e48f446447cf5e652 dm snapshot: properly fix a crash when an origin has no snapshots
475dc3e0849212588284a3ebe49af3066038e1e1 kgdb: fix gcc-11 warnings harder
fc295bd8f665ee877552512c4cbbb2f9cee948d6 misc/uss720: fix memory leak in uss720_probe
ee4c93c50c85432ad2fc78e48d9bea0ec5aa603a thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
25cbd5aeccc1c28691fe04d18b019747ef80a6fa mei: request autosuspend after sending rx flow control
3319dbb707bf026f7e2c57d035c2b6c7c22f5b57 staging: iio: cdc: ad7746: avoid overwrite of num_channels
3a10d4e6db1efd99540e002689398eadf0f13511 iio: adc: ad7793: Add missing error code in ad7793_setup()
4236a694e7af433a5cdf80d37f7e31031bcbe4e8 USB: trancevibrator: fix control-request direction
dcfc18f04b591e6daba652ca670c004812444382 USB: usbfs: Don't WARN about excessively large memory allocations
a175b9dc5cdae643b1a1e61478079da36ca8c4e8 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
0e9129bec2726dd80b74fffe22237b2ccf13a322 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
cff53807fda9d4806a2cd076075a208cf972c512 USB: serial: ti_usb_3410_5052: add startech.com device id
280a698e6a15c722e6e8ed98e7ec558530baf4ce USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
3260aa9a6d2a1d29ed44b45ce1f7ee3bfcb299b2 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
84fac03c9c6c0550110c562d943c527e3187525a USB: serial: pl2303: add device id for ADLINK ND-6530 GC
0196e32c313b7d7274e8676a55ab12fe452ea286 usb: dwc3: gadget: Properly track pending and queued SG
e2e7bf8e56c7454cc73fd8eddb13277c9c3c4328 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()

--===============4608499882767142161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd4a2fa3f2b-981dfa349d4d.txt

725a1df6eae00160324d9ebceab4a9029f17b893 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
f39fcd4a01c5f9e13acc986e08f5218cd7e22de0 netfilter: x_tables: Use correct memory barriers.
85a12ea53ed086344a459cff8f81b9367dd198b0 NFC: nci: fix memory leak in nci_allocate_device
d0fe124556949a81d6460a8be81347e098eaef1c proc: Check /proc/$pid/attr/ writes against file opener
49ed9c8d27937861628ab93321b4ea8139d45d93 net: hso: fix control-request directions
da11a6aad78b8bd828700bbeabb9e0a48140bdf3 mac80211: assure all fragments are encrypted
52b655de0fb0498a6a6f3dc61e94a92b6bcef9cf mac80211: prevent mixed key and fragment cache attacks
e44468f0c4a343dfe904037cfd7086e408ae6902 dm snapshot: properly fix a crash when an origin has no snapshots
cee77bec89c7b00a20eb25265eca388a95f10141 kgdb: fix gcc-11 warnings harder
07cbbb04c8228fa435f782bbbadffd02a48c4621 misc/uss720: fix memory leak in uss720_probe
a463f6b376610d725c85680750834eac5a30b8b8 mei: request autosuspend after sending rx flow control
e56c46a5dceec81e6d8a28c772681a061dcf89a8 staging: iio: cdc: ad7746: avoid overwrite of num_channels
de3a7d6323c5e093b0a32fc45c705d4cd25d0591 iio: adc: ad7793: Add missing error code in ad7793_setup()
05f46d087309da1143d3b449cbe472773708a4c1 USB: trancevibrator: fix control-request direction
facba3a8fbf1fec302e8d728feefbe6e11553e26 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
3794e330053c9ee2ae09c5f973fe65f0a9215cef USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
15f938d5459c109319a8b845235d6ce60ad9f25f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
9a7e636d9f8c311239c18ae1a7cf659a4d2be7dd USB: serial: pl2303: add device id for ADLINK ND-6530 GC
ec554d1464ec3707ee234fcc20b62825425ea036 net: usb: fix memory leak in smsc75xx_bind
3f97337a9b1c36a4010001d72a6768123643c564 spi: Fix use-after-free with devm_spi_alloc_*
981dfa349d4d209a7fbfacd9424827dcdce5afa7 spi: spi-sh: Fix use-after-free on unbind

--===============4608499882767142161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0239d66d5682-e31d9b536927.txt

f519fc1502ab5a6e0a1726e986bcb613b94a960a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
75e2d53b447714303f4df54e490c55eaf6aca9d3 tweewide: Fix most Shebang lines
2b8826731dc8769598db2da0852265cc49a886e0 scripts: switch explicitly to Python 3
9426c3afe848a5cb64d3b93a36b2166e096b2e5f netfilter: x_tables: Use correct memory barriers.
a701a40e2cc686651ccd8f7e79bb03e9411cb1e5 NFC: nci: fix memory leak in nci_allocate_device
65e9d07b370d4cbbe917129cb5b6dbb792d49b41 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
559fbd009d43709fb9157f093c537759e2066207 proc: Check /proc/$pid/attr/ writes against file opener
07bb392a2e6c6664313abf32e7ef0f23b4b81803 net: hso: fix control-request directions
99acfb88ef9268abe170bbaa23c3103a52c0879e mac80211: assure all fragments are encrypted
cbd5eb5834d826df5dd6f15f6122628ec59b17ac mac80211: prevent mixed key and fragment cache attacks
29a5f4d07d6084f9e72fdb3853f7c0ef8449f496 cfg80211: mitigate A-MSDU aggregation attacks
ad6384bc91286ad66f8fee5969e9ef6dfa8070d3 mac80211: check defrag PN against current frame
cb78697d22dbc3ceca7f44b0ee108c85a53273f7 ath10k: Validate first subframe of A-MSDU before processing the list
e07aa5c56342df3fea31841cbe7f13bea5f33da4 dm snapshot: properly fix a crash when an origin has no snapshots
376c4a49f38084b557d995897fefa947642c59cc kgdb: fix gcc-11 warnings harder
abe36bd208357fe581426defbb7a53b2f20dce5c misc/uss720: fix memory leak in uss720_probe
0f96b729c98b0989a31e7d6738b766f20209a325 mei: request autosuspend after sending rx flow control
710da27a8192be1ca10a4ceab0a5804a677190f6 staging: iio: cdc: ad7746: avoid overwrite of num_channels
34c48c5b245a8936d54648dc13226710d6b70c31 iio: adc: ad7793: Add missing error code in ad7793_setup()
d489f34acfd2297ebdff3c08c0dfc75800658024 USB: trancevibrator: fix control-request direction
e1fc10041e551ccffef2b6961b561f6af0246f9d serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
eb91939506bd151b291613ea088a6445594a4a8e USB: serial: ti_usb_3410_5052: add startech.com device id
7f18903e935307052e318aac453d04f1e9d4c5dc USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5af0d7477bdaef527cc8d2e7ef138f43ff6a348b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e89ce7acf58918ad4335ae12d936f8acac886637 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a9572992ff8a50a95cdb99f8d1e9dd7b6ad7ed79 net: usb: fix memory leak in smsc75xx_bind
e31d9b5369271a5762cca992c3dc4e20a6e66d5c spi: Fix use-after-free with devm_spi_alloc_*

--===============4608499882767142161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1477410758-d63ea1802883.txt

d392da8859e6acf9d7a1ce5ebe3c3a991d8cb4bc ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
1d59c8ae4c690af359bf2a74ab87a41913e331c1 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
bd6fb5b80130d2e3d0d3b0c97f6567cdb042c372 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
d52e155cd87e176edfeebea6630d1870d286b85c ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
26f91a3ad5a576d374cd3b6fecc9bb94f609ce85 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
1d21b04111ab97a314186dd2bbdc7637a0bca8a8 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
85911f5f6d08496a29055346ce69913748ca47c5 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
df4cb793d865e92b9e2936051fbe0846ff5e8bad ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
c02eca20055dac3019b4d980996a35f020438946 ALSA: usb-audio: scarlett2: Improve driver startup messages
d9f8982b01a9dbdf676282b2124465f3e16b06cc cifs: set server->cipher_type to AES-128-CCM for SMB3.0
de4c15bf52f60a51dcf8ed7e322597473f837097 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
c97094925c6728a792ad77c162258defa1f1f1d7 iommu/vt-d: Fix sysfs leak in alloc_iommu()
46b4c68475c5754ca954d37ce45a532fae83597d perf intel-pt: Fix sample instruction bytes
b958f263764849e2d1508db3bab63c64232bdbcb perf intel-pt: Fix transaction abort handling
142da5bdeba33797ba39af50266ae5912339f682 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
26932b73252a4b594572949647ec21405f8d2996 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
3ce102cb6393762fabadc0e7d8d6779ed0ea44e8 perf scripts python: exported-sql-viewer.py: Fix warning display
500dba4d63ee2ed63a225902abbdc27daeb8d3e9 proc: Check /proc/$pid/attr/ writes against file opener
26f01e8cfe0d725b155e5570e77dc83d3987938a net: hso: fix control-request directions
eb53a219fbd0656c35f0567f0c90f0b8011eb32a net/sched: fq_pie: re-factor fix for fq_pie endless loop
a9c33f94f807fe074f6e97853393829d46de3375 net/sched: fq_pie: fix OOB access in the traffic path
197ced40aef26d9bdaf7f8db6cec2fae8a43f320 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
62a224a97dea2b4e6dede4f15b8ed36dd81de5e1 mac80211: assure all fragments are encrypted
ac9735ea3f83cda4f5182907e44875611ca05536 mac80211: prevent mixed key and fragment cache attacks
7c5cab644a210390a14b5426b83648901b11b998 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
108bcf04e80df209ed7c7294034524be001cc633 cfg80211: mitigate A-MSDU aggregation attacks
bb36c4b365c4b80731aa0c47271852f0d427ae10 mac80211: drop A-MSDUs on old ciphers
1558d878957e9c9370221e159382e74b9930787b mac80211: add fragment cache to sta_info
5d44ee4aa9c0c699290886ba9831e466656250db mac80211: check defrag PN against current frame
af4807ef6cefcd1a3b1d8306160ff733c691bd5e mac80211: prevent attacks on TKIP/WEP as well
44133086a6859f6c55d61028b68c5bd78fb94f46 mac80211: do not accept/forward invalid EAPOL frames
8528446d78e172bb07e2ec1d36165962a5853b60 mac80211: extend protection against mixed key and fragment cache attacks
e7acf4a9b27d1eaaaf472c71e1473bc2b2c0fd39 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
42ceb46a01054e702036a1a23a3f67d735488f8e ath10k: drop fragments with multicast DA for PCIe
4528b28c737eb8d6c04914cb35e283f2f857d6ad ath10k: drop fragments with multicast DA for SDIO
41081fa67b8135c75303cff43f0971bd0d85fa02 ath10k: drop MPDU which has discard flag set by firmware for SDIO
d022cd7a7cebd6805cba5362485e638b29728db6 ath10k: Fix TKIP Michael MIC verification for PCIe
cfb73c5936bc04e4df40954888e43f7133256f27 ath10k: Validate first subframe of A-MSDU before processing the list
cca90266093f85901a33a45bc498e8c361fe7be2 ath11k: Clear the fragment cache during key install
6bc64aecb3448cf10d196540f848ed24dd1499e3 dm snapshot: properly fix a crash when an origin has no snapshots
eb2063b5cd739ac2ee7bf6a7f5ad1ecb00ab40aa drm/amd/pm: correct MGpuFanBoost setting
9bb512f41dd8a7c398f54b34e9d3088283310846 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
216df5471e1eed9a1f1e5b63775fd4f6e99dec31 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
187068c3408139459fb81fe50e84581b2f077a44 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
b27f0bd67f0c9a2878312e5271fe1502ca8ab955 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
7025da92772c608b30df0cdb953211526869f643 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
026df784253b7c60a64aff0cfee59921b8000b95 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
44fb6b7f9773ca33e2cfac2a0005036429127687 selftests/gpio: Move include of lib.mk up
17272ad9ad1418282c369f2aee80c4d4cac4533c selftests/gpio: Fix build when source tree is read only
5c272ecbd190cf65aee54fe2976aec4bf5024e0f kgdb: fix gcc-11 warnings harder
4235cd2bb47c47399b1658f5428ea5b3ac2d289f Documentation: seccomp: Fix user notification documentation
d1cd1702a125c8c66d1efa0fe182ac197d3b910f seccomp: Refactor notification handler to prepare for new semantics
8e2cc71e68a1467cd539f77f959a8d3529ecf253 serial: core: fix suspicious security_locked_down() call
bc2963ae4659842471abe7395755493ea66f5071 misc/uss720: fix memory leak in uss720_probe
35151fb68f41baf2a235c21143fe455e4c4df62e thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
9f7b4bbc4dc8f5c7964ad2b4eed347778d35015a thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
5010f92d6b57330cafd90a9dafa4d427e5313ab3 KVM: X86: Fix vCPU preempted state from guest's point of view
fcb4f55cb210e2ac2f9d8642856a6a3220ce34d0 KVM: arm64: Prevent mixed-width VM creation
676aeea04ad51fbca35d996df9133034a47ab190 mei: request autosuspend after sending rx flow control
b58aefc60c6b950cc72b5243b1b1befef3d4585d staging: iio: cdc: ad7746: avoid overwrite of num_channels
4ce9e644c41d31497862edd2f45163f07a4be67d iio: gyro: fxas21002c: balance runtime power in error path
5d28e123602866c161e0922a9903a43af9a32adf iio: dac: ad5770r: Put fwnode in error case during ->probe()
b6cd27eb2c99fb92951cd1a2caf818d688dae93d iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
7798070bfe640e401de3b1ebaa013c78b38ac0df iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
49f1c223caeb346dbff8393714d5c2f9cfabf2ae iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
3f3fdd9b29b6c84073272013f87af567921d4881 iio: adc: ad7923: Fix undersized rx buffer.
18aa967ff5e1d852dbeabd348afafbde9535128a iio: adc: ad7793: Add missing error code in ad7793_setup()
df74a393d29532d1fde81745ab5de3b855b33c85 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
5b56bb6b057e0b711947fc03e7d8a1e1c0abffaa iio: adc: ad7192: handle regulator voltage error first
d4f782c1230919d05052e53470259337ca5b5f53 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
4b2ed99ceb9ce53b72088d3b7ab9b0d1514b7f4d serial: 8250_dw: Add device HID for new AMD UART controller
9aba43945cf7f788ea95dd06d6c37685e3771b86 serial: 8250_pci: Add support for new HPE serial device
eea895314a307ef6641627d6d28156ca174120b0 serial: 8250_pci: handle FL_NOIRQ board flag
fd806818fad4d0d39482d1b6cba0b866d957a31c USB: trancevibrator: fix control-request direction
09a6133068ce68c275c87d1ee1638f99c9cb9b58 Revert "irqbypass: do not start cons/prod when failed connect"
17f433df6a33f9c3ecc263ef8b4a17b9f627c35a USB: usbfs: Don't WARN about excessively large memory allocations
33eaf93765865da1d7f76c3a224b50fd1d44ed32 drivers: base: Fix device link removal
06e2c01833a2b0c7210dd64683e6d5c2938e3be1 serial: tegra: Fix a mask operation that is always true
0fdf681168604ea0a99c30d3f1f8d7262d366222 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
e9c96e9584ec70fade44877af88b506544b7c55b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
52f0a4a3886f4e80be69536395a884a6d73ba82d USB: serial: ti_usb_3410_5052: add startech.com device id
18965e4cf683ea10bebe3f49c69641798ac6043d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8d15d1de8b806b550c974ee2a22346698b115714 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
1e7cefd55bf5d8e1bfc30699001ac8bdcc1e7ec4 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c7057ef79c14bf14cc7f6a14a6569ec3e9198c6d thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
5ccdac86e14a46d6b164130e50d5d6d701b3ac9a usb: dwc3: gadget: Properly track pending and queued SG
2743242547c3d3ab8fd6d67ca897c67c26bee64a usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
d63ea1802883dfde4b70b3866cc5442c6c5722ea usb: typec: mux: Fix matching with typec_altmode_desc

--===============4608499882767142161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a391109100-6c3ef5c07533.txt

48e80e54a26c6aba56151a4224d7a4be693ff33a ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
485d2509c43059b5fd3da611e3779927c4808d76 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
071573e27bbc27b8bf4e9c61e9f19e4fc290813d ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
22b7a1036580a46b24c9261364cf802b762c7102 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
900d539be6945ce9ec2fafd94a612ded89aea7f3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
20a78aa760104bc201491404d0119a413243838a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
5afdf2f1ad7fa5c63f777fd7c18d1f72b92ea239 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
339b7a0eeb6db669e3bf800b2ce8860c2ba0ca36 ALSA: usb-audio: fix control-request direction
3908ed7a1715e3517bf15bf6d93ed3b7d70b7482 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
a0ff956b719188fc62cb587bf643f82dff43dad6 ALSA: usb-audio: scarlett2: Improve driver startup messages
051d2d56a21683db0470b719f0b83df50e33a799 cifs: fix string declarations and assignments in tracepoints
362e8b0b63bf03ea5d6a46e1ee6d133e1a1e83e7 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
9edc8c41ff733135f96bb2c398d4d16eb6bb3fc6 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
9ce7a2752ec147f6186f89c703b8bd29357ed0f6 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
85924e99c3b54100757bea2195747c4569d66b7f mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
7416182685673d636c17c47dcb25adac619a8330 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
05b8ba026a342ffbc4e25e5d2021113bcd5363f0 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
04110b4ff9dda7bf9a16e1120db1ced02f37abe3 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
bfe11c13955c196a0c533605c952e404ade320f6 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
b5822c16c8dc47ace96897f3087c304e69e53ec6 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
26097f9cb411fdb23c23d497242c28bb8baae3b9 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
fb75a3d214d6bd15b2e649b58a1fde587d119994 scsi: target: core: Avoid smp_processor_id() in preemptible code
1d5884677e77ac1a66a5707ef690de3b4c373492 iommu/vt-d: Fix sysfs leak in alloc_iommu()
6c7b02e578f05b555382cf33abf01374964d794d s390/dasd: add missing discipline function
745b3895690e9b7eba439b72f1e7e87c3e8625cc perf intel-pt: Fix sample instruction bytes
b61c82d68c9a2f8599121fa35f39b36aa24d06a4 perf intel-pt: Fix transaction abort handling
32e0df087d1bc423e77794a1b00d473ed672ae84 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
6f79e97b86b33b41a7274ba0a513ef33103025f8 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
524837e2a785520448eecf65b1aa5fd3c702933d perf scripts python: exported-sql-viewer.py: Fix warning display
d135595231c870c99cb25c5c48a69fa77403b374 proc: Check /proc/$pid/attr/ writes against file opener
ba244b13d5b59975db129a92ce229d1d2d2c6645 net: hso: fix control-request directions
23f202529797ff02c420a3c4b1742ad51ad4a7cf net/sched: fq_pie: re-factor fix for fq_pie endless loop
f24aaee2bcb89a2ba166e41a8047da1a105807df net/sched: fq_pie: fix OOB access in the traffic path
0645a4aa2e2ba71705bde7cc926015f8ae788752 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
15cc92532e609a79f66302eb29ae7dd6c8c6de66 mac80211: assure all fragments are encrypted
7abc278e1b8bb956c6a4af8a773b4ac1b596cc8b mac80211: prevent mixed key and fragment cache attacks
641ebab4be05efb9c2186b8107aea4565e1d29e3 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
534f6ae6af85b55bb5a3553b78d171df2da285e6 cfg80211: mitigate A-MSDU aggregation attacks
803f52debb8a0cdc7e5b0f7a148380d3d5bf44cc mac80211: drop A-MSDUs on old ciphers
19ee1882e45e464f65a29db528a226e5862044cb mac80211: add fragment cache to sta_info
922148d76890d6d58e1ea5988fb3b7ebab2befa5 mac80211: check defrag PN against current frame
8f09c80e9b6af3717515da6bc4ebc5a3765cd137 mac80211: prevent attacks on TKIP/WEP as well
d3ec90880bba052ee92d2dc7f25a525c91c37961 mac80211: do not accept/forward invalid EAPOL frames
f3225ab93ea6196d8d0f62cfd071bd6e227451d6 mac80211: extend protection against mixed key and fragment cache attacks
8a08da231b9ad1aa18674318a5b466bc2ead6efc ath10k: add CCMP PN replay protection for fragmented frames for PCIe
272412f314eb14ec4526797505bfd84474d8a35b ath10k: drop fragments with multicast DA for PCIe
d8a20643ccaf285b2b500d61fab836cb4c351124 ath10k: drop fragments with multicast DA for SDIO
2bfdfd843be466a5d770b239c740821c516c4338 ath10k: drop MPDU which has discard flag set by firmware for SDIO
b5e52052b9fc02da1a9df00245958e21275757cf ath10k: Fix TKIP Michael MIC verification for PCIe
a5a9ca7197254de4fd401f5f5bef1d5ec74002b9 ath10k: Validate first subframe of A-MSDU before processing the list
9d0d6a9ba2abf384f950849070b6bdefa062bc5f ath11k: Clear the fragment cache during key install
1559f38bdf734eb6e10709a80d2e3456d8b7271b dm snapshot: properly fix a crash when an origin has no snapshots
86420ac9b4eecc0fdc456e6c4532429aabbf60b2 md/raid5: remove an incorrect assert in in_chunk_boundary
9fd96d7485933fe6ce555bd310c812343c1bbe60 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
35286ffac88d809c8d2b235d83648e31eb3b4530 drm/amd/pm: correct MGpuFanBoost setting
2c724695a2e87e842e0da0149520900cd841b681 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
2cc4d9161847de39c7809ce9854a4bf946e2e899 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
6356de8ef3b7a2135d5933441aedcf8e9d3cd1ad drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
6ea8f6b69334fce1305b828868dab0cf7261f973 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
6d325824c738a5f224cbf8f306149cf716735fc4 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
7b51c95a482acaeb00bbd1626b73fd1ea2d334db kgdb: fix gcc-11 warnings harder
1cb0a62f11a58f9b5ee6ac8a32b00108ae058556 Documentation: seccomp: Fix user notification documentation
677d8c873da6663844b4b2537323321ee1016a4d riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
6ef8d607dfa0e4a8f98e878688072340743742e0 seccomp: Refactor notification handler to prepare for new semantics
86506a3a34d99e31fdbd9bdab70cbd5c1a958802 debugfs: fix security_locked_down() call for SELinux
3198756659fe71551a3c952bca73216c48ec2ca7 serial: core: fix suspicious security_locked_down() call
42abd882f305e9a1d8a0eeb794537c865d00b59c misc/uss720: fix memory leak in uss720_probe
e4a3f93cf07b288fa5bdf1649c5460cd9656b445 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
6def97e5ba4b68404981a5d5c64cce9ff0150eca thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
2208b1580d0e06df69598ffe70e0a1be358ec06d KVM: X86: Fix vCPU preempted state from guest's point of view
f66b68a961048cabf3f27ebf36c67d9da1aa6e95 KVM: arm64: Move __adjust_pc out of line
e23ebedd5c2db24792ff328c2c5b56a5a4b82afd KVM: arm64: Fix debug register indexing
09161ac5a0d799d72731a5c3427e75bfbfd22c01 KVM: arm64: Prevent mixed-width VM creation
892c6a4ecaa78ba343cd45f89ae24df46dbf1804 KVM: arm64: Resolve all pending PC updates before immediate exit
fb977dcf2332c401f4d3de223059211a786f868e mei: request autosuspend after sending rx flow control
0f0a0f548ec1fd0a27ead8be69cd916b80932cb9 staging: iio: cdc: ad7746: avoid overwrite of num_channels
e0245d40a9e351356125eab1d4b707a54d1492c0 iio: gyro: fxas21002c: balance runtime power in error path
05d6198794e33507260fa5b2f88fe2d2cf7a387a iio: dac: ad5770r: Put fwnode in error case during ->probe()
4517e291b77850a9256f2c7d1022b0e281ed9bec iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
7021243c97eaf44dfb8680f785d05807c15a99cf iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
29138f982e20edfcae38d701ff59e04cf3fba2c9 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
737b6d48d8bcd149d9ffc68c34cc5ea9d573908f iio: adc: ad7923: Fix undersized rx buffer.
7c51fee15c406fc44814a14078a5db9bdedaf7e0 iio: adc: ad7793: Add missing error code in ad7793_setup()
7819243b1e66568cc40d9f5239e10d9b45a2c9b7 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
56b2e49a606226ab3ecd0ed7d51c206256514ea9 iio: adc: ad7192: handle regulator voltage error first
ff3f945e4373eda0fce907ae4780e7ff08fa8077 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
31497fdef1f59a573a87f751f7695f770e738de6 serial: 8250_dw: Add device HID for new AMD UART controller
8d629e734360a10e75757ae75cd072c48d0df608 serial: 8250_pci: Add support for new HPE serial device
659a7b2469dfeef081137f8d1b77c23451139655 serial: 8250_pci: handle FL_NOIRQ board flag
6e1e8c949ba637bf244d50fc2d62e4ad666881ff USB: trancevibrator: fix control-request direction
ccffe1137a68ac6c4462414897c617404f9b9c27 Revert "irqbypass: do not start cons/prod when failed connect"
ce7d95965baf2345137b8b99533f49ec59101701 USB: usbfs: Don't WARN about excessively large memory allocations
2f29e69b79a96de149f31ddc2085249b80cb0371 xhci: fix giving back URB with incorrect status regression in 5.12
34c5ed71540e5b9d65140afee192ba3ea624fe22 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
162f3d8233df81bb559bb4f67ee565a93c0a28fa drivers: base: Fix device link removal
3358fd8743363144c4038c11fa4805b021b4eb9b serial: tegra: Fix a mask operation that is always true
2ee57f6968cdb1046a94998f4b84e3ef0306e03b serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
073b48ea5dde272a5c1ce9c31a25bc6254a6461c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
0430940e738561098035c692b80e21b6f6dc8959 USB: serial: ti_usb_3410_5052: add startech.com device id
887bf98d0967a9354c5760c6cbdeda318f620f13 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e07d0098a0b442957b5aeb7e5d8f3bfb66724e39 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8d7d4b0a8e6f0b06ea3ce89f02b093803b8807a8 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
216a62e17cb3a461781bfb493f28c0bae657313c thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
4ed93f77e49cc152b37cc76b61a6664880fe1bb0 usb: dwc3: gadget: Properly track pending and queued SG
ffc35f3937bb92bee2f4a661bdc759195340bd16 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
1702bd0a9952a03e4856bf1b86783682fd0e8053 usb: typec: mux: Fix matching with typec_altmode_desc
2413e0b4f21ea35047f85a32cb4788ee4c837266 usb: typec: ucsi: Clear pending after acking connector change
31b87f928e46fd8a8a838ae79e620c6867f227c5 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
4fa078b0e6e5c3eae0d164c2c9e566a8d3058496 usb: typec: tcpm: Properly interrupt VDM AMS
6c3ef5c07533e3418c5e4c573964e2d37c70c85d usb: typec: tcpm: Respond Not_Supported if no snk_vdo

--===============4608499882767142161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d63041d337a6-d3da5f6022fd.txt

86163d70b437949555b3992601b5b8e71b930382 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
577a54779662662dad7794a1cfca58d5be417711 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
755d649e2870e91e83c493979289e40f0f9fe3b5 ALSA: usb-audio: scarlett2: Improve driver startup messages
0ddcbbbc523c0dad6049e6f0c96da893846dfb9d cifs: set server->cipher_type to AES-128-CCM for SMB3.0
b3c5cfeb0f782150b1827326c341c0fd90122cf6 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
26c0a244c67a783cbaa6d69632d4c8fff17a0868 iommu/vt-d: Fix sysfs leak in alloc_iommu()
d80a867862e179b063baf8e037552c3a08053c63 perf intel-pt: Fix sample instruction bytes
43e935eb95b007e3e60b7192671ea98c7373f4c0 perf intel-pt: Fix transaction abort handling
eda4969a7d81d02b72a8f3b527742b5dda4308ce perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
043516919f22250751d6e049784926ceba60e4fd perf scripts python: exported-sql-viewer.py: Fix Array TypeError
15dcd98fd5beac26f4a19dc72c874e49aaedd192 perf scripts python: exported-sql-viewer.py: Fix warning display
a3d568ef42e0fed88d747587ad04e0a52ed36924 proc: Check /proc/$pid/attr/ writes against file opener
18c7e6f475e72131d7da789dd93054575b34023b net: hso: fix control-request directions
dde5fbfc46e2142dafe61963a8c03aea022f7b81 mac80211: assure all fragments are encrypted
a330840464280c7b06de7a3f454bff2aac341c66 mac80211: prevent mixed key and fragment cache attacks
4c31f93d3f2833d5193de142409b261a3a75d11c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
a51ab2a72e40e1000424c8fb5325080c43d6e152 cfg80211: mitigate A-MSDU aggregation attacks
bd7653ba680c04a70424450aab11be3bdecb7065 mac80211: drop A-MSDUs on old ciphers
3539784c11c1725d343970c1fc6e413f57325a56 mac80211: add fragment cache to sta_info
b8d5c419d0f0d89b7b5fbbb4f3fa9102183cd856 mac80211: check defrag PN against current frame
5b89183e8bd6b6758ec2fb40a35d49ada5474cfe mac80211: prevent attacks on TKIP/WEP as well
2fd0be0a03240854133166a01fa63185c1f7e418 mac80211: do not accept/forward invalid EAPOL frames
593dff4c9e6874fe4c5ea7117f55d6e3132510f2 mac80211: extend protection against mixed key and fragment cache attacks
d7b1c8b64fc629b179179b66a2649c703ff22f03 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
3dcc6ce41ec5e99c658ffdbe7ff97a8fe5c80cc9 ath10k: drop fragments with multicast DA for PCIe
a2de9c7ce611ff91f5229377e414525de51a4281 ath10k: drop fragments with multicast DA for SDIO
2a9bf06d0686ecb5051217ca0237b0106d9d8bc9 ath10k: drop MPDU which has discard flag set by firmware for SDIO
7429ec2bf35c7a18f54e9e9c0464e764b8294121 ath10k: Fix TKIP Michael MIC verification for PCIe
c2d7d3e378a51d59ec5585b6f2ccd8d623922e78 ath10k: Validate first subframe of A-MSDU before processing the list
210d1702af3d6677ce0fe2b4a3080df90c8df640 dm snapshot: properly fix a crash when an origin has no snapshots
71c62c6236c81c31fca9ca56604c08dcdc9e3579 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
2067fd081c3fc0c6a65befa668192993af333987 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
933e6b20764198e0947933d0d194c2177bcf84b1 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
ee86464cd7f84ef6c9422388bc52ec5be7e6633d selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
13ff4df469597265b591fb6f3b61be829a97fd13 selftests/gpio: Move include of lib.mk up
24abdacb8d4393410138ac9ce6ebd10a89461092 selftests/gpio: Fix build when source tree is read only
12f2f049c1d580c5d03ae9f30fe791ecbcd0cecb kgdb: fix gcc-11 warnings harder
34efd029c7b0fb1b2633aa866678df23f4033ef3 Documentation: seccomp: Fix user notification documentation
c4dcbe146d82d5f67ac9816d43a8f2530d23c4f0 serial: core: fix suspicious security_locked_down() call
2c0d03b6f4e694f80ed8a931a09edda4a45370a6 misc/uss720: fix memory leak in uss720_probe
73591db38dfa6fa89636d7972262e735da514395 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
31accd0d614e40d4be3cd7327130514138be7708 mei: request autosuspend after sending rx flow control
1f41326e4d4e01681cd68471cd9efa5743ede396 staging: iio: cdc: ad7746: avoid overwrite of num_channels
f5181d62be6977f11d3314429a04c82330d78cbf iio: gyro: fxas21002c: balance runtime power in error path
70ae2ab3d356063f19fb8b7959f40d33a3d348fa iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
39c463fd05b5a2be8c2e7cf2b14e4936860ba143 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
8bc404438d6a733d6f2e6fe895f030833a6afe76 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
7bd6c683c483e6ea9ecd5c8c9b101e2ea588a27e iio: adc: ad7793: Add missing error code in ad7793_setup()
78d85962e0ad334292dc28217cbead10aad41066 serial: 8250_pci: Add support for new HPE serial device
6b8b0cbd1495738a99e211e1ecb119b0741328e4 serial: 8250_pci: handle FL_NOIRQ board flag
bbed6cead7758b2b98eadb147f7bd5d7d64b9fe5 USB: trancevibrator: fix control-request direction
bb13db9d1ea46366a1245f3835989a0c87f47f23 USB: usbfs: Don't WARN about excessively large memory allocations
d67e8a526a91ae34d0c365b0f214f989d5880467 serial: tegra: Fix a mask operation that is always true
642db0010242a2d3f0a3963a3aa7b850a1eab414 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
b28d135543dbbde1a4b5127580e5cbd6a93d5d4b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
2208b5fe129c9c72535a3a07fe3aa6384ca388ec USB: serial: ti_usb_3410_5052: add startech.com device id
1fbae52dd5d6efeedea8938a47f2487c61664d4a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8f05436170d6f571591ab1dd62b7faee1fec5960 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
9d9eebb3ffecbc4d0f4915b110cc351e7c650114 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
e9d5d4eb85ba3209d7875e08b53fea81f887e1cc thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
c7c12f78bc754388c10b88de4aaa252e96ef9491 usb: dwc3: gadget: Properly track pending and queued SG
d3da5f6022fda1c5795a4c66ed961a751b1efdf9 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()

--===============4608499882767142161==--

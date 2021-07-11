Content-Type: multipart/mixed; boundary="===============0888710805967166348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 13:20:00 -0000
Message-Id: <162600960068.28971.13400890343120199104@gitolite.kernel.org>

--===============0888710805967166348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3c42ca7ae8fb338264ae6fa07dabcf2cf11df89c
    new: 5208c26617d8bd99ae346cf6bb9a7f445eb0e476
    log: revlist-3c42ca7ae8fb-5208c26617d8.txt
  - ref: refs/heads/queue/4.19
    old: 587ab0c067af90279f488c4807e4fe0b4687baaf
    new: 316f5b0278b87a9962a3b4407485efa66f580861
    log: revlist-587ab0c067af-316f5b0278b8.txt
  - ref: refs/heads/queue/4.4
    old: 93e3f5b98c215f0de45438c725001d1aedabea66
    new: 9fb163e4ba6c9b58df3879983afc995bd2a128ea
    log: revlist-93e3f5b98c21-9fb163e4ba6c.txt
  - ref: refs/heads/queue/4.9
    old: 988d23c9aca7b7fe9eaa04d4a8a02b6a15401355
    new: 6b87a8c3f6a029f79b120770fa5a302af45ca122
    log: revlist-988d23c9aca7-6b87a8c3f6a0.txt
  - ref: refs/heads/queue/5.10
    old: e52915687cbdffab0e24ab5ca550b96abdc9eac0
    new: b24512b783477d08123065ecde8ee3b435c3ca93
    log: revlist-e52915687cbd-b24512b78347.txt
  - ref: refs/heads/queue/5.12
    old: 8fdc0154a501bb202993f319f1e28a52c2b54a18
    new: abc4042944c68285ae5104c73703b238251c58c5
    log: revlist-8fdc0154a501-abc4042944c6.txt
  - ref: refs/heads/queue/5.13
    old: f0f4b5024aa6c8be35692fb31d00f85d77d045af
    new: b8e921df9594d3dfb6979244a0a9e413a0da2677
    log: revlist-f0f4b5024aa6-b8e921df9594.txt
  - ref: refs/heads/queue/5.4
    old: 3e8a6fd41dcf755364a0c95ef7148bac41212a33
    new: 7fa027163935145938c5778b601ae69d1a47e30d
    log: revlist-3e8a6fd41dcf-7fa027163935.txt

--===============0888710805967166348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c42ca7ae8fb-5208c26617d8.txt

b5b871c63b3c8d1cb74c7689dcbb6d6dcf22c1da ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d5c2c4cfb44461329042c3647823cfdf2b391891 media: dvb-usb: fix wrong definition
b6de87a1c1711bc0318f45e9500a457e15965548 Input: usbtouchscreen - fix control-request directions
6a6ca9eb547099f46a6e604ab0b14f30d8ca4187 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
32342b8b2d85eabfe262b5b6d941dd0f320e2719 usb: gadget: eem: fix echo command packet response issue
e555ded393ef69aeb63cc30e5149d5777b983bcd USB: cdc-acm: blacklist Heimann USB Appset device
21a9568e675d53ef189619d1ba734cbe1b914d8f ntfs: fix validity check for file name attribute
a907ec70209f6a99746e5542eb85dabb5390ca64 iov_iter_fault_in_readable() should do nothing in xarray case
1ea02d716ced6dc03c080befaa4f58e9ceb5edce Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d42a1f6ce3229c146c24c10312acf1f3a51aa46a ARM: dts: at91: sama5d4: fix pinctrl muxing
7016cc8c02a55fc0251b50bf4dbd2e615325c5ba btrfs: send: fix invalid path for unlink operations after parent orphanization
c41d715d04ee6b8b2c39257789db600c95a1d9ec btrfs: clear defrag status of a root if starting transaction fails
068a86e68db8d8b03170a7c9909fd74160178559 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
f0ebf9308e49c0bc3f1964f709e8df6e65e4efde ext4: fix kernel infoleak via ext4_extent_header
0783b7c61ebab432f43c1a9cf6b14a626861a1a3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3a7ff712695092234828f67f14a85ca0db4880f7 ext4: remove check for zero nr_to_scan in ext4_es_scan()
5b4af5db890dc8aad0a45211f2b88461e1cdb9f4 ext4: fix avefreec in find_group_orlov
4bfa9b61e35e20c8e9f2ac0a18c315f7c741580d ext4: use ext4_grp_locked_error in mb_find_extent
e4a63e4ce3fdbb0466fe2e7f87fec4cf41864edf can: bcm: delay release of struct bcm_op after synchronize_rcu()
2dae43ea180c55947afd9e432c0183c791ddee5a can: gw: synchronize rcu operations before removing gw job entry
93243741c58b3eb76a51cc4a8141c3c5f4b15a0b can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
576a5e2acf3a7bd61b706212bdb0a51251e53df8 SUNRPC: Fix the batch tasks count wraparound.
e26854c18451fce07e74407fb81aec46eec6857e SUNRPC: Should wake up the privileged task firstly.
f3da51f7b1446b5984f3c24b4fff7e1fbd1fa8fe s390/cio: dont call css_wait_for_slow_path() inside a lock
54c73d17a9d852e4c425634c9ada1bb401597f13 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
258ec04ed91952992bd39c2f25b765efd06cbfde iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ac84a52a17d95b21963b3be8f7aec6b63cb6d6b8 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4464e48bc70468361c17daf964a347b36bdb5187 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
594b2ffbcc09e411ebcb52a5fcf2e380e4a2c610 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
b4cecf2de28d05e1dc1fd41356c5cc14f7c10024 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
71d7e9a4f0ca1d56445159caa7fc7fe4d2840267 serial_cs: remove wrong GLOBETROTTER.cis entry
44fe54e099378fdce274617c82a809cfc21ee93b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
eecc1607f2ba2b51cf70da8918c2e701a7524527 ssb: sdio: Don't overwrite const buffer if block_write fails
f4a6c9ee335f11be1aa8825f991b13a5ea4abda4 rsi: Assign beacon rate settings to the correct rate_info descriptor field
032255e69f700c24f10c6f1a2893598f06a3ec9c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5208c26617d8bd99ae346cf6bb9a7f445eb0e476 fuse: check connected before queueing on fpq->io

--===============0888710805967166348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587ab0c067af-316f5b0278b8.txt

8955477d6a79298bf7f1e426600c62945a731ed9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
32cacf5476f246f96b7c0476e06b6d4413b1e303 ALSA: usb-audio: Fix OOB access at proc output
c11cefa285353b0405d32216b8516fceb5729a48 media: dvb-usb: fix wrong definition
eea041165eb2ae6d724e6616a7b81a866c6149cb Input: usbtouchscreen - fix control-request directions
266bba191c112cd5e278b9b1fd47b508af246fb2 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
93638e7171a08ebc09278b7f80e92da2473644a5 usb: gadget: eem: fix echo command packet response issue
9791ac6f7198ba62993a415eee62fa05694e6306 USB: cdc-acm: blacklist Heimann USB Appset device
3ff77eb15c043b961d773b4bd2f6e4ca072737f1 usb: dwc3: Fix debugfs creation flow
2da964b7021b2fbd2f36fef69fa89ef7b8311901 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
c9bba9e7d0cb0d9f63675b81745c089155282f54 xhci: solve a double free problem while doing s4
fbfecc05813099489bececdb830fe09fc43b2f63 ntfs: fix validity check for file name attribute
596cc8366cd3692173991be94c420da899d29353 iov_iter_fault_in_readable() should do nothing in xarray case
b87580826db5d058ddbedd3ef38b641faf08a7d3 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
5d96cd29cba16589a0dff5e9092ac16863b1c525 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
b744945b4c9b759c66fc61c14f12cf7d740978f0 ARM: dts: at91: sama5d4: fix pinctrl muxing
50d0b70d22db0345e58544b923c4f70fd6e5f226 btrfs: send: fix invalid path for unlink operations after parent orphanization
1f09640bc9b895c022c1fd53174ca99ae092fe2f btrfs: clear defrag status of a root if starting transaction fails
4062fae067a8f8eeec7fc70fb645aa2bb2dae137 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
2d98857ee4bf98cb755779d67647d15c64784380 ext4: fix kernel infoleak via ext4_extent_header
678d7b9148d34443c0d2ea12efeacd10e301cb6d ext4: return error code when ext4_fill_flex_info() fails
c5b35e74a9bfb9b4d682db9326aabfe6eb84f4d7 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8b977ec56424c447b1f9dfa625fe9d520c6339ed ext4: remove check for zero nr_to_scan in ext4_es_scan()
c4931560eb593d35b5f416298f51697b4581b1af ext4: fix avefreec in find_group_orlov
f105a9c1de553e376b70d63c26cba846379dbb17 ext4: use ext4_grp_locked_error in mb_find_extent
0f344167f4c77147b322a01491271e863168bcbb can: bcm: delay release of struct bcm_op after synchronize_rcu()
731ee8ad2d0fb11b6db6af7c9ed65888fec7a093 can: gw: synchronize rcu operations before removing gw job entry
a5f793cb0d9456aa8c7279664852945269e8e277 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
d51bd846fc38831d29f1eeb8408e4b4b760f7b48 SUNRPC: Fix the batch tasks count wraparound.
36a96a0636a978e31293623fac79b7601f406756 SUNRPC: Should wake up the privileged task firstly.
894cbeb0e3dd8b856426964cb6fe0769e585ec1b s390/cio: dont call css_wait_for_slow_path() inside a lock
267b1ce9b2d3ec15e471defd7b8a88511ae882ab rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e8f697887fcc8ff1d4c175b858358972c1a159ef iio: light: tcs3472: do not free unallocated IRQ
e401ff49dad5e0b765a5a470e69cd36c83e05de3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ee03beb730e39f08d13ba9db6e4044a6d14297f1 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a85c8255814709636d35077395e90106566f9034 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9d26dfcffbb0513d6e2a01d25f4cac946b202c9a serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
08b819fff1c626b55288089ea180039f8e3e53f4 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d5c5307eaf91f317f870fc37f5b883dd56ef388f serial_cs: remove wrong GLOBETROTTER.cis entry
c80a8aa652a13c6e596439d65ac27a4d597ece2f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e47a26274ad932cfa2b48a6002ace9790099590c ssb: sdio: Don't overwrite const buffer if block_write fails
9f0e85e439d6fceeb713e4dd3a3a851a5f3fff3f rsi: Assign beacon rate settings to the correct rate_info descriptor field
235cfd936dbc5b6fc7f45f51b615a4338582892d rsi: fix AP mode with WPA failure due to encrypted EAPOL
318f31905a5f1fad3f1b73b7daba88de46274948 tracing/histograms: Fix parsing of "sym-offset" modifier
31e0af483758f3dda19b2441c2fae97cb526b6b2 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
f1b7996b5318c062971965ead7f55a616386f535 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
36c0d588e60e0d056b92b6aae16941a1d9ab50a3 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
c2291966206390b8064e6e72c485135305d13e2c evm: Execute evm_inode_init_security() only when an HMAC key is loaded
e42033d02b8fa11f657369e1f357806fedfd89b5 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
316f5b0278b87a9962a3b4407485efa66f580861 fuse: check connected before queueing on fpq->io

--===============0888710805967166348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e3f5b98c21-9fb163e4ba6c.txt

cfb916f9ab672d5371a30e80a19d0f1beb47d5af ALSA: usb-audio: fix rate on Ozone Z90 USB headset
9d667febe3e0f8094bde967de7470973313242e6 media: dvb-usb: fix wrong definition
31e0d5f017494f67bc2ddf01e33f055c1e044fbd Input: usbtouchscreen - fix control-request directions
99ef0299aa2c00f4a3b8609ec21662bbde1de208 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f189e58c64fce309c80196910b461625f66608a3 usb: gadget: eem: fix echo command packet response issue
242e169f4610617fd71770c2af64bdbb273aa590 USB: cdc-acm: blacklist Heimann USB Appset device
a73d822bafd4f5bc77c663c237a7983c592ecafc ntfs: fix validity check for file name attribute
185d0129ced0aa9752e6c2658e49cd0192d6d670 iov_iter_fault_in_readable() should do nothing in xarray case
a8c257ecba83d7e6b4dc0a8448ef7b41b76927bb Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
017ceb88e82051fa5bc978ea87d5cfb52f7c8129 ARM: dts: at91: sama5d4: fix pinctrl muxing
2cd90ecc79436b4d929e46e5b8385d959e6e11f1 btrfs: clear defrag status of a root if starting transaction fails
6618105233d659fe06e6b9cb7128f60f9cde5a41 ext4: fix kernel infoleak via ext4_extent_header
81c20ebe51d74b16d2d9dcd197766f1930c761dd ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
884acf0abc0cb2ac1fb3dab73e538bfb58392163 ext4: remove check for zero nr_to_scan in ext4_es_scan()
50bbd4a3e9061ed98346a487cd945e4fe46215a6 ext4: fix avefreec in find_group_orlov
d603487bda294cac93a5c6465cbec612672c481a SUNRPC: Fix the batch tasks count wraparound.
e5e49b123965116af0b58eab38926d33f7fe15ae SUNRPC: Should wake up the privileged task firstly.
fb35bd64b953548a7a7ddf0c01a73cd76859543b s390/cio: dont call css_wait_for_slow_path() inside a lock
9c124874dc7f6b503dfa826fd9ec22ebb1601f33 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
5a97c0a6734f3057be8baeef5adc63f466387c8b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
e22d4f9561b9704aa6ab820f9b564d4cdea4436a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
588928e9d938f331e32f72ebf15604988c9aa696 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3e840ecd6c533c5d416af2c8e9fcbab0e66cde40 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c726fa4988af47d06e969e4ab8b65d37752fae57 ssb: sdio: Don't overwrite const buffer if block_write fails
818469c9255c7a2168a38b93192ded1d55113e8f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
9fb163e4ba6c9b58df3879983afc995bd2a128ea fuse: check connected before queueing on fpq->io

--===============0888710805967166348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988d23c9aca7-6b87a8c3f6a0.txt

ecb4bbfadcc4961c91f8914a62d9d4300855096d ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f70911968b1fa4d303ac1d541b454440647ccaab media: dvb-usb: fix wrong definition
8fd0b8d0bf7744d29ae73478598f09616a6570ac Input: usbtouchscreen - fix control-request directions
b71eb6b04bc57e2cff2157f72b8e41befaecf534 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1b83cd718fc035b73b896b21db4655f1bc564fb4 usb: gadget: eem: fix echo command packet response issue
165a21578f35591ed6796ac1c3165977c7286764 USB: cdc-acm: blacklist Heimann USB Appset device
91b4d43c47b5711b5b3e843115ea2aafe1b64acf ntfs: fix validity check for file name attribute
49ff951e0d81babe7d1a15e0eeb3732195502045 iov_iter_fault_in_readable() should do nothing in xarray case
95751c2f209e66323585eba4cd4c34828fc302b8 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
bf4051f0cf9bdf1b6bed62d61292a177407657ae ARM: dts: at91: sama5d4: fix pinctrl muxing
2ae1e6d937ff760b2cd70067c42515f8408951bf btrfs: clear defrag status of a root if starting transaction fails
302576f6220ac0ac504d1786acb617d3bd2c118c ext4: fix kernel infoleak via ext4_extent_header
042c4a3f08f4c4117dc45a58ae1cc98253113f64 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c75284e041f88d4cf226fc53fd00a5c91fafb8ff ext4: remove check for zero nr_to_scan in ext4_es_scan()
6b3b335b00806d63f9f35e6962f00c11964bc335 ext4: fix avefreec in find_group_orlov
94a26472cb77fadf01074dd3a44275fba9fb61fb SUNRPC: Fix the batch tasks count wraparound.
4c7d145a99dd62416615a8e03abdd0db1d757216 SUNRPC: Should wake up the privileged task firstly.
b31d0556f7edc798d9034f740a57ca38e9922074 s390/cio: dont call css_wait_for_slow_path() inside a lock
055866c22139c7c348141622c4169c94b2fd0134 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
4d0773a71a72cfe71e3fbc888adbe45cef91b7b7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
3f5ffc282a3ada990e86d1757959c7bff16e6434 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
5ceea4b9f3fc33172ba3cdbfdb26b540c29acab1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
737d103d7e1bad32e6b9c4884c2b2eaeb3e67f5c serial_cs: Add Option International GSM-Ready 56K/ISDN modem
a55947e15f0114599d769fa9e8d4388f344e1bfe serial_cs: remove wrong GLOBETROTTER.cis entry
af371eca8f3233244e871977aee80f805f4f01c4 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7b8165d2eee13e81af2eb6c5dcb9e2082222bd9f ssb: sdio: Don't overwrite const buffer if block_write fails
86dd019ac6a1c2f200027922c27faa8d05ebd7c0 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6b87a8c3f6a029f79b120770fa5a302af45ca122 fuse: check connected before queueing on fpq->io

--===============0888710805967166348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52915687cbd-b24512b78347.txt

6a212f676df906a9fd8dcd60f33bae10615f6dc4 Bluetooth: hci_qca: fix potential GPF
716a1544a2fbcd7ef5275b486edf4d2c0908ca5b Bluetooth: btqca: Don't modify firmware contents in-place
7fe7f48a800a40127bec687223726141e7db4ce6 Bluetooth: Remove spurious error message
6cc6563813da6c827e982fab0f49752c32429605 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0f26dda2a30d7b86f7f0149d12844f2e5c53aa2b ALSA: usb-audio: Fix OOB access at proc output
b81e77a2ce73af71520e004b56542d26a1b7e5b3 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
74d620e959f2509d56e9e42367a252c26801cd5f ALSA: usb-audio: scarlett2: Fix wrong resume call
50599c4668e3088d187f9720d168e0f1d91c4a9e ALSA: intel8x0: Fix breakage at ac97 clock measurement
a80f8934c8e5d9ddcb743e8fea0498fca815d4eb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
7b2d7d989a1d689b1f57068cb311b7ee5d644673 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
d7e7e3ebb02bdbcbcf65033a5b8d183069293bca ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
b5e14fa81235790a9122e632340be2c027705154 ALSA: hda/realtek: Add another ALC236 variant support
8aea7b486db87a702d9c45691eaf048dd758134c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
4259fd3bc2116516d55952d9dc2fca803dfcdc78 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
e2878882840ee3bbe7e823a4209a83e3915eeee8 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
d7bd6fc02588c5e7709559c41767e89907e043dc ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
59a1e2eed782bbd789c871df421ac0786ceca800 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
732c3e5b1e7f5bc8dea28956c6ef374b98b166cf media: dvb-usb: fix wrong definition
dd8e17fd22b9bc6d9cb334bbe1a3aac808c138a6 Input: usbtouchscreen - fix control-request directions
a040a8f5259a985c391bd0871bc35e2aea8adc3e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
45e9d9de5411c95974af7841fde1398ba6660bcf usb: gadget: eem: fix echo command packet response issue
1ad5e0dde6ed324adfe7509ccb05ef730dc54e52 usb: renesas-xhci: Fix handling of unknown ROM state
e554de5cedf4cacbaaa34569df150cdfb1a5720e USB: cdc-acm: blacklist Heimann USB Appset device
78e914379593de67aa9cb88121e254280683c9f8 usb: dwc3: Fix debugfs creation flow
9c825f1780d348abbe724eddb7215c403d79de33 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
da46ef80c813cd0a13b107a0d2273eaa33154159 xhci: solve a double free problem while doing s4
b3350855b8dff2682c88885454a6385903195ed2 gfs2: Fix underflow in gfs2_page_mkwrite
dade62d25c055359c23c0acc68b38310c8bb6272 gfs2: Fix error handling in init_statfs
875a7855995012ed3fc7cf5a2ee6512793948e49 ntfs: fix validity check for file name attribute
c12a89693754d2e56ead4a1512a5e508bdf0abc4 selftests/lkdtm: Avoid needing explicit sub-shell
1dccef00c8ae155a0de0958bf21f3bd3bee4930a copy_page_to_iter(): fix ITER_DISCARD case
1aa75c5b06a084d93512a63ee191090eeeab8cfd iov_iter_fault_in_readable() should do nothing in xarray case
6e5155eae229ffaa551b71082c3ef5c67e9b30d4 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
080a6d799cf92f2f366057d5f1d7f1733a28e8e0 crypto: nx - Fix memcpy() over-reading in nonce
186859435805f92e4eb5cb6d6adc7473e567fc6a crypto: ccp - Annotate SEV Firmware file names
3b109fa0b7c80b115c6934ff8078ee4aa864be0c arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
46a130416d1343bc6a9d40cad06031761e3d4d1f ARM: dts: ux500: Fix LED probing
7404c54c15a12c84317d57b620cdd1d0a94ff0d4 ARM: dts: at91: sama5d4: fix pinctrl muxing
1f955d3560c4ef1927ba65456559911eb390e972 btrfs: send: fix invalid path for unlink operations after parent orphanization
178e7c56a29419491fe77d19675b4387d0f39c72 btrfs: compression: don't try to compress if we don't have enough pages
3948985d69d80fc9c64078c1abca1a6c8f54cd98 btrfs: clear defrag status of a root if starting transaction fails
3fcc4181ae3fc1645d6befba432f878cc49f6e5e ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
7dfb1131d7bdd07275afbe9a05c14161bdb9272b ext4: fix kernel infoleak via ext4_extent_header
3208d3aace4079e941f2eba7984630e2b087c339 ext4: fix overflow in ext4_iomap_alloc()
e94a9b54b73ecfcf4c3f5ef6e10545053b38d08f ext4: return error code when ext4_fill_flex_info() fails
3f37060e1916bbb689e33357731cf4b433bf5b30 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
dcb4dd5a28a4a3e4a632ea45f96ffb5d8353e94b ext4: remove check for zero nr_to_scan in ext4_es_scan()
07bed41ec63ed4e5f4a0296071c7589cd6942203 ext4: fix avefreec in find_group_orlov
269bc409c48b78831e605dd50499ed46419c6daa ext4: use ext4_grp_locked_error in mb_find_extent
e838d88d40c93b9e9d520b72999b06aabf5921cc can: bcm: delay release of struct bcm_op after synchronize_rcu()
8730543e55cff4e717f18d6ec5885d4cb980dcbf can: gw: synchronize rcu operations before removing gw job entry
12cb7a480ab98abb873a1bf6429947a7d9c85746 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
9f5a7606190d25cb6056489545ca7535d57b722e can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
6b64fb6cc3fcb4b51d6ec2fdfcb43d8fcbc94d45 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
bae36263ea8dc20dc36c326b41d7f258e397b5bf mac80211: remove iwlwifi specific workaround that broke sta NDP tx
3be41821176b51f523b8d2ae0f3aadc7c59b83af SUNRPC: Fix the batch tasks count wraparound.
8c0c74b74b585d57f48d4d66f76f3045ca06ba2d SUNRPC: Should wake up the privileged task firstly.
33f0f041711a6f3594963b91c96ab070e0645fa1 bus: mhi: Wait for M2 state during system resume
06a383b040c9e461e78d302346afd28a4999b4e9 mm/gup: fix try_grab_compound_head() race with split_huge_page()
481b95f164be2313422ecdde1bc98105ef964336 perf/smmuv3: Don't trample existing events with global filter
0039336743e7872354809f87ea294b25deeb5b90 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
9759f641b0577b66ae6c910e70d9249c24310ada KVM: PPC: Book3S HV: Workaround high stack usage with clang
58be043ece363127ba1e1916285e0e13e9c00453 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
985c122bcdb96cea0fcb24ffa017b62780414a07 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
d474b29636043c5cfb2c9e15a38052f1301e0b7b s390/cio: dont call css_wait_for_slow_path() inside a lock
725c5e41f997f18e889a34d4bb325f72def5ab7a s390: mm: Fix secure storage access exception handling
ef0da2e4959e480488b77a7447bd7295bbbe3095 f2fs: Prevent swap file in LFS mode
2b93e3d5136666772ee6c2887dbfeb28428a0dca clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
0e1d7d63103baaffd8c6ab72a1ef35759690e64b clk: agilex/stratix10: remove noc_clk
d18d7c1dfc66059d113439e220583644560dc6e2 clk: agilex/stratix10: fix bypass representation
9b48d9bcf23d3dbca178544226b28e4eb345f7ca rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
85b1642c295f53cb3c2963c0e2fd46bd729861b6 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
5b66140a5210a7d31781c7e4e30e4a0ca6fe9fbc iio: light: tcs3472: do not free unallocated IRQ
703ccf8b382503af37ce22ad9b9e2863d49a12d9 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c450a1a933137186252ab6d7aeb219cc76564cff iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8cb5fc428a6447328e7032d995ed6cfb8d9ca225 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9090af8ebb438a6d62e909098e1c17b22e74e10b iio: accel: bma180: Fix BMA25x bandwidth register values
11e918ec464ab2a84b4d755c489a4832042a7c8c serial: mvebu-uart: fix calculation of clock divisor
cc55f004a42e4a3b67ce1b989cd883492754f3a9 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
95dd2fb5d51e12f7f7a24dce747198dda270eabf serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1c4df3676c7b175f1c9e95c91d6e73eb7506bbb3 serial_cs: remove wrong GLOBETROTTER.cis entry
42d98bf42cc440a94f5d834748f2129f308ef596 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
36db1c99a2e4fa0722c9a18b3a792438ba18174f ssb: sdio: Don't overwrite const buffer if block_write fails
254fa9efbcc05dd790e9f3b4dc861289386bd1b9 rsi: Assign beacon rate settings to the correct rate_info descriptor field
f683063e83eae8301695f42536b824e16cefcaa8 rsi: fix AP mode with WPA failure due to encrypted EAPOL
9fa6933905de45ac01d7cb1b426cab1bc49f30dc tracing/histograms: Fix parsing of "sym-offset" modifier
75cf45c53585973db07d46223137a59a0d7f653b tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
82f3d4dd22ce188ca6f0ae4a365eb1168470cf4f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
42597bfa73367fd25becb84d334d050f4a5f0992 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
ccdd8b71ab56a09e395e0e5a12d2ec0460f1d04f loop: Fix missing discard support when using LOOP_CONFIGURE
2a0e01bd92a3ca547f387be32d913527b655db1d evm: Execute evm_inode_init_security() only when an HMAC key is loaded
42710a7f171740805a66744e1cb8111b2d98cfc1 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
7ab4fc8cd416046f1dfccf95aa2bb02baba35ca9 fuse: Fix crash in fuse_dentry_automount() error path
ad1acebfeeb4c08600c3947d943e9e290a71af9b fuse: Fix crash if superblock of submount gets killed early
8cff3894b7e1f2d5df8bad394c8978cdc73bf09b fuse: Fix infinite loop in sget_fc()
c73a5313a6bd957afc2ae130dfc209ad0006ee56 fuse: ignore PG_workingset after stealing
9fa77c11d59000a4dca9cf55207f1836adf14317 fuse: check connected before queueing on fpq->io
b24512b783477d08123065ecde8ee3b435c3ca93 fuse: reject internal errno

--===============0888710805967166348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fdc0154a501-abc4042944c6.txt

6ad080d42f8cd773e217db46393390b5bcdbb07b Bluetooth: hci_qca: fix potential GPF
82e914540bebdd289fbafb3dbd43d6f20df79dce Bluetooth: btqca: Don't modify firmware contents in-place
61aa1552b68946ff102f51e6705f977a10455041 Bluetooth: Remove spurious error message
53f00ef147cab4e70eb1c16ee7ae12396a607113 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f7eb3b72a84bb285a31117083661575d9e525d21 ALSA: usb-audio: Fix OOB access at proc output
406e6a51a6f09bb20a0c3cf9bd4fde4ed6c84de1 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
7401a335fd3ece41b0a3969a2acab0dbae0a0bfd ALSA: usb-audio: scarlett2: Fix wrong resume call
164148b875358ea227ede1a3e5c8b91f9e14a4a2 ALSA: intel8x0: Fix breakage at ac97 clock measurement
2ca68d113f57259e70e04a14f5c6b0ebf92b44bd ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
932058f39b5a795932bdc1d25ff043964569a653 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
b4ed4ba84e3dbc44e8ec98b81dbc2f419ea38d03 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
57300fc87f2c1c6d10771dfc8e15989d5c0efb3e ALSA: hda/realtek: Add another ALC236 variant support
c82f0ac333c43f44d843023de7769120e41479cf ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
5114b02dfb2296a95ea4b349ac0dbb515a341eac ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
ebd1c464653ec2fc0d2a5eda7ecca5fd903f1e72 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
70ccfd2eed901e678d58478f3a2ef6a6ff6cfa7d ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
82c26560f66195f3f921c9cec8ceeb94265ec261 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
e1f6738c17ab309cfb6d1c58744c8f487f70ac7b media: dvb-usb: fix wrong definition
6a2ae7774bf254864b654820f88321020867963b Input: usbtouchscreen - fix control-request directions
0520fd72934779e3e9a0bed3b6d6dae18c3d770b net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
616816ddb40152e5f1c888a43aea4de909dc26bf usb: gadget: eem: fix echo command packet response issue
b3962f3b8d5d76c82be303fab2c65b7023eac3bf usb: renesas-xhci: Fix handling of unknown ROM state
4a7d8c024b7c91358c56cec2bb02238961cd4f5e USB: cdc-acm: blacklist Heimann USB Appset device
b67a531df3b6e013e091979a288a6a1d8aaa55f6 usb: dwc3: Fix debugfs creation flow
1d406bbf93371a1e7bcb046928cc4d53bf379b5e usb: typec: tcpci: Fix up sink disconnect thresholds for PD
030d6169cbcc7660a3b6349f496894a1cf8f10f3 usb: typec: tcpm: Relax disconnect threshold during power negotiation
2005e97ff402801eb0a7bc736d377e40b3713201 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
d36381494a28370e6231419066b40050c44b08c4 xhci: solve a double free problem while doing s4
7b59ae86b153d53f1d2424641572b9b3a999edd7 mm/page_alloc: fix memory map initialization for descending nodes
f316220e0eb2b1373bfa76f3c41fe991eb2eef2e gfs2: Fix underflow in gfs2_page_mkwrite
b33e7d94c753d2bc1abd06a268e0cdcb4207d8b3 gfs2: Fix error handling in init_statfs
faa7a97a839be9d276e3d7bb6a908c84f6be7fda ntfs: fix validity check for file name attribute
a006144637e7434ec4211963916458abedd4adeb selftests/lkdtm: Avoid needing explicit sub-shell
2a4e252803d07962ff8aca93fed334e634dbae53 copy_page_to_iter(): fix ITER_DISCARD case
b3a57a526de8ff1dbfcf57870aa945426ea4e92b iov_iter_fault_in_readable() should do nothing in xarray case
225b9760e9840b51cee4f13f44f6666727850976 Input: elants_i2c - fix NULL dereference at probing
0bdaaf9f1f9e5ddfa91d23735f2cc46a72a5a723 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b5657515080800a5e5962bbe0a23a25e44545302 crypto: nx - Fix memcpy() over-reading in nonce
0c3beb629fa8163c1d3ce3d353ccdb33a34ebb87 crypto: ccp - Annotate SEV Firmware file names
b74748c658e63294648ab7c7faef7f6c8d0b6f55 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
ae58e2fcf4330834122322b7853df803626a2008 ARM: dts: ux500: Fix LED probing
856c426704b977622d82f5d30ba19402bf1d2c84 ARM: dts: at91: sama5d4: fix pinctrl muxing
18f4be29d9f9974d85afe9f9dbcaef8cab2f14af btrfs: zoned: print message when zone sanity check type fails
b5ea908dd3819409cbd02233c05786be4bbf3225 btrfs: zoned: bail out if we can't read a reliable write pointer
995e57a25ab708873a3fdfd57dd4326d76c26eb7 btrfs: send: fix invalid path for unlink operations after parent orphanization
351dfa1ee4e29d40885dfc44eb5d897d4f12a45f btrfs: compression: don't try to compress if we don't have enough pages
04a3eff7bbc1fbc67e78e50b9d3dc8ffb86d18cc btrfs: fix unbalanced unlock in qgroup_account_snapshot()
abe0d98ab6673cb34d539e2f66691b12e40f6f55 btrfs: clear defrag status of a root if starting transaction fails
2d7022f86d5840caa5d108f35346632e864c72f1 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b50208618fbf1b2dddc16463ce064b69144cf348 ext4: fix kernel infoleak via ext4_extent_header
8dafdf09ea41e2f5e061b4151ba18ce52840fdba ext4: fix overflow in ext4_iomap_alloc()
ceb256ea0e54a81068b5997791b2090fe9453435 ext4: return error code when ext4_fill_flex_info() fails
b2ef5bc3735c4a93031254109bd9cbbeb6c85558 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
4334af1df16f4d2d2d43e1627ea9a764e3e0a58c ext4: remove check for zero nr_to_scan in ext4_es_scan()
8015769a406c8892ff7a7b0f2b9912e75db852a5 ext4: fix avefreec in find_group_orlov
46f42457451899c7f561da46129fec2088d3bf76 ext4: use ext4_grp_locked_error in mb_find_extent
00a226d52c1c593c7e96e9fb51f3814c35d2f59f can: bcm: delay release of struct bcm_op after synchronize_rcu()
5340dda15854d6ee9ca0abe5753aabb06dd158ea can: gw: synchronize rcu operations before removing gw job entry
282faea79fcba3055a6a7bb3c5b3a36b3814b3d1 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
c6c40d3fdd991352fe77715b4278f3db4c5cf6e9 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
1da89d17cbe3344b2367c33be299bb12a10a9165 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
53d53330a3c6eb91cf01db4458e3452f63d4bf10 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
9e16f1ab3414aad15e8dddc99c83a0f95728cf8b mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
fdf0216d297a641302438377b9a6ec3b84eaac7e SUNRPC: Fix the batch tasks count wraparound.
35225cbef237e2b8b05b3567c2053db11547e91c SUNRPC: Should wake up the privileged task firstly.
7c93dde6cad0d43c3fcf36d55aefaa65d56e6bd3 bus: mhi: core: Fix power down latency
fce14e8b6851c8fefec3620dd583974426687405 bus: mhi: Wait for M2 state during system resume
6a16f3ea9eb747904b1a59361c38e1364e2c09c8 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
b227cad16c9fad6cc63208909d70ac982225ced0 mm/gup: fix try_grab_compound_head() race with split_huge_page()
f702a34f4272a7132a5d57ad3179091e9adb826e perf/smmuv3: Don't trample existing events with global filter
7b5083be7e87a6decce24fd1a0bdfcd5aba89283 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
c6196a5f871daa4d19a8ae13a711f347f97b3a94 KVM: PPC: Book3S HV: Workaround high stack usage with clang
54c68722a672fb6445730075fe6873b04d8e65a3 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
8c74afedc4990c8e9529016e0e16b92eb46c2b95 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
40239189d315a53f55ce24577a4ab337ff3a1cde KVM: x86: Properly reset MMU context at vCPU RESET/INIT
148e673ecbeabf1dc2b3abe17d3f01c229fd53f7 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
1641de4fdc56d5cddf9218ed120021f235f1a80d s390/cio: dont call css_wait_for_slow_path() inside a lock
d95829fc896bac0448131cafeb24b38f72ddb46c s390: mm: Fix secure storage access exception handling
dd31ade808c549c037c10dab00eba6b673558d29 f2fs: Advertise encrypted casefolding in sysfs
059f25233a9bb262524a140195e388fbb6b5bcb3 f2fs: Prevent swap file in LFS mode
3edff978da9a744d5a8c234e852cd687b4e96515 clk: k210: Fix k210_clk_set_parent()
ef1b245690a121fe6a28140883efbe2b51f5c655 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
9cfe254a18038debb6bc2156b44ffbba22cdcead clk: agilex/stratix10: remove noc_clk
6747d7046dcef9fa0914e65f00028ffcfe94a024 clk: agilex/stratix10: fix bypass representation
54f9fec2922f60f0d82d28c5b83ea1bfa18b26a3 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
73a14389a81ead71a9ef4de01b81412309288169 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
81b639b652cf88059f69442677432d46f521f690 iio: light: tcs3472: do not free unallocated IRQ
d77d76f43c99963198dd762d610357e7403b02ae iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
84813e776a8667a1ef6826940609e0aae4931947 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
da1921a8445ed75a90e6d4449e7e8d76dcf191b7 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
bc2852faa822ea96c7705da19de98bc5e74612cf iio: accel: bma180: Fix BMA25x bandwidth register values
f0668fff53833692e1befa5b8bb06c09024bc21c iio: accel: bmc150: Fix bma222 scale unit
8020f5467690d5b057101e37c667d270a357b435 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
61d3387db21581ad9d764f41cb8db48edaae7dd3 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
5781c3783be6b5aa213670c28f817fb004cb7c6e serial: mvebu-uart: fix calculation of clock divisor
755b090004af0f9bee96c533219b349be924fd8d serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
7e496fbf5c8d3fc3cbf8e2434c6b87ba9baf2d33 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
64c0b1d5d604012cc1b586d9d27c0810f301e4a6 serial_cs: remove wrong GLOBETROTTER.cis entry
0af427c76ef02c22fbe8b8a2496c6706cb4cabfd ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
98123acf7c7acb5246441522de159d86c16d1b64 ssb: sdio: Don't overwrite const buffer if block_write fails
5bc9451b9a8a8f0aa9ace2b0777b703a4bef1755 rsi: Assign beacon rate settings to the correct rate_info descriptor field
4a8356500c14b389a2334830b7fc6a958fba3927 rsi: fix AP mode with WPA failure due to encrypted EAPOL
d0645b86740629243369286457e238c46b6afbfb tracing/histograms: Fix parsing of "sym-offset" modifier
a97d5b8a6dfa42ebff690dbfe49feab936e5b50b tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
54d5b08b65f455bc38d995c2a987b9178437896f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
255f3a89d5e1ddb5a140656264f418b9b65f610a powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
5d62d5785e275772de23ef88910ec67972c4f165 x86/gpu: add JasperLake to gen11 early quirks
ef0b588582778889780279dc8e0ae1d4706e5cb8 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
5aee8be817733ee6ea973034c44b5d30364b17f1 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
dc5f708b092601865c39bc6c1ad64f1610591497 loop: Fix missing discard support when using LOOP_CONFIGURE
a66eaa3ef7a739ccba5dbfb3e4cb8638f80ab551 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
ead835afe84c711b65093e788ff619a1e1976533 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e529e9f38c4f8dd0018fcfd127e659eec99bee62 fuse: Fix crash in fuse_dentry_automount() error path
2d54ca41788a2fe78468e3ae401f5f421df302c2 fuse: Fix crash if superblock of submount gets killed early
b9f8a61bb72c23de4816dd864d964ccd66c9912e fuse: Fix infinite loop in sget_fc()
0ff5de377cf572be205b23d62efee069107c3df8 fuse: ignore PG_workingset after stealing
e1540d6118a6b3b69c599f016354b48f1cdb408d fuse: check connected before queueing on fpq->io
abc4042944c68285ae5104c73703b238251c58c5 fuse: reject internal errno

--===============0888710805967166348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f4b5024aa6-b8e921df9594.txt

dd3e0cd873b4a2e6215b43c27ac94cd274125895 Bluetooth: hci_qca: fix potential GPF
0e528493925f66534d3a153d0529b1994acb3e49 Bluetooth: btqca: Don't modify firmware contents in-place
33aba224c5950c93641cd32b5818592dc8f20c54 Bluetooth: Remove spurious error message
90ab36e0401c5160fe3c5fe7a88b1cea23275ae1 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
ee9cbf6cd536c5fa3ba94cc0f5af2805c4fa0b94 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d0d03685c8f5fd5d49f8c116aae31418ad258841 ALSA: usb-audio: Fix OOB access at proc output
7f3153a98f03b54e4504d8c56157ceaf65d30265 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
b5eb4739cbc542ce69b618d1587861bc75505c1a ALSA: usb-audio: scarlett2: Fix wrong resume call
bf73aab2e746288f78a9ade5b23a8ae7679f6cbf ALSA: intel8x0: Fix breakage at ac97 clock measurement
2ae637bedc1736384a265139e756d81dc86ab5f9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
e1655019f4d418c7c29f423986976a3e138a8aef ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
a90183d562520cd7a7f017be72c8abc0f0f37f50 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
77b3af32f2b225d30a346f5bd38d1fadfbd78402 ALSA: hda/realtek: Add another ALC236 variant support
68f6f3df32cd25e5bc3b91420892991a5baa15ed ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
9b1849f456f87592841dbe0dd7c842e3a0828d7a ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
a2fae44824ae76bb1c56183aff8b668b37fa749d ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
510eef2bd244d398929055ab3b8179dabdb7c5b2 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
84218fa77ae50ecd7c9b905bde48ed7e02677457 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
84a497380a3c024131b47dc3725956c357d04216 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
a8936b121b0af17950aa9ef396b37a678dca517c media: dvb-usb: fix wrong definition
c5f18c4d0a8f4230363713433f09cba95c6c7ada Input: usbtouchscreen - fix control-request directions
a93a48c6862d0ee33daa67b7cfa816148b6c95ba net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
154f66f4090d6602fd3564b8a90e07a5629bae9d usb: gadget: eem: fix echo command packet response issue
28bd87293def32614ffc45baf45379bdd68975e5 usb: renesas-xhci: Fix handling of unknown ROM state
0c8584c1e0546dd0c243ff619f8b65b777c79e82 USB: cdc-acm: blacklist Heimann USB Appset device
be8330db58679d2348f93aa3c8d0bdecac8edc65 usb: dwc3: Fix debugfs creation flow
26fd753928237737f8bde0df7cae8a8cfa780555 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
819caf475d88f08c1e1cf307d86fd62af2989d23 usb: typec: tcpm: Relax disconnect threshold during power negotiation
0c1791e52fc07ac0f85142620be1ca29c698949a usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
1bf04aabe397beb2648b34e0802cfbe67e097914 xhci: solve a double free problem while doing s4
576878744dea305f814b534fdf732dc6b76088bc mm/page_alloc: fix memory map initialization for descending nodes
8d1f848d5ba66769815b34b907ccf760f5219946 gfs2: Fix underflow in gfs2_page_mkwrite
9882375e3faefcd9cf8456ebe0bee3ee1e37cfb9 gfs2: Fix error handling in init_statfs
51d783fe1dbeea90a7464a487085b9bf4dbb2402 ntfs: fix validity check for file name attribute
e01c6466f4931bdbd47b86b7c5b37c363b98ad32 selftests/lkdtm: Avoid needing explicit sub-shell
9869ce1860aea61e73c804e40a8a7fcf5cb76f41 copy_page_to_iter(): fix ITER_DISCARD case
786bc080420a06829c380eb560fef56c48f96a7e teach copy_page_to_iter() to handle compound pages
b31cd39c1ef7336b23ed90e97e7ec81b914beb64 iov_iter_fault_in_readable() should do nothing in xarray case
44d2f6f87526b1a3bf5a60dec475e8f1de5fd362 Input: elants_i2c - fix NULL dereference at probing
dec34b8711607f7f1de6fd97e16bcb929f05c15b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
c5566c890ef52ada354e08085b94470876055ca5 crypto: nx - Fix memcpy() over-reading in nonce
25edd85d857c0f48b52c9b0c3ace03d0524fb11d crypto: ccp - Annotate SEV Firmware file names
29f39e199ae21b2da7325f34ccaa2c1f0db20be9 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
2a9653f777a6c96491adea930529bc759e9f0090 ARM: dts: ux500: Fix LED probing
4ed73aec37202f8aa3736c3027745f299f06bdea ARM: dts: at91: sama5d4: fix pinctrl muxing
db5f941e9c2fcdccf9d1a15fe277f25c5be613a6 btrfs: zoned: print message when zone sanity check type fails
6f3252484e409e060c605aedebbd7ca3eace23ee btrfs: zoned: bail out if we can't read a reliable write pointer
dad7fa04fe49662785f9d7451ce0c9eaedfbee30 btrfs: send: fix invalid path for unlink operations after parent orphanization
cd4b27d32c801311e0004b9a1aeff39010a1f881 btrfs: compression: don't try to compress if we don't have enough pages
f89273671fef3523eb182fa8ea7911816efbef5d btrfs: fix unbalanced unlock in qgroup_account_snapshot()
cc08b892fb57bb49faf53ceec49a01fee40d925e btrfs: clear defrag status of a root if starting transaction fails
187cbf9f15abca4cabc101c90c6e88c3540968f3 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
f09bbf73d77156644d3b0824ccd77a26bbdc3175 ext4: fix kernel infoleak via ext4_extent_header
655f34def12797f43814440c93791f8feed60b6b ext4: fix overflow in ext4_iomap_alloc()
f06407c2373e5e1c9bd62ed2be81ee8a72adefd3 ext4: return error code when ext4_fill_flex_info() fails
dcc502b13deb9ab24f3d5c5653142989a1410333 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d5379fef8d76d70bca4287662ce1271fd77f0c3f ext4: remove check for zero nr_to_scan in ext4_es_scan()
292ee42ef827921b7b0cdeb0c70f71847c9fad90 ext4: fix avefreec in find_group_orlov
b09a57f2b535073b0575040956b3b28ee1ba677d ext4: use ext4_grp_locked_error in mb_find_extent
33ab6b03b05bbd74cd7e62b911bcba3ebc77739e can: bcm: delay release of struct bcm_op after synchronize_rcu()
40328c8e2f9d41543a8f594fbade769c32f38ace can: gw: synchronize rcu operations before removing gw job entry
545078124e26bb62462cfb06a1393ddcab43b77e can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
ec7ef33a58f566ea9c8cba1f273d974d41b57dd5 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
5c38312b9e03b28acdcea9aa396e8a4645b919ae can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
596eb67ec4d4f0686da437af32dc5dafb27fb4aa mac80211: remove iwlwifi specific workaround that broke sta NDP tx
a15edc3eb8c284b532c806ca72c239e8bb0c820a mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
24f5e5aa71c789af2f200880985500f081a08e10 SUNRPC: Fix the batch tasks count wraparound.
3fadac01c318b66d73ff868cb8c24d01258fcef8 SUNRPC: Should wake up the privileged task firstly.
da712709e91c4329aace0f821122f0a6c9041cd6 bus: mhi: core: Fix power down latency
34bf496f2eb1859066406f06afd5bf80a03e0778 bus: mhi: Wait for M2 state during system resume
376f31869da3d3c5fc1ff91a572822d98f9afa7e bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
b77de427ff687ed3ec51ddab4585d2280db3e34c mm/gup: fix try_grab_compound_head() race with split_huge_page()
9242cccd1ebfcfecd191f834792686ee951678b5 perf/smmuv3: Don't trample existing events with global filter
6764a378da971c807c0403909483e26489db408f KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
a9248ca5439c2d78e98205532b1a65f628711a37 KVM: PPC: Book3S HV: Workaround high stack usage with clang
e071df47aa21eeaa12a79caf097b6b769c14190e KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
cbc25cfc8ed6feaa8768719ff16c3e720f762095 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
9d00e309ed643a5731f435dbee3941854313c93f KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
6d122285e1959b43a8ebd01db6be658b9cf51d61 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
67d3875085daab0848680ecd54d238c83e8e01f7 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
d9d15b40df8601af93af249b1ee23d423cb7cf10 s390/cio: dont call css_wait_for_slow_path() inside a lock
20c62f60a02a895b2927ca59b24b3dbd2096bc9a s390: mm: Fix secure storage access exception handling
6a682750c1750f05034b4108ce2fa7a8f7e8230e f2fs: Advertise encrypted casefolding in sysfs
b14fa15b345cb79bc1309c5b35bf9ea8cae03e37 f2fs: Prevent swap file in LFS mode
30df6274f8abfab597d6964affa91911758a3406 clk: k210: Fix k210_clk_set_parent()
97e615b811a546ae8637e6a6b911405a080ed78f clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
54ef1e7b77178883bc694a2e0fb5c4de85cfb5a5 clk: agilex/stratix10: remove noc_clk
b0e82e38bda32bb9ada48c1e4ff3f659466ab64f clk: agilex/stratix10: fix bypass representation
b69514854e7ca65b1b07fd8fd8abc712c267f555 clk: agilex/stratix10: add support for the 2nd bypass
bff1d465b362afcf5311122fbf7b6b498cca095d rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
14b0d45fadb2f9677890265d669306b1d7249f31 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
b4fb55c20159cd3d702dfb43b59c15a82466b3e4 iio: light: tcs3472: do not free unallocated IRQ
d45edae569e7c559649f0273eca3f97dcd2663e9 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
fde408c86bb763e963ece481c4e49f00fffd5a38 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a5a9d0eecd7d139f706798fb35294fed0159a3c8 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
0eb73782cb979a3c78a856ea856f562c7a75d3fc iio: accel: bma180: Fix BMA25x bandwidth register values
96fd6b88281a54fe897ef207ebd6f79253f08aba iio: accel: bmc150: Fix bma222 scale unit
3283e8a4f35017923cd0471c1e7f5198bcf47879 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
9d65fe1cd96241634dab23b2bf21e01b71e7f967 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
9108e92e1f400688c329e762c2206af7d0ee5e05 serial: mvebu-uart: fix calculation of clock divisor
9c2fcc14e526bc2fbed4069cac880ee333c757d3 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
9af573b8804fda69103544ff3fab41c74e823b00 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
048da4790568c908ee943d4e6b0235d773d9ee0d serial_cs: remove wrong GLOBETROTTER.cis entry
cb08a57883e95eb0d6df9f8d0756caa326f5beb7 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
904195ca35a167f8088e902f763dc18856ccd282 ssb: sdio: Don't overwrite const buffer if block_write fails
20ab74a5dff89f42e85731ff1df8fe22daa1d878 rsi: Assign beacon rate settings to the correct rate_info descriptor field
a2e303509a7ac728916bbc4b60de6dc5222a370f rsi: fix AP mode with WPA failure due to encrypted EAPOL
08328fd9a8eaff7e7d503732bbdee87319aa81f9 selftests/resctrl: Fix incorrect parsing of option "-t"
d7751585649da1ccb215ce1c8708a5927d792835 tracing/histograms: Fix parsing of "sym-offset" modifier
be9dfcce05c584458f4b931a700cce82cb1ce599 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
c5c34f292774284513367daaec9314cb3aec673f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
605acb343f82135eff2809ad1ea3e017cc7bce0a powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
371de044df0031c857453bf5372d24ad2ecfb959 x86/gpu: add JasperLake to gen11 early quirks
4b4ce8c8edb2eaf07896781b5eb58fa1fba54e1f perf/x86/intel: Fix fixed counter check warning for some Alder Lake
76cc3049e6fffaf32aa760f6c7135ca37fb41d12 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
b81bec7436c0685ec6d5a5b63527bd8ace6adf46 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
a58669a5d8c84165d6986eff6d825aafd11d6fc1 loop: Fix missing discard support when using LOOP_CONFIGURE
08bbbd786d78f90e9e2bba6aaa9875b44d6b5f66 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
6d85a659661f6caaab3da5d84fbca6bdecca48f6 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
02c68f064554ba52a16bf0587631d4ebccb877b1 fuse: Fix crash in fuse_dentry_automount() error path
fbb5f1c703774cfc30297cf9d90ac270a7584319 fuse: Fix crash if superblock of submount gets killed early
3742e98e19240a8a1bbc6e11143743ed9f1c6cf0 fuse: Fix infinite loop in sget_fc()
2471042bb557be72fe9a817b49e1d5edd8fb9f55 fuse: ignore PG_workingset after stealing
41a936cbe73a2e026585eb90ec29f1ee7b2e7e59 fuse: check connected before queueing on fpq->io
b8e921df9594d3dfb6979244a0a9e413a0da2677 fuse: reject internal errno

--===============0888710805967166348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e8a6fd41dcf-7fa027163935.txt

ef9d0cea2a793a7e142234133cb1b51251e8a37b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
5b3fb9e6ac566ae2b47009bc84df08fd5b841942 ALSA: usb-audio: Fix OOB access at proc output
f4a8964f8d4c94d540d1e9da64f12692db56f6e8 ALSA: usb-audio: scarlett2: Fix wrong resume call
87df42edc7361636596309af524051325a42c01c ALSA: intel8x0: Fix breakage at ac97 clock measurement
6fdc46491f221f6be18eeaceb78736e2825ba1be ALSA: hda/realtek: Add another ALC236 variant support
25bc8ac2fe5cb6286b2381bdf2f1675e5dbfbd75 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
80b5e8459088bd43fe557cfaa3b9fbce10c600f1 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
d140309a7cf442bd6e8de4966cf474df7655583d ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
9ea2826bda8c50c1f33f70183a9c4df47f5ff00e media: dvb-usb: fix wrong definition
3927856923187bd1732baf9d0a206d29e599f1c1 Input: usbtouchscreen - fix control-request directions
9b829b9801ff7be8e0ce00f7dd2fcc6611c58650 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
85a0dbf2d31551dc03f460d340875756877155cb usb: gadget: eem: fix echo command packet response issue
ca89e813e055758b6042dcff30b0d543a04854da USB: cdc-acm: blacklist Heimann USB Appset device
d8735a6081d61474c96e530ac99ad69766ccec25 usb: dwc3: Fix debugfs creation flow
034f39619d615c5f6a8dad1c36f4b14be0bc575f usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
3548f1482c965e460012bd39ed2a509a85cef9d5 xhci: solve a double free problem while doing s4
3b81c10823cf72b35120d5727a63f41742972348 ntfs: fix validity check for file name attribute
6d145e7cd7413845d661437f4aeb4050bc5135bf copy_page_to_iter(): fix ITER_DISCARD case
3216d9012ea5280d7a5612b72857998032ab9640 iov_iter_fault_in_readable() should do nothing in xarray case
cb1e6b2c3748a346c4ad22376fc68dcf26a1ffca Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b27952747e39adc917e8dcbe4430a4698af0c541 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
8aae676fb123b9b8d394ba1a39ce46338d0ee1c4 ARM: dts: at91: sama5d4: fix pinctrl muxing
6dbb61aef1d8dfe19e7a3f70185d794fb6bb943a btrfs: send: fix invalid path for unlink operations after parent orphanization
ebc56b22dcfd14e0749e17bb7c4dccf5cebf8b1b btrfs: clear defrag status of a root if starting transaction fails
252e7af53f512ff79d30b75f7fba621f76b6ca23 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ccd15822e76e73f61258f40b763147a882cae55c ext4: fix kernel infoleak via ext4_extent_header
a939e7b03546ed29966a9bf27b6710990329d75c ext4: return error code when ext4_fill_flex_info() fails
1ea5b4f1c245ff3146925dfc7d95b0d8ad0acdd9 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
1fe4bc5ed5b21f699b08f8a1b89f791961182132 ext4: remove check for zero nr_to_scan in ext4_es_scan()
dd572ce5baca53b99357080976d40c1c6ce7f4fb ext4: fix avefreec in find_group_orlov
12b2f08691af4ac420efffcca775db6b672748c0 ext4: use ext4_grp_locked_error in mb_find_extent
4e45d6a584e0bb9972aeccd523ca953c85d02e3f can: bcm: delay release of struct bcm_op after synchronize_rcu()
09780ebdda90131268338f487ee477a82367f64b can: gw: synchronize rcu operations before removing gw job entry
cb0f00e3b55aef73374ccffd782fe282f0cb5a0c can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
fb7bbbd46ee96346525cba13a99ae893470b32f7 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
2cad7913f8ed1c39bf50b5799dc5f6f49eefd74e mac80211: remove iwlwifi specific workaround that broke sta NDP tx
091366be0e54bf8fd38135fa21db5b32d560f76a SUNRPC: Fix the batch tasks count wraparound.
f7272b7c86b6cef094443fb60bd4d7de80979611 SUNRPC: Should wake up the privileged task firstly.
a98ad0b6f809b72c98f11280366b01f3351d3a82 perf/smmuv3: Don't trample existing events with global filter
447016a4ddeb3acfa49d705b75189bce09b16b53 KVM: PPC: Book3S HV: Workaround high stack usage with clang
7150ca184ae3f7fa38f09cc2bc07fc1c3732c2cd s390/cio: dont call css_wait_for_slow_path() inside a lock
c69de7c2d0a093b9608d25154f586ccfb17b6fa0 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
390186da49c2a628a51dff806e504e92220feb82 iio: light: tcs3472: do not free unallocated IRQ
39a63ff26eaa2b2b079d253d48363ecbe9db4151 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ab2f5d58bf0e74d831d4f55561709358f285258b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
211f7437848c00042b99065b0eacb708e282d9bb iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1d84c3d6bc6585d41e9953b4c8deb08131f7ba0e serial: mvebu-uart: fix calculation of clock divisor
32557ca9edce1aa87ed78c73fb53250c976c14b1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a7728143313835e05f7332c7c598b514e78b9e11 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3408c365fcd02e8c1ebdc58cf0302b845e83d054 serial_cs: remove wrong GLOBETROTTER.cis entry
41e5d802b7544f5f5a75fc3e305fd61ca7d04fb2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ec1fe5d3f1a44e194bfad2b458ee634dbf3c2d9b ssb: sdio: Don't overwrite const buffer if block_write fails
ac2664407caef71caa1c8bc46271de3f0d03e651 rsi: Assign beacon rate settings to the correct rate_info descriptor field
0d73ead7cdf8a31453528a5e2013b13746092ca4 rsi: fix AP mode with WPA failure due to encrypted EAPOL
2869071ab77c64e96bf8c5edc683fc118aa43860 tracing/histograms: Fix parsing of "sym-offset" modifier
45c5d18e1d08b151a1579d1fd58c11f439d36bd7 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
c8070b116bc8e6197c49245f14710ca8d21f57a6 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
98ddfd1c3d2120d41f3b25d43240e4290cb93740 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d2fa853e575ea1fd8fcd70c0ae636b506f2bf850 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
948cacc50d680291e684a1e4cf285d2cfc350ee7 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
55be3a5391a14a020c7002717fb8f61d2a87d472 fuse: ignore PG_workingset after stealing
0acf885ad120c259591a0150a74d259547877059 fuse: check connected before queueing on fpq->io
7fa027163935145938c5778b601ae69d1a47e30d fuse: reject internal errno

--===============0888710805967166348==--

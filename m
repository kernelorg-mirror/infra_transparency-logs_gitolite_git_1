Content-Type: multipart/mixed; boundary="===============6283023640000707728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 May 2021 20:46:52 -0000
Message-Id: <162240761262.8619.13804082949874080908@gitolite.kernel.org>

--===============6283023640000707728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1a934cd791db25823ff0f5c7a9fb16cd670b0ae
    new: c5ed36a9a77d8eb069abda6e76a17186fb50cdce
    log: revlist-d1a934cd791d-c5ed36a9a77d.txt
  - ref: refs/heads/queue/4.19
    old: 7963f55f7491392da5a8b7661136a10140574fbd
    new: bcb6e5399a5d774506a251b7dc33b461fc166b35
    log: revlist-7963f55f7491-bcb6e5399a5d.txt
  - ref: refs/heads/queue/4.4
    old: 3a763d7a665123d86b3d1044795754e26507f401
    new: df2df28f459212d0ba13deb7bf90d38cc0f8873d
    log: revlist-3a763d7a6651-df2df28f4592.txt
  - ref: refs/heads/queue/4.9
    old: 451208a3bcca09ed8319d512fc002a3c4b254d02
    new: 88848f1b435c3e36aedf14524b275832b06f26a1
    log: revlist-451208a3bcca-88848f1b435c.txt
  - ref: refs/heads/queue/5.10
    old: f93ddb6581f8cad4a9a78e98563beb147d491675
    new: c51a6e59c823b286deb695a5e4c9cf6c90e32273
    log: revlist-f93ddb6581f8-c51a6e59c823.txt
  - ref: refs/heads/queue/5.12
    old: 2f85fa1f9b455b50fdca152d83bda29220e7f4c0
    new: 8419ed65bb9d783f472b75203bd9f04c6a35cb81
    log: revlist-2f85fa1f9b45-8419ed65bb9d.txt
  - ref: refs/heads/queue/5.4
    old: fe8e4ddf6c38a6c1e88bdf34ece9ad7db75cdd32
    new: bfc47ae14556b12d15b941ef38a64fcdc0b6bd0e
    log: revlist-fe8e4ddf6c38-bfc47ae14556.txt

--===============6283023640000707728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a934cd791d-c5ed36a9a77d.txt

42839397f6498ae2157dbfbc16e60b8e6832c14c mm, vmstat: drop zone->lock in /proc/pagetypeinfo
ab7b357805f09d98f9c3a40ae06fbff102115c29 tweewide: Fix most Shebang lines
6f9d0eb53732c1d8dda856cf02929cea8dd7baf6 scripts: switch explicitly to Python 3
30f692a215ca73e08d55305316b278ec1257014b usb: dwc3: gadget: Enable suspend events
c98767f75b0e85f4625703dadbe3c85278e160ac netfilter: x_tables: Use correct memory barriers.
b4b2f10873813d1368fa727f1a787f21ddb06209 NFC: nci: fix memory leak in nci_allocate_device
ab7d530a6f73feed946ccef08ecfd7a47b1e865b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d1140853b4debddff8d858e618274cd45eb1e653 iommu/vt-d: Fix sysfs leak in alloc_iommu()
b5e972eb1b58ce03c7a1c349041fa18308e59b89 perf intel-pt: Fix sample instruction bytes
8035a948bf2b73169e6846c5c64718fcf3f9fb47 perf intel-pt: Fix transaction abort handling
5c5261ab64d7eecb37d403636cc665d9cf1d5e4e proc: Check /proc/$pid/attr/ writes against file opener
df435f275666dda82512b65d73dc568b7d8eee1a net: hso: fix control-request directions
31097bdb94d62ff5ab9a973da1fe8560596be851 mac80211: assure all fragments are encrypted
5cb8549e9096c36efa162bc2b2ac549b27a7d79e mac80211: prevent mixed key and fragment cache attacks
891c108ea46993d4dc696a302aeed7d283e0adcc cfg80211: mitigate A-MSDU aggregation attacks
4ba7ca6e4df03761021f5a14d875c4a9f13950c7 mac80211: check defrag PN against current frame
22a69cbd0fa8ba2d6f7259403fce7d2c27e94cf3 ath10k: Validate first subframe of A-MSDU before processing the list
9e1d5f430b1bf1da64331d40937a1518eb69bd29 dm snapshot: properly fix a crash when an origin has no snapshots
9d2f29feb59bb87c60ed166a1ccc8559ff005903 kgdb: fix gcc-11 warnings harder
c2f1fa09f518246bc217ebf63d049d86f08bc72a misc/uss720: fix memory leak in uss720_probe
baa84288c96c5adabc4916654ee871fc63eb1d59 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
3822f60fe5e41561b577fc9303a29d537be4fe27 mei: request autosuspend after sending rx flow control
f7912054ae190b182d6ade47e94f64f7260b5cc9 staging: iio: cdc: ad7746: avoid overwrite of num_channels
24e23eda4bc29374ea867220d626adfe5e12e00c iio: adc: ad7793: Add missing error code in ad7793_setup()
f2460d67e5fc84a0615d7c9cc216e2c5cb1602e6 USB: trancevibrator: fix control-request direction
d07ec56dd6c0e1ce90de6c66b4411210e12ff75c serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6d30171a94b6cc8e34acfbe1eec461f344454945 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6b0a1b8602a365c4d7c34f085922afbad87a4c11 USB: serial: ti_usb_3410_5052: add startech.com device id
ad9b249d922c340d2ecd42021f2d8ae8f89c9276 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
239c3372ccd5a2f6d0741dac0bcb232448fb6e84 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
91c3409b10ce2d262dd1aab17b9cf8fc3e1caf17 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
0108768cf4c94ac1a38926a805c9710407b955b3 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
947fe87e39a07c1345badb72c97468c440471270 net: usb: fix memory leak in smsc75xx_bind
9978da1d65815b6249a0020f42ddb0c4bb343ee7 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
dfa93e111b06630b3cf148b6605a233db775452b NFS: fix an incorrect limit in filelayout_decode_layout()
5b6b842ed25db93a83bdd3662883fced1c99eb44 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
33f995cd09f17cb5e01b6d9eaef0d670fab26588 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
ca486670c1158ae975ca4ade8802795ac1c14864 drm/meson: fix shutdown crash when component not probed
ba41c39807006e02a080260ffb34b33ea04d4ae4 net/mlx4: Fix EEPROM dump support
902f97a9966dbb86ccdffe23117682c407f2c32d Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
0cd798f9818bf0fca14919dbc264024f953229fd tipc: skb_linearize the head skb when reassembling msgs
c2814d4b961c324bf0491bd0adb8b38b067c34e7 i2c: s3c2410: fix possible NULL pointer deref on read message after write
d551125f86e02a84e7f50719ca8734a6ba1a52fe i2c: i801: Don't generate an interrupt on bus reset
c90594d06117bc5f2a2d670b8f14453fadc31d92 perf jevents: Fix getting maximum number of fds
d0a6df9c7feaec3f7e1f12ff05e107d87faabd57 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
0ff671c564a591b7b68971e41cf5dc3ea081406f serial: max310x: unregister uart driver in case of failure and abort
313dcf18a82af3bf17a283a3deac570da26fc99c net: fujitsu: fix potential null-ptr-deref
15328019f74c67fb4c861a26dbe45e3c416eb680 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
5122bfce19e324357e1d02dfd65732051f23e515 char: hpet: add checks after calling ioremap
6c26c495815179f87d91c7f0b889c4792e430a69 ALSA: sb8: Add a comment note regarding an unused pointer
0e4e83df2832363ee4bb8b39f27947d24fd763b1 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b2e3777aa36abfd885f76b9095d3db4607f0d163 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
83e2821d1174220b29d79e349abc675e1c8ba0df dmaengine: qcom_hidma: comment platform_driver_register call
b913fb0b847251880db6160e147fa324b2398044 libertas: register sysfs groups properly
fe1709d0ec1a929bf3f2575e356896effad636bc media: dvb: Add check on sp8870_readreg return
7ef87c55d21f282cd8bf21e3c4bc1fe18e715ab8 media: gspca: mt9m111: Check write_bridge for timeout
69e8f10f78252204d01a46367b50f83ad20781d5 media: gspca: properly check for errors in po1030_probe()
1e99cb8023e5daf08ff8fd4a27d2ce7e51e76a42 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
6af8d980069de900e617e0ce16d06714de625bf5 openrisc: Define memory barrier mb
6dd1011687d77f782d6d363d8249a223d1842865 btrfs: do not BUG_ON in link_to_fixup_dir
97d0476879a561046cbf9fc968d928be80c715ce platform/x86: hp-wireless: add AMD's hardware id to the supported list
c947b3c1c3ac4e2d1418cd2858eb04f2fd507cd6 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
6c54b2e09513e645d621748d8a8741a7ad56f8a9 SMB3: incorrect file id in requests compounded with open
c5ed36a9a77d8eb069abda6e76a17186fb50cdce drm/amdgpu: Fix a use-after-free

--===============6283023640000707728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7963f55f7491-bcb6e5399a5d.txt

cd3e45f5e8c9f6529cc32dd0675db28b8e4bb2bd mm, vmstat: drop zone->lock in /proc/pagetypeinfo
2307011e3f04809dc2144b54510022d1cdc65bdd usb: dwc3: gadget: Enable suspend events
08ec1d3470af873e5f572250e3f9948a15ae2fb5 NFC: nci: fix memory leak in nci_allocate_device
8830032befbf48c1031be1981f1d9eba32267ff4 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
485fe2d64ebbaaf44b16e163b451faf89841afbb NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
fec5fb7fff643e0ba48baafcdcc80174689f17d9 iommu/vt-d: Fix sysfs leak in alloc_iommu()
0ad0871271904410beb57f16bb90b416a7eec02a perf intel-pt: Fix sample instruction bytes
e871275eac1efe58738aefb7877a5e1559a485ba perf intel-pt: Fix transaction abort handling
6407841652278fb54d38dcda5eac8ab65309e47f proc: Check /proc/$pid/attr/ writes against file opener
22aee0bcd982b3ef799ac8921601d88cd68bd8b0 net: hso: fix control-request directions
60afc1b0c6747c087712e2b2b75035ceacbe739b mac80211: assure all fragments are encrypted
70d7f6c84db6fca0a6a644968f8659e4e84b2502 mac80211: prevent mixed key and fragment cache attacks
6a41a4356a6753345186d55bcf3d20b6c89482cd mac80211: properly handle A-MSDUs that start with an RFC 1042 header
1d56abf27b50875a2d3ca3c5dda1577ba54f12d2 cfg80211: mitigate A-MSDU aggregation attacks
84bf830bd5758cb220c34e0b56b3075933f0a01a mac80211: drop A-MSDUs on old ciphers
ce17f34ed687e12ec977311b04f081047430ab70 mac80211: add fragment cache to sta_info
876642f638fdc4b1865b7f8e061dd84e6c55dbce mac80211: check defrag PN against current frame
01e0cd67040a872dc22d301e86bb2058642d09a1 mac80211: prevent attacks on TKIP/WEP as well
32ed4ffc22fc3cf30b501725f9272dfed1a2d288 mac80211: do not accept/forward invalid EAPOL frames
3376cef54623a050b2736dec2cab86c8c7a48337 mac80211: extend protection against mixed key and fragment cache attacks
c8ce8c4d3cbf919d8fd94d8b34f363ad1777f6af ath10k: Validate first subframe of A-MSDU before processing the list
78276baf2316f47c3e849c37da2be5418a912834 dm snapshot: properly fix a crash when an origin has no snapshots
75bcfa74fbb91a454b78f094d9c63f9f2387090b kgdb: fix gcc-11 warnings harder
5abb912c4162a169a2f522e9eec8abee889ac305 misc/uss720: fix memory leak in uss720_probe
fe8699c5527a6d7fbd6d5aa406f9068ac29af309 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
dbcc816f32d88341920f2c410cc4a87bca31711f mei: request autosuspend after sending rx flow control
52c9b1f403ded59c16f2b568bb9a0c53cbcc45af staging: iio: cdc: ad7746: avoid overwrite of num_channels
a7c5a2d6c666c38444624784aee6dc5ab876345d iio: adc: ad7793: Add missing error code in ad7793_setup()
5694e6999426839d5f6db84825d8d80ea903e6f1 USB: trancevibrator: fix control-request direction
d752241db5c6f6df42a0de36106442236298dbc7 USB: usbfs: Don't WARN about excessively large memory allocations
db2ece0727f78114410c7e1d54734e0d4f7d2eab serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
d9106dc71190f2e3220afa3e097ec5476a7a20d3 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
c9f2e3cfabe3b95e0fd7a97f1d76a026424cf3e5 USB: serial: ti_usb_3410_5052: add startech.com device id
4b1eb2ab8c3621642c6202a31b16285818ec6c95 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
0df746df1e2f6fd2cc0f648d9499d475c6b385a5 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
5318ab0695aaeae219c4a2f2d0f4b375ee64fc8c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
3784f025cc0cfc1a671545713cfd83a809b8932f usb: dwc3: gadget: Properly track pending and queued SG
b78d8ff3352dd384379561038a703028aa1d1154 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
ae7aeed8c0587663af48556d04a90eb83447e134 net: usb: fix memory leak in smsc75xx_bind
16e97510985266ef73f86422dd275ebfd8bdcf43 bpf: fix up selftests after backports were fixed
d47f31b125feb2039598d62b79a1bdbb4da51edc bpf, selftests: Fix up some test_verifier cases for unprivileged
d027c675028a4c0752720be574a9a1253e090312 selftests/bpf: Test narrow loads with off > 0 in test_verifier
c16b7938786f7a9b1d37e30daf7046ad49b51fde selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
b6aa022cd9042481dd3c43fad5bf4c2bf6918a38 bpf: extend is_branch_taken to registers
e8aeeeee53e685d4aa9f9d4b464ea3dc3422a437 bpf: Test_verifier, bpf_get_stack return value add <0
16d88d00be2d605521f263646ebdeed461ebe512 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
ea8547631f922c872180efbc9d71eb13a349685a bpf: Move off_reg into sanitize_ptr_alu
d5ec6d560cfe1f6ea58c850585250f1b6006f08b bpf: Ensure off_reg has no mixed signed bounds for all types
f6a775bb7d3b477e504a924196e17fd18aeaa763 bpf: Rework ptr_limit into alu_limit and add common error path
5314b9e9bbd6d279bac2bd0a1aaec9199e78b9f4 bpf: Improve verifier error messages for users
e98ddb40e7bee92c6784326aa1e0949494f88dbc bpf: Refactor and streamline bounds check into helper
4a71f5cb2445c1cea183715a90b65f3bfc56488d bpf: Move sanitize_val_alu out of op switch
1c2cfeaf040d026755436cda4507de46ad762b56 bpf: Tighten speculative pointer arithmetic mask
621a8856b703675c48477eafca4c0b38ec2057c4 bpf: Update selftests to reflect new error states
5f0ff4ef4d84916e71e94fe6883c35eaff7bc4aa bpf: Fix leakage of uninitialized bpf stack under speculation
a0bb27c037ea73940b9162bb56e5865b27202490 bpf: Wrap aux data inside bpf_sanitize_info container
9763e81883d464303f9f5ff354f03d3455502e8b bpf: Fix mask direction swap upon off reg sign change
66501241790287f8c7db9a5daa3ee818a50ec806 bpf: No need to simulate speculative domain for immediates
26593487b3bbfefb15ee3ff0035455ea28c4ba90 spi: gpio: Don't leak SPI master in probe error path
b8c9737028990ea5c0b8ceeaace5239db240481c spi: mt7621: Disable clock in probe error path
cb5ecbabd293b061d3ec87050fd2a54efd7896aa spi: mt7621: Don't leak SPI master in probe error path
965533925280fc927e9dff78fe10012a39bb04ad Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a60cf5495fddae3d4306e8b6c2ae73b74bb9fbbd NFS: fix an incorrect limit in filelayout_decode_layout()
e56da84fc538f4261f35dfaffc08d758a1f7aecc NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
5857bea4f47947f816844f2e9b59aa234cf56d09 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7f2ed3a6015634b279c380337087a8a821d8d817 drm/meson: fix shutdown crash when component not probed
408d2974a4e5cb30396b313cc83f432a71cd9db7 net/mlx4: Fix EEPROM dump support
675c1bbc86c879571008a2fd4cd6ee322022f95d Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
2a7dcc8452be3fe764f25fbe904af3b87554546a tipc: skb_linearize the head skb when reassembling msgs
b4a79f6c9286cfa5e07cdd104ad816f35ad96c5f net: dsa: mt7530: fix VLAN traffic leaks
7e2ee773272b51b1812f5100cefea5422d250b31 net: dsa: fix a crash if ->get_sset_count() fails
1915bb2eae02b77da56d595f1bc5984e04379c80 i2c: s3c2410: fix possible NULL pointer deref on read message after write
63757ec9e9e3ffe203e1ac907121dde686fe438e i2c: i801: Don't generate an interrupt on bus reset
f270b2e5dbe4d231ec292ea726e5244f505876f8 perf jevents: Fix getting maximum number of fds
098523aef77a4740617defbc0bca11e19167db87 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
5bc3f77e7969b2a31a0ffd60c429b7df2cdda1e4 serial: max310x: unregister uart driver in case of failure and abort
9f0c8a443456effc38603225a11bd58f9cc81611 net: fujitsu: fix potential null-ptr-deref
d29156ef46ba33018758e3248d194f8e6159d607 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
44e9e7c259e4ac6de5f979332c2d4cd3c20a443a char: hpet: add checks after calling ioremap
71018ffefd53e40c942668d5ccdcead6f27badf9 ALSA: sb8: Add a comment note regarding an unused pointer
97e63bc56c0791a35176de6398760620b9252f83 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
ae487d04a34e41b4298a43ae1b4d3ecb86611e33 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
f87e455611f6935308014c0a1b81de9c9703f3cc dmaengine: qcom_hidma: comment platform_driver_register call
9984a64705d6f991d44693914ac6042a9e374b74 libertas: register sysfs groups properly
79363196c91d8a53e1eddb1d4f4aa5e383485822 ASoC: cs43130: handle errors in cs43130_probe() properly
e3276fb8a820c6dffb0d618611ab34cf4c6e4a59 media: dvb: Add check on sp8870_readreg return
bdb5d5fa504f56eb7dfe3b77a9aa681637c574d0 media: gspca: mt9m111: Check write_bridge for timeout
99223bd4b30cbf8ebf86410353695a1b8a113f58 media: gspca: properly check for errors in po1030_probe()
26624d385d99aafccb5443e2d1a549adce1f7ed6 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
48176e0a9525a3f4e1eb414b17f899fec6f7834a openrisc: Define memory barrier mb
ec0a596147b84e56d20409afb2d7f109c512f186 btrfs: do not BUG_ON in link_to_fixup_dir
e581aa02954ac020a5fc7800c3b16d2f559243fe platform/x86: hp-wireless: add AMD's hardware id to the supported list
cf32a4a92088779b2cfd13ada2892b30b52c4992 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
548ac3a1cbf8446bc3ffbbb0bdbfc8033f8d19c7 SMB3: incorrect file id in requests compounded with open
2b31aab0477f9acab728b6a5b53fe63d7fb92a46 drm/amd/display: Disconnect non-DP with no EDID
8afbbb691bd8b7fe2fc89e488d2a090e104834c0 drm/amd/amdgpu: fix refcount leak
bcb6e5399a5d774506a251b7dc33b461fc166b35 drm/amdgpu: Fix a use-after-free

--===============6283023640000707728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a763d7a6651-df2df28f4592.txt

070ebb59d2b952fbaf57f113077e49d1b60610b8 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
8aaa24da87342f827f23d1ef52b2d256caf6f0a1 netfilter: x_tables: Use correct memory barriers.
7cc76b15384c753fab6843ef4f5f69db1e761dd1 NFC: nci: fix memory leak in nci_allocate_device
e6f3667fa12c02e489ace69ac98eccd0061f5699 proc: Check /proc/$pid/attr/ writes against file opener
da9256e8c2f487aefd03cd15d4e1acbcd74f4a57 net: hso: fix control-request directions
4c6bd4b2bd58e1b394fb08116f3e5519ef4518a1 mac80211: assure all fragments are encrypted
45a2ecc8538d2d7aeeed59dbb13a49fd28518019 mac80211: prevent mixed key and fragment cache attacks
d8ebba79ce559ceca4074b301d8eb2d5fe4dcfa8 dm snapshot: properly fix a crash when an origin has no snapshots
dd06374a1448a6ce0d376956d1a0217e51c08474 kgdb: fix gcc-11 warnings harder
f6e09c9acc2070f46e925f5a7720e9289a16f93c misc/uss720: fix memory leak in uss720_probe
33177c520c3c60370bc4f0d2d153753be3827934 mei: request autosuspend after sending rx flow control
ebfb1965bbd50d30f7966daa3da993567ab575c4 staging: iio: cdc: ad7746: avoid overwrite of num_channels
8bd9638ed3199c3228fb7e78d670acd1df8c3a8f iio: adc: ad7793: Add missing error code in ad7793_setup()
d389cc5ea541799f1da88f9fdce7b6ce26bb9de6 USB: trancevibrator: fix control-request direction
deb4ef10801382c614adc8980b2d9cbba83bc13b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
353c56fc7ff6c681ab5b0f3d3fb5601b7d2449d8 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
929c5dd86d71bb8ac46fc193b2453993325ba0bb USB: serial: ftdi_sio: add IDs for IDS GmbH Products
cfee9d13fb81bd088cdfbb3f36f38c85b47c7fab USB: serial: pl2303: add device id for ADLINK ND-6530 GC
9be9d58bbc6e89045e85a3091bd5b6e10ceb1802 net: usb: fix memory leak in smsc75xx_bind
3f2816d1f58081e07d52cc41d2c33b672d68860e spi: Fix use-after-free with devm_spi_alloc_*
3b2b39eb50bd7a86f2203753ff0755d345b54adb spi: spi-sh: Fix use-after-free on unbind
94ce5789df6b669e87a0897f56396d276a2e50ce Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
acb77b69f21a6d8ffba930b4c3dfea988cab0849 NFS: fix an incorrect limit in filelayout_decode_layout()
3bbafb98273a3172974eede004bb660327b75c79 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
43416b675042e67065da6616a6e4079a31141c19 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
d6163d095874f3b552c8d600e833f7cad5d24965 net/mlx4: Fix EEPROM dump support
bc09fb48822d445824dc18cc2c79e7a724de4aab Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4fc8bb88f2c86b092de8b6df989ef8641d636287 tipc: skb_linearize the head skb when reassembling msgs
fbbf13de4bce2b8ab9e975ac61924dec6ded929e i2c: s3c2410: fix possible NULL pointer deref on read message after write
bbf69c466a2be289f6edf6a814c5411eb38fc061 i2c: i801: Don't generate an interrupt on bus reset
233d83b10c6e022cf1f78d392548e1dd61d9b81c platform/x86: hp_accel: Avoid invoking _INI to speed up resume
ef34740fe8bd12d1daf8a0f8797bcacccd4f2a0e net: fujitsu: fix potential null-ptr-deref
f7b7635b91eafc333a7f860920f73079f0171149 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
6114b2c3ff6dcbf1941bacda93cee537e8357d4c char: hpet: add checks after calling ioremap
d04f0fbd890d8fa631d3c397507255863c12eb17 ALSA: sb8: Add a comment note regarding an unused pointer
8c93cf59625e5fb6cc1425ef2904e75300e2b662 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
968f0d70b716fe51892bd5725fc26e7283534897 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
e395dff50d69422e9b0f61326794fcfc99596199 libertas: register sysfs groups properly
2f90de005299de8187db6be6de1ed145adf37f57 media: dvb: Add check on sp8870_readreg return
0108dbe0e1fe9a9b4f5a2b12fc30044c8b3812ab media: gspca: mt9m111: Check write_bridge for timeout
b82268170d3d10af9a7e23506db11e6f7c624b60 media: gspca: properly check for errors in po1030_probe()
a264b84826007e3d015c65e0b2f9488c4723b459 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
40d77c9f6c4d2082631e52e856e1432bef5e014a openrisc: Define memory barrier mb
cce75a13881ede9d6cac0994460e6a084b72cea7 btrfs: do not BUG_ON in link_to_fixup_dir
df2df28f459212d0ba13deb7bf90d38cc0f8873d drm/amdgpu: Fix a use-after-free

--===============6283023640000707728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451208a3bcca-88848f1b435c.txt

18c1b81b740741fb99edb9bd6dd1125cb3ebedce mm, vmstat: drop zone->lock in /proc/pagetypeinfo
f5af88443227f5c70a19549cb74aa7cafd97f61b tweewide: Fix most Shebang lines
d07d6b9b3aacab2486e94f66256cb3f66112033c scripts: switch explicitly to Python 3
7d77adddf2a385a687ae94cef23ba5496993ba76 netfilter: x_tables: Use correct memory barriers.
14754e32dc495c8f1a3d1c7b6089f735f58070cd NFC: nci: fix memory leak in nci_allocate_device
13f5a3be3231369c3b37c0edfb6ee90b8fe298c2 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
b90be6e2e5dbd1a234d6bac13caa82d3d74396c5 proc: Check /proc/$pid/attr/ writes against file opener
0b4567807510cc750fad0b7748f80b9dd804880c net: hso: fix control-request directions
695dac409047d49a4a534f506de701ec81183142 mac80211: assure all fragments are encrypted
6b35e885691308e6e56838f597f1a6d625ffefeb mac80211: prevent mixed key and fragment cache attacks
d814f35c953ab333974976130b0b08ce64ea76c7 cfg80211: mitigate A-MSDU aggregation attacks
1b2344d33cf7450041fbb54fb195d9a3346f1ada mac80211: check defrag PN against current frame
cfcee462b833dbbd54302b96dcc8a606066b3371 ath10k: Validate first subframe of A-MSDU before processing the list
318d79662ce4324885bc8a389ad4b6544c174d3e dm snapshot: properly fix a crash when an origin has no snapshots
64f915c48c727921a437c1beca26172e992c541b kgdb: fix gcc-11 warnings harder
3fecf533d3120766bebf203f557389e1cf683ec3 misc/uss720: fix memory leak in uss720_probe
56a5c4f65274418906ef68adb0ea39418511dd5d mei: request autosuspend after sending rx flow control
bfffd0379d9614aac59b662cb954b144a01e03fb staging: iio: cdc: ad7746: avoid overwrite of num_channels
2139452d03faa2c2050bff99a4f68e7dacad8b5a iio: adc: ad7793: Add missing error code in ad7793_setup()
fd75e2a5def665df9b4836cf80cf39eb7fd00a43 USB: trancevibrator: fix control-request direction
4ff44ba1573de80a53d5c13d752f20251ee2569f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
c7378c4ab130c36267d1c996933fee245c924e71 USB: serial: ti_usb_3410_5052: add startech.com device id
262308f4aa987f7ce0d167bea4f7af48a8842968 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2698c641972d1e670e1b87ccc4fbd42f162d8408 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
cae7d0768743da2b5723774daaf0bf8931f605cf USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c77a6229c5096914fb3b8aef1a53db1307311599 net: usb: fix memory leak in smsc75xx_bind
0882399ec795d0770f12cacb7ff2fc025216d825 spi: Fix use-after-free with devm_spi_alloc_*
256f508167fbb92ef0d9c58cb157b483abf99a10 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
e41c284a6d49425a8c1d96c22ae7c019367d3469 NFS: fix an incorrect limit in filelayout_decode_layout()
cb5e74eb6ea216a228a229a7f77e72bba80c18d5 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
55b0e1d31c3be2415dd56f15bdb8a1bfb3eac3b4 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
83b4e8ae6d590190dcd66780e2abc3a24981aa08 net/mlx4: Fix EEPROM dump support
d1f09274923a689b5fd4c483d6ecea4a1355bc05 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
46ef0f82c02d4e94b129fa8ed590b58b560cde44 tipc: skb_linearize the head skb when reassembling msgs
fd6e7806a52fde77e038aeb86e986c34d16edaed i2c: s3c2410: fix possible NULL pointer deref on read message after write
3ca364eefa85c41458053ceaf49cae5bd40b578c i2c: i801: Don't generate an interrupt on bus reset
86125b6173d176d005cd3358fc9ca20b089402cb perf jevents: Fix getting maximum number of fds
513b1480c1fc86d6a1444837cbf3ddf47a9ef18f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
4269602e62b3d2755249379d842350a61c2dbc12 serial: max310x: unregister uart driver in case of failure and abort
ad2d6b5e66446b6a26aaf602c2ee6af19b5e6439 net: fujitsu: fix potential null-ptr-deref
65eb4fc0e006d087413430713b44510a36bcc3f4 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
37618f94e386ac83c4c820ba51918e3804bc2747 char: hpet: add checks after calling ioremap
0c19ef205d234e76167c74c0d5dce4f535166da4 ALSA: sb8: Add a comment note regarding an unused pointer
f05e402250db38b7420f562ff6311e54ccd4a7c7 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
86b2eefd96d505159bfb6ac34419e1ac4649188e ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
cc4d354b3237e2242a2875d74b06f97d7a6194fe dmaengine: qcom_hidma: comment platform_driver_register call
9ccb0a8330d95da234c22fe7f77d3766c3751eac libertas: register sysfs groups properly
f81f6ad0271a68a01cd8f5d6db02bc838c35423f media: dvb: Add check on sp8870_readreg return
f35fd0a667d27d63bdda94416306f21aa8ece3f7 media: gspca: mt9m111: Check write_bridge for timeout
ee6dec8f7991428cc7cba4237507f4d35fb9f893 media: gspca: properly check for errors in po1030_probe()
6223225b72325a66e601c87e53f1f943355c01b0 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
e25fc568f9e32a04ee94c78f41f5f806348097ef openrisc: Define memory barrier mb
1c6728efdaa840533570d24d7d7b5c5da4c60231 btrfs: do not BUG_ON in link_to_fixup_dir
fd02dfba6517922f7eb119c1b5a869213b623294 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
88848f1b435c3e36aedf14524b275832b06f26a1 drm/amdgpu: Fix a use-after-free

--===============6283023640000707728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93ddb6581f8-c51a6e59c823.txt

ca9b7e4bee3a4a5680bf583fb370ec33f2568c9a ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
c94e6b9ee47a1b9b258c809f845e6303616d6ddb ALSA: hda/realtek: Headphone volume is controlled by Front mixer
b7b8c76547dad2bbcc69dc9e6a4ad58e6d9c0e72 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
0e502dcb961c8c88c602c46ac9d5973ea7117a1c ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
4e08eebd86caae28933a2233d98286d44db653e0 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
397ac7466a5286ad027874f39619eaa536111fc9 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
41a8c11bc7000214c4cad7d9455fd288b8a3a076 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
8f73c36d2e35ba10298fb6ce98cb989fa6588996 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
f7e7a9d81985d2e3c3fa456353783ab4ac16634d ALSA: usb-audio: scarlett2: Improve driver startup messages
b22ce4833e1ca6a7984195f043b31645f09e33a6 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
62fd55e8f870356f7698bd08d1ab2803d352d586 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
dd307b2d791da04dbeff40516e4ffaad91456108 iommu/vt-d: Fix sysfs leak in alloc_iommu()
73ba54d84ddf260387ce0f0d9bf3908d01e65d02 perf intel-pt: Fix sample instruction bytes
9ff23862a3c6011f94b8cd78b2908d400a9d5eac perf intel-pt: Fix transaction abort handling
25bbb7f4a7d5a662a3952b09960804e98a7ba848 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
b70799da443906a06b0f8f214880e6b6dc00b6f7 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f19608f9c5c9c803551f305f906faa5aa41782a0 perf scripts python: exported-sql-viewer.py: Fix warning display
0d774a6c37ce7c269bc5d86ecdedfacec8bc3a31 proc: Check /proc/$pid/attr/ writes against file opener
5ed7feedcd47461faccb81a902f1cfafeb0b0c96 net: hso: fix control-request directions
af5f25d4c33aef476e09d2ad3455ff5876d6959c net/sched: fq_pie: re-factor fix for fq_pie endless loop
3b21483a46721bcfa2f51cd6e2cd7b8589422ac1 net/sched: fq_pie: fix OOB access in the traffic path
ce8b32780cffa71b9de642fd11f07305382ee48b netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
cd3c31d05f29f15eef23e747bad4915483b00afa mac80211: assure all fragments are encrypted
2d9d20f7dc75c3a3ca5407a88b650b1dafe0bb85 mac80211: prevent mixed key and fragment cache attacks
4f610b18cfd5710d4d55c02620bc43e15b6d571f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
5c2aaf878c70ea4d26f31dd4c6e9df1d34650c73 cfg80211: mitigate A-MSDU aggregation attacks
1e6eb0b0bed20ff13863aad30ee28d5a9e52c780 mac80211: drop A-MSDUs on old ciphers
f1673655bf2db2f37e85b626e0a5f6900d89041f mac80211: add fragment cache to sta_info
9a34213d1a441550ab4c1596a1760d2c83240e47 mac80211: check defrag PN against current frame
dc3fe310763c149119af8db11d2c26bb9e190419 mac80211: prevent attacks on TKIP/WEP as well
48517a8aa82f978fa0ab71afd4942c5f0f4bd896 mac80211: do not accept/forward invalid EAPOL frames
63a3b375f6a6124f59b3ecba7334145a27758611 mac80211: extend protection against mixed key and fragment cache attacks
2338d2cbb387b0b6050a4520953de8f50cca5efd ath10k: add CCMP PN replay protection for fragmented frames for PCIe
a82ff80011f4c336566184093d0fbe7730384d77 ath10k: drop fragments with multicast DA for PCIe
a365eaad337ff91d4914d853a09335461f1d6357 ath10k: drop fragments with multicast DA for SDIO
b66361be75bf9e6c742ee350c8dc62837193e0e2 ath10k: drop MPDU which has discard flag set by firmware for SDIO
1cdc2d84e26e1e67445a643bb3c6564626acfc3b ath10k: Fix TKIP Michael MIC verification for PCIe
7e652ebda7d09d0650bdc819ed03605f574c52c7 ath10k: Validate first subframe of A-MSDU before processing the list
8440cbf024bb17dc7e3794b6ca03493fc95e2430 ath11k: Clear the fragment cache during key install
43edba8ba533d42de2042921fa4fccf4ce2c73d5 dm snapshot: properly fix a crash when an origin has no snapshots
8d24ace129c93d4235a3ce1bb9ab0637df16e425 drm/amd/pm: correct MGpuFanBoost setting
ec5e18aa99df6ead20cd652655ff0623465379a7 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
4c6d66c60e2ac0b903aeb43e81d331627f4fffe7 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
fba9c6499949ddeea4fbd5844a8867bd5ee9e6ae drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
5ce1b15fc57f2c4de8e63c461e655e57b796f82e drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
1b7dc03fd73e800f24165728773c79394cb1812e drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
5d56a4720f1e1be4cf699184cb66a40371080a0b selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
4d5cf4e7b80a7c5c95e5074640c165013f97f489 selftests/gpio: Move include of lib.mk up
e3eb5c0b22cb0f94eabc39fb819e458da2f57b2f selftests/gpio: Fix build when source tree is read only
7b6926677fe4d0ebd688b6c5527ca55920558fbb kgdb: fix gcc-11 warnings harder
c7b928e64d36d3ecfc0cf858368d051c91393892 Documentation: seccomp: Fix user notification documentation
553e9795dd1294d3afc5cf9d3ff1ec6c228be27b seccomp: Refactor notification handler to prepare for new semantics
15e895908513d1e957a0d7801a0d04c03a3d72bc serial: core: fix suspicious security_locked_down() call
1d580edb8e57f8b29cad51052fdf9170327b4dcb misc/uss720: fix memory leak in uss720_probe
a9f9f681cd20130aab0ed11d0ad34385091c2c73 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
cbf201b43c78620689573009e085b29ad4f05211 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
fa35357bacbd465a1730da355d262d9cb7bd9d95 KVM: X86: Fix vCPU preempted state from guest's point of view
71586a15b64d89b3a6d8e25dbe0886a6f3c696c1 KVM: arm64: Prevent mixed-width VM creation
2e3b1bf10975dbbf2e88e34f551fef6a03fdb1b8 mei: request autosuspend after sending rx flow control
406ec5c78e35e9d18ceaf49831b8aa5867b1f60c staging: iio: cdc: ad7746: avoid overwrite of num_channels
7164efd9aba12d7346ff7db23ce59e8d1fde75e0 iio: gyro: fxas21002c: balance runtime power in error path
453befe79cf81767688e320857565dda6d051dc4 iio: dac: ad5770r: Put fwnode in error case during ->probe()
653e3c88616a2051f148d725aeae3e5a17b43814 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
ce059d03e08e43774357d0bd1481ffe3cdf057a7 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
2cffb4087db63329ec78d4e06f83fa92ad38cfe8 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
abbed55555e18f220fc3f11c7da33451907f31a1 iio: adc: ad7923: Fix undersized rx buffer.
4a38da7b033d4833518d221b308ec426b86a4b87 iio: adc: ad7793: Add missing error code in ad7793_setup()
33c7f4dce9628c5ba971a19430eec1df63ee2836 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
f947fc4e336fd5a774bddbcc64bedf046bbce018 iio: adc: ad7192: handle regulator voltage error first
666a1bde17a9ee6abe62b9af579f184666f4c0eb serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
0f3506c5e6bae17aa632e45b5ad3bedc322ab5e4 serial: 8250_dw: Add device HID for new AMD UART controller
7a6e1a05127d28afc1c992d005785ba8ba4cbe60 serial: 8250_pci: Add support for new HPE serial device
3c5ea0d7de2823665a3e493ca4e7022c5d8b0ea8 serial: 8250_pci: handle FL_NOIRQ board flag
370f048670d1e820573da5390c4d9dfb0305d8d8 USB: trancevibrator: fix control-request direction
211b626cbcbe54bb4cdc535b28552928f5f33ae6 Revert "irqbypass: do not start cons/prod when failed connect"
c5b42f4cf3cadffc639ba307d195bcfe68105501 USB: usbfs: Don't WARN about excessively large memory allocations
c58b077266cf57bc2c3fb2be09abc283d10ac72c drivers: base: Fix device link removal
b047e36ea5b6a76c5e784f6c23d197436a50ef78 serial: tegra: Fix a mask operation that is always true
6dae3f3936fb16463246550e1d80909c4e1d6214 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
874be84a87b9f9c44bcb50653258b5741beae861 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
9bd39ab5abbbb0efa405e2749b7adb8d33871895 USB: serial: ti_usb_3410_5052: add startech.com device id
ee3dc2eba8a6a56d42a44aea731e672299a52152 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a1d63745563a561286c9bfbfda03ee03ca0c3df2 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
f3f8731928a8bf4f4bc5d15959494cde3c73d800 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
fae0c215e19abe4d31109e6cfea96ad998b3e849 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
45c242c13ac1e4f764cd8481549814a2c8796e1c usb: dwc3: gadget: Properly track pending and queued SG
595354e51ef8ba4fdaad5168e6756a38970659c7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
f2e3928679718ebba52edeea660b83a2982dd111 usb: typec: mux: Fix matching with typec_altmode_desc
94425e238dc0c3ade27bd96f493cd6b44c13aec7 net: usb: fix memory leak in smsc75xx_bind
1a9620a485a0eeb6ebfa1102e84d2fdc4b05d58b Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
c21e6ec8688e23e685d479f55a9a67f69e140e6b fs/nfs: Use fatal_signal_pending instead of signal_pending
20237a230d57171a2de12e0f71de249211a8b230 NFS: fix an incorrect limit in filelayout_decode_layout()
d597064eb307de596359207a56b1ff6a5d96e0f5 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
2c364d60190c4a1ea99dd0c3d895fde86844d2d2 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
469530d106b6c4ff1a3fa90eccc10eadf804a120 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
6b786c7bc226a964cf217bbc2873d0b2019268ed drm/meson: fix shutdown crash when component not probed
c8c5a4606a23af60fba4c5382517d5f8f100ae82 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
b12767062d0748e0547f26d9675ac03b42c93a34 net/mlx5e: Fix multipath lag activation
3cb104aabfbdf0393c3a373c0990a175463c3ec4 net/mlx5e: Fix error path of updating netdev queues
bee086622f2a157c045cbe1e4c94f9bd1479fa1d {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
408cbfcd45a624099fc9b6d5475c993a125928da net/mlx5e: Fix nullptr in add_vlan_push_action()
6908fd54510a2b0aa184344a88ad34f774c6bb8c net/mlx5: Set reformat action when needed for termination rules
453d3cc7daa33f5ba8951d1fddcde46bf5523b8b net/mlx5e: Fix null deref accessing lag dev
6da32fca4b1e7a95ae9427d755c51e3d673ec0c7 net/mlx4: Fix EEPROM dump support
29f5e18429f47f31a97b7281f7d0c3cf6b150c42 net/mlx5: Set term table as an unmanaged flow table
fe543068ecd59ec64580f621ff826c51ab12aeb8 SUNRPC in case of backlog, hand free slots directly to waiting task
0d94ed843c1f0df5f5d64b50b197f1e08a3007ec Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
b7a7c6d74a0bc7eb43fcbba71001293583218a25 tipc: wait and exit until all work queues are done
25dded0ae8ef1f9b2b48c83e325fa83a996625c1 tipc: skb_linearize the head skb when reassembling msgs
3d5ca2aad736f18cb7f638fbfff7a03f239053da spi: spi-fsl-dspi: Fix a resource leak in an error handling path
887ec9a263bbe2f68d64d7adff1de69050414971 netfilter: flowtable: Remove redundant hw refresh bit
f45ee3284c523e7c256478e8890c3cafd62175a5 net: dsa: mt7530: fix VLAN traffic leaks
785382184de2577bb835c9e7ac03da64d708fbd5 net: dsa: fix a crash if ->get_sset_count() fails
835abf27fd49460dcf29fd964dc84617a11ac477 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
b1d7bea946887f2212bd8e56eb3c9a0f0d46d1f8 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
62ed327ff5bd27a9ec077a5041f7c437e0f407c3 net: dsa: sja1105: error out on unsupported PHY mode
fed6a28a4a85cdb33074cfb89f13fdd7b0526af8 net: dsa: sja1105: add error handling in sja1105_setup()
97a8a347551e3b80abd352f0373e5e3cbcaf0c6f net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
b0ff63e45283054e2399b587ec84e0590b81251a net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
ddd6d84d27780eecfb9e3cbb4a2ee08028998242 i2c: s3c2410: fix possible NULL pointer deref on read message after write
772539a9ff93f3523abd016c7128902ba1bcdac9 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
26faa0261aa27f37aa9b407dee2755548d2e5b2a i2c: i801: Don't generate an interrupt on bus reset
0e26040d467fccd4d71b55bc31f782bb3273b8eb i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
ee20d4208a473b3f44c404a80a4c27755ca0f45c afs: Fix the nlink handling of dir-over-dir rename
46bf5af88fb69ff2ba4ccc24c78b1f924b90bdd0 perf jevents: Fix getting maximum number of fds
3a94d817ff7d405292fdfeff8d37d5c493d59e99 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
8946a190534c0d66937fc8d7dee0b8ea153b0cc6 mptcp: avoid error message on infinite mapping
ef2d19d5d7e98b179133d43f910541a0d6a50837 mptcp: drop unconditional pr_warn on bad opt
098f774d111ef36a87c71fd63acb2d5a5387f979 mptcp: fix data stream corruption
ec73050e69157a80ca8707fe1b2303433321a91a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
6c00e95c07dedea02716e0369434e337422e53a8 gpio: cadence: Add missing MODULE_DEVICE_TABLE
d03e5ad89b184a82d30f9d901fd3086bb7a1661b Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
8fbf12870d627f10bcaa8e8980034cbd159f3dd2 Revert "media: usb: gspca: add a missed check for goto_low_power"
b8d18faef786175c08a14c8010ac8df6bc7dd1a5 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
e49233a08fa7655711f849c5ab571f6a46a6baf7 Revert "serial: max310x: pass return value of spi_register_driver"
46bd8c8ebdc220305a566f377386699a1a63a27e serial: max310x: unregister uart driver in case of failure and abort
004529c0870dd3c4d8e0e3c9999bc18a4b16c994 Revert "net: fujitsu: fix a potential NULL pointer dereference"
9c53929ad3f33f979083c3487c223e331c5bdb59 net: fujitsu: fix potential null-ptr-deref
f47db64db8297dff52b653f6dd6c1ecde73779d7 Revert "net/smc: fix a NULL pointer dereference"
b2889eed7e7aef610567c67313b8a146b6461ab5 net/smc: properly handle workqueue allocation failure
46e0afc9bad24fdaa2d9d8b036d7ed7a5cdab022 Revert "net: caif: replace BUG_ON with recovery code"
338884c4510a5ad0aa884ca47dc31c55e3cf49a0 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
9366e359f248024edcb61e27aca2888bfe33a5b0 Revert "char: hpet: fix a missing check of ioremap"
11396ce642eb4007b6849d54611a1f114b4b8cca char: hpet: add checks after calling ioremap
b40effe78e1d9e0a7bd3e29e38003b8642b92796 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
d9de6744a6e4857108341bd75290ae531092bf07 ALSA: sb8: Add a comment note regarding an unused pointer
a82a632bcf623d525d944ccac3fd435338f7d983 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
b240414028d2046020e6ad0dcf068f3dbbf6317a Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
1362d27589ebbe9dcbf378b02786776be2f53992 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
07a9715d17082d0cda4283daf603c434ed652f99 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
b518504da19e37539dd8390a6e34ceeabf9308b9 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
d9c16e9dfef467e4834b17f6e9b09e72ceec19a0 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
a796b381ed4cf12b2079c5110480be125f717bd4 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
bed4611a540754661b6bb39de21fd67a10f7df57 Revert "dmaengine: qcom_hidma: Check for driver register failure"
e825ccd68bf91cacb2c8312f227e067fab3a75fb dmaengine: qcom_hidma: comment platform_driver_register call
d80eb7c6824b2603df15b5de2a19c67e1fde1238 Revert "libertas: add checks for the return value of sysfs_create_group"
2d4452e081c18dc62485d0d931d768ff0f68154b libertas: register sysfs groups properly
91b694b85a250c7e1169de027f5c9585658495dc Revert "ASoC: cs43130: fix a NULL pointer dereference"
34582fecb99633b12f38005d45871f6c70bd9613 ASoC: cs43130: handle errors in cs43130_probe() properly
4197ec7878dfb99b97ffee3ab814b73f00f903b9 Revert "media: dvb: Add check on sp8870_readreg"
9613219c55060f87f40b968fc0697382e6ae6240 media: dvb: Add check on sp8870_readreg return
0b307b9237d8911bfa535780c211d27474bd3402 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
1c198235cada0cc35651af9c540dc0db272c6b8c media: gspca: mt9m111: Check write_bridge for timeout
1ae8db3b835c8df7ae7105c44a37e68fabded7b9 Revert "media: gspca: Check the return value of write_bridge for timeout"
af74084e41dfebdef09e409152b878b8b705262c media: gspca: properly check for errors in po1030_probe()
fed250a6652d7d8985f7be2c4b54b8cadabce678 Revert "net: liquidio: fix a NULL pointer dereference"
802fb2fe3920413c2db4bd17a509b2c31d3a1445 net: liquidio: Add missing null pointer checks
96fb476d86b70d0ed8b9ed98cf9c12bcad1f42de Revert "brcmfmac: add a check for the status of usb_register"
5e5776a6dd6db978e94bf072ef8f6d4377f483a4 brcmfmac: properly check for bus register errors
c1b47dfc6535ba19f68479b073e06fccc761b9e6 btrfs: return whole extents in fiemap
3bad9ffdc86ac200375279a9614c600b8f0724fe scsi: ufs: ufs-mediatek: Fix power down spec violation
0c71ed2a6adbc12bae1746286a07175f6211e0eb scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
8866ab4725f17c553822b96dd63d4dd534e60272 openrisc: Define memory barrier mb
41d83bfc65341facc7fd9c9a164c1111182e16d4 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
e82453c977c695cb4fa15f0746f7f4475f05b048 btrfs: release path before starting transaction when cloning inline extent
e5ebf9b66737589edd4bcb39a658ef29c9e466b2 btrfs: do not BUG_ON in link_to_fixup_dir
d2a567bcca9a1a7404c662408a73e5b5211cacbe platform/x86: hp-wireless: add AMD's hardware id to the supported list
f8f80548acf6899f9571487d6732ba2775b86982 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
9808ca34321441ef329ce2d95a792d25d6be78f7 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
c74f86e2dfe153d9f7e47fad3e1d17058bcef3f4 SMB3: incorrect file id in requests compounded with open
7e8fea1ebb022c429f18196bf455a50f37775fee drm/amd/display: Disconnect non-DP with no EDID
7fad994efd9b9c5a589f169db97e04a893d5d768 drm/amd/amdgpu: fix refcount leak
6177ab7337352527e5d00677fd161385dae03c28 drm/amdgpu: Fix a use-after-free
68ddcf263f395277dd898aa6051aea3fa7d5023f drm/amd/amdgpu: fix a potential deadlock in gpu reset
9d76187f0659cb268f95f3b09842e67c53c38b4b drm/amdgpu: stop touching sched.ready in the backend
46710050eb80169f304b481323754fbb0cfd2488 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
e7ebdcd393f74913910d5d55b0d93c4322a4ee43 block: fix a race between del_gendisk and BLKRRPART
c51a6e59c823b286deb695a5e4c9cf6c90e32273 linux/bits.h: fix compilation error with GENMASK

--===============6283023640000707728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f85fa1f9b45-8419ed65bb9d.txt

a6dcfcd56dc6560c5266cb61b2644cc7cc7455fb ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
f299c32668ce3deff975e0dfb087d608e88d7151 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
ad81b31ffcb6d94f734f008ae573182fca1d93a0 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
e3bae8408461f03312ca99bfbeffbdc669c1b556 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
1dfcf9dfaa42e119b06f5902aed4a1055355a8f9 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
0e9eeb5a768f9ad5b9c32d3db95879d2779d1b0a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
b90fb8e0806d02d64914cc7ffd7351a2f5ec3f64 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
e2dd2167aed903498bcb8d9e093e5e232ddd0816 ALSA: usb-audio: fix control-request direction
929797ad2144539972e5749df4fc2f8f2be35775 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
3cfce61f72fec1935dce7d58dd07affb0af7ac37 ALSA: usb-audio: scarlett2: Improve driver startup messages
e90e7cc6feb84edd89c22c614a1f323adc43f6b7 cifs: fix string declarations and assignments in tracepoints
c74b437da6a0af7c08b3d11dc43fc39936421c9f cifs: set server->cipher_type to AES-128-CCM for SMB3.0
95e6c1671f77222cb624836aee1fc775b492f688 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
725dea04a5a6836473151571c6acf44697a46893 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
fc00afa526c10b8acf90ae714f6c69ce9e2828d7 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
5fc1b19c2ab595472d5da8e72e54ae9a27c160a4 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
9cae63d0ba043e5229dfb364f16a88ce9842af23 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
a899aa62725d813f682fb9927fc78d26e33e6597 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
031654d99889b5197eb653f550606621c96ea671 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
dfc5efeb070b85783ae55c031256cd9b686979b3 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
fd98fa95b386c78206ad65a668f2bc5fcb2add0b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
275e7b13f97bcb6b7630df02cc5f7c994d20f70d scsi: target: core: Avoid smp_processor_id() in preemptible code
51fac6d93af7e786773bb914a6681712a9703c0d iommu/vt-d: Fix sysfs leak in alloc_iommu()
0bd7c3fe1d74eae0c3a02232214f6f22fed030f4 s390/dasd: add missing discipline function
5f1332f43ae2868b406bd73316d312e3c598f4ed perf intel-pt: Fix sample instruction bytes
60845162d5f7d6576d22964c835d2b98aee586c8 perf intel-pt: Fix transaction abort handling
1cebea5f0ef48330b37337d3f57844cb9c3b42cc perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
3e4de1d3f82703ec6cfeece473d0d636714b676b perf scripts python: exported-sql-viewer.py: Fix Array TypeError
7b0f8e4104eb413d0c90e97184d68f975290f069 perf scripts python: exported-sql-viewer.py: Fix warning display
a5b6951904c1c32db1b89c101809c88d5c17ec69 proc: Check /proc/$pid/attr/ writes against file opener
4162be6d41cc1246a73685094256575c256b4f8f net: hso: fix control-request directions
1c5f115abe3e661d476ee924c94d1290aece01f3 net/sched: fq_pie: re-factor fix for fq_pie endless loop
e3f7b0893aad2fe7fe8996883b7d2b405e0775e3 net/sched: fq_pie: fix OOB access in the traffic path
d72a8dd63eedaf25bc8628b946db73d609e8642e netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
d1c11b1902afeaba6193af53469e15fda7f2b047 mac80211: assure all fragments are encrypted
d9c88052feaddaaf63393031705a61cc58e4e3f9 mac80211: prevent mixed key and fragment cache attacks
3a2067720909eb305492c05e372a02b87d22cb66 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
091ea44b04a635ca4710a0eef204443de5331349 cfg80211: mitigate A-MSDU aggregation attacks
c505e791614318da2596779a3de4be35755f7ee5 mac80211: drop A-MSDUs on old ciphers
a0b8226bcbe5d2d7d4994beb01177921bbb92c3d mac80211: add fragment cache to sta_info
324f41cc2a577bbf811e65f0c47a7bfed2308d43 mac80211: check defrag PN against current frame
1540de90895e7560cd11449c26c3879e82d8c751 mac80211: prevent attacks on TKIP/WEP as well
9b38731cb581f259292c92ca55cf9f34bb626d2e mac80211: do not accept/forward invalid EAPOL frames
b9fab60dcf3f55697ed1e99b6e0152de12ac638b mac80211: extend protection against mixed key and fragment cache attacks
b0b4fc1d52340309ddcbec1aa4a33b0e86c91686 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
e40943a2718d0d08bf5bd47d519810681786ad39 ath10k: drop fragments with multicast DA for PCIe
ae7cfb39b5b8dd882112f87a03f34f8cb989810f ath10k: drop fragments with multicast DA for SDIO
c1d37f1a9b25792a019c67f332048696ac2063aa ath10k: drop MPDU which has discard flag set by firmware for SDIO
71751d35162dba7912577e0b4a9fb19a55b1565e ath10k: Fix TKIP Michael MIC verification for PCIe
01ef02649b1fc1fb70dfe14209ccd29ee62f0430 ath10k: Validate first subframe of A-MSDU before processing the list
b90936fb15e2eca2f271d4fc3366951aa4061997 ath11k: Clear the fragment cache during key install
b0e3fea9847051b7553567213f7e9684b360849a dm snapshot: properly fix a crash when an origin has no snapshots
1e65203513d86a8422d243a2740939994999e0a2 md/raid5: remove an incorrect assert in in_chunk_boundary
59cfc5264746b882cef206bc07bc77012b3a56cf drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
d377be42fc521c7eee415246ca2bd594a56606f4 drm/amd/pm: correct MGpuFanBoost setting
faaa6df33cb84b42079250a39e713e5af6735100 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
58ffb88a0aff1e139e05607e551b58b063b2f812 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
16d8a5ed42b1440c4c13d7553bc630043e7d755f drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
348065a0bed83511812521ea672be809c46b55f1 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
2515833106e84e6f687502f8fd78b7738e5eb140 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
97ed2ed21a08e89afff0252453d0478efd6fbc8f kgdb: fix gcc-11 warnings harder
6444011e6022dfc61a8e97f18ebe7b4b4f077d2b Documentation: seccomp: Fix user notification documentation
9220a69d244c5793a2d5d63d8b546240a05d3fd0 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
3bc951289b7248e8990442e09083567e23415a79 seccomp: Refactor notification handler to prepare for new semantics
0ec3f4f54dc1eee11cdf5c8acf668a02cb80e017 debugfs: fix security_locked_down() call for SELinux
88420b60ae828bf34fe2e4b66027ee85936ddba0 serial: core: fix suspicious security_locked_down() call
12e09460d7599230a5b46b567f852d3443600920 misc/uss720: fix memory leak in uss720_probe
8a0e834753cab581b643e11edf4effa976b641df thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
b1ce57efcbda7283fd9d7a5503f975ba48cfd81d thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
ffeed6e760068c3ddcbfc5961fe2d49bebb46d7d KVM: X86: Fix vCPU preempted state from guest's point of view
9451e0499c1439b662c5e3904bc2ffca9a31a104 KVM: arm64: Move __adjust_pc out of line
a198b29e9b648838f6bbdb04bd043cc8acc11460 KVM: arm64: Fix debug register indexing
9fcb35052322cd6dcf3db493af8f8adc4afd7974 KVM: arm64: Prevent mixed-width VM creation
1f51b05c2c0deb31ce1713c565baad6c2f2b7b1c KVM: arm64: Resolve all pending PC updates before immediate exit
f85c44926d089c0e8fb523810a61c4c06b517913 mei: request autosuspend after sending rx flow control
518e052362a5b7adff857275009f8dd17badc321 staging: iio: cdc: ad7746: avoid overwrite of num_channels
85ed58faf7839f7b39d3e604ccfaa61d1ba64580 iio: gyro: fxas21002c: balance runtime power in error path
526d63585e92863b2c3654fc6e272ab2d99c0281 iio: dac: ad5770r: Put fwnode in error case during ->probe()
40c6a74ede8be1e429dad713778466688e153792 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
408b2f1f30f005f5553c86cdd2e72d80393014e9 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
176aecd8c043189d04ce651212f44ffc539a3003 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
988f574db9e19e2fd4742402721135e49652b4c1 iio: adc: ad7923: Fix undersized rx buffer.
aa2fa4b3e4bc9bf4b3559870ceee3ae23e55d5eb iio: adc: ad7793: Add missing error code in ad7793_setup()
2054d6e500a107e4532ee35e3aa0b54f338e7a23 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
516fdaa4d24e2a968e9e11197658cf1ace890502 iio: adc: ad7192: handle regulator voltage error first
b966cdcca6600fbfe960de5572b66eba216a6e45 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
d3ed9e855420c829b156dbe0d038c4c83bd27b10 serial: 8250_dw: Add device HID for new AMD UART controller
333fecaa14d961ae6f0d3a7ae040d9e19f6f715c serial: 8250_pci: Add support for new HPE serial device
411e20f31e5165b968ac7f659b8a2cb671720856 serial: 8250_pci: handle FL_NOIRQ board flag
a49c98d645271d2493246285ca6f9c1b522745a9 USB: trancevibrator: fix control-request direction
7ed6e9b70d3d63bbc3fcdc8f02744b0659802bd0 Revert "irqbypass: do not start cons/prod when failed connect"
2713ba89a1d87dfe77d5ac654c2e58aa0967f33e USB: usbfs: Don't WARN about excessively large memory allocations
36833d0ff97461445c4bafc459601a3e8f879583 xhci: fix giving back URB with incorrect status regression in 5.12
10f4e796eb862a41a8f8d043d52d79c402c39592 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
1c09c53612c1cf91db32274c9f6631931bf14d64 drivers: base: Fix device link removal
47fb15817dc6c31665b362c6a8857ccbb6ca5e0b serial: tegra: Fix a mask operation that is always true
3bdcbcd4875132868da9ebf70d148740916c6c4b serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
88ff48c747e348c009c166894fe8af75c1a5e277 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
68572000c673593525173c52e5142f904528f03b USB: serial: ti_usb_3410_5052: add startech.com device id
3320bf31d1a2970c10eebdbd48fc170d099104c2 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
bb00cca5024960903e5d34124cc163955c03663b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
6c9e2024dad0e66923e07fce0236e76ea9d8d8c1 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
5953cefc4b5d2cf6d999609f1f225b4aa9428687 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
70399751e28d16ee1dc3ac7303dea3f10c71d978 usb: dwc3: gadget: Properly track pending and queued SG
2cba59c36513e77aebe25f2d5b8eeb2b9a94d572 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
2b9372a6610498c9ad63aba815fbe03f73a624f8 usb: typec: mux: Fix matching with typec_altmode_desc
675685258e9a755128e9f6b9c28fcfeb685d9e3b usb: typec: ucsi: Clear pending after acking connector change
d9b7fbc61b3e9ff89c0240dba22ddd7f7cd0497d usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
f85f390b51c1bd500aa9f4be3d85b1ce1312562e usb: typec: tcpm: Properly interrupt VDM AMS
0c9156ac0813009e140d1cf9340385a56a916fef usb: typec: tcpm: Respond Not_Supported if no snk_vdo
1f20e03ebe76ac8f41fe579280cd38f6a71da764 net: usb: fix memory leak in smsc75xx_bind
018e6645b5fe460bfef88638dd3c9016c852ae44 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
33c1876afa94c5fccfa62521e5a7de3d2af2f911 fs/nfs: Use fatal_signal_pending instead of signal_pending
132cb98bb0513a7daffecc42d9e6b1518d354c43 NFS: fix an incorrect limit in filelayout_decode_layout()
913d65b32cdddd8408f9780eba5c15771e72db98 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
d6835757dbc4e47159deda0c8da820cec57371f0 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
55f1931a49bfe7849686f3a0b1b8dac639a6dd09 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
a2b9d89b8878d7a9ff6c8107b299e8c5466dc48b drm/meson: fix shutdown crash when component not probed
4b97fc1ed78b7b8300a17e55c281bb4513d6a864 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
15d0627a2d3fe096fc3bb9500704fbb212500ba7 net/mlx5e: Fix multipath lag activation
7f9dc12fa9a53a783f9e0616d856f22b26404fb0 net/mlx5e: Fix error path of updating netdev queues
2146b9cd46e1c1134fea0950fb7d22d81fbf60ba {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
a707cd903f1b05cc3361acc87045e8a1bf46f76e net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
15d3f69ea1aacc0b619ffc7866edd6133614cc50 net/mlx5e: Fix nullptr in add_vlan_push_action()
454c7e2e3bbab1dccb3f3fde6bb67a87f853b9d2 net/mlx5: Set reformat action when needed for termination rules
48ea73db371da167d5b3fd73f349feb9fc07eff8 net/mlx5e: Fix null deref accessing lag dev
391108412a3e9796eb64006c81f4a062f4b5eef2 net/mlx4: Fix EEPROM dump support
293f7100739da84e9949ab3d8c349829140548bc {net, RDMA}/mlx5: Fix override of log_max_qp by other device
cb658fb11204c7cbf8a5aff598c20eeb594f3283 net/mlx5: Set term table as an unmanaged flow table
5507f37826d11e87492425c705e4667e340b6c3a KVM: X86: Fix warning caused by stale emulation context
8129ef2aced06843643fa2c31b2b66163ff9c2ff KVM: X86: Use _BITUL() macro in UAPI headers
1531af9376b5db8e8e17a0c62b8526896597129c KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
41d6e25c4ed37dbb0585c5b6d9f7f86f52c85dc7 SUNRPC in case of backlog, hand free slots directly to waiting task
151c4f9ac6da5b56f7a6531a3815dbc479358936 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
a1d8f906fca8aa13914df6eb67dbaa1bc19c3dbb tipc: wait and exit until all work queues are done
80713ddfb8fd91d076b453d77cd36291e44b8739 tipc: skb_linearize the head skb when reassembling msgs
48fe904bb40003cba685b67dcc3a7c7fad8adb30 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
47d2c7b4de90881b4d832097c0d2a1a6795fb7e9 sctp: fix the proc_handler for sysctl encap_port
a604e581359ceae87b1a5b21a5c935a1781cefab sctp: add the missing setting for asoc encap_port
6fc6c22e301a8248cfd03e2c10e157adb71810cc netfilter: flowtable: Remove redundant hw refresh bit
159277d0ccbde1f4fe952eb176e244276d804809 net: dsa: mt7530: fix VLAN traffic leaks
8995482de560d52e03f255ae67e487a189f22c3e net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
63f60933126fa767f3d0652a6ee761ab2a82641b net: dsa: fix a crash if ->get_sset_count() fails
94a6579a0240de98378af38fc7b266a7d5bd15d8 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
516bcd3309c36fd1c4f3f18c6e2b759b4a5409bf net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
8e7b6f044c12d4e40f65d8dc488795aa9bf1c3ee net: dsa: sja1105: error out on unsupported PHY mode
8cb856cb1510ebc3c2a4cea5e16c3b4164d79a3b net: dsa: sja1105: add error handling in sja1105_setup()
91ae09f2e422ec81d7c8c2b2fe2ccbacaf53def7 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
784e74819c5586765867ab6a5b82404f542336a0 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
e3b0a0c25b20acf6310b151df94905584d6c6c45 i2c: s3c2410: fix possible NULL pointer deref on read message after write
dc209d2a8b95a4284e1a8431e48534a3354f2582 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
414db964d9c8bff6b5fdea8593a6dcef72b3e478 i2c: i801: Don't generate an interrupt on bus reset
62f802e34d9ad640bf4bfb4b30f0456ddf5cd65b i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
7d9c19cb17838df5d8e58e40006f6e1f353f40c5 afs: Fix the nlink handling of dir-over-dir rename
1c9152bfcf8bf0aafc9d2259b467337897999732 perf debug: Move debug initialization earlier
658dedbe227ab2715a65d9b2a0f012ff6299ffdf perf jevents: Fix getting maximum number of fds
5ca7a6525391521bb5468e2f7659986f08352854 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
e2d1a9a45c1cc19df1456d8cf3f40da4a91f352e mptcp: avoid error message on infinite mapping
0bf352799d1c140a8e37ac20dbd8a0c95c65063f mptcp: fix data stream corruption
c7e37b643036afc047770a63926f8d098833dafc mptcp: drop unconditional pr_warn on bad opt
de2ad8c04755ef9b28fc0d2d4921867068ce52f0 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
40630801291bb71e11aa45e30d3e29a78c2d2b95 gpio: cadence: Add missing MODULE_DEVICE_TABLE
4a88f1fdaa6c641368d0dc20dae643ab73cb7609 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
eef2566d0e9509c940637192cc4609e5d88fe780 Revert "media: usb: gspca: add a missed check for goto_low_power"
68e34b4bc1bb12ba8f0ba7454a1032ae421c4b51 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
ed472b6d5fed1c2ac67f1bd4a21a008b5e8f521b Revert "serial: max310x: pass return value of spi_register_driver"
3e22bcddeedecc0381597133b4b0f4d308b2c7b8 serial: max310x: unregister uart driver in case of failure and abort
8fc0b7c9c091224a3cc15aace70ad544c6f92a3c Revert "net: fujitsu: fix a potential NULL pointer dereference"
06e721f24a1b0a86465c1f6b4247b185cae36ff7 net: fujitsu: fix potential null-ptr-deref
417ce524dc09ad42f89b726fa2a6a2b8aeda0261 Revert "net/smc: fix a NULL pointer dereference"
580c45b9d14cbc6e11e483e2327ba77d58add950 net/smc: properly handle workqueue allocation failure
78d1822a2567914ca79f85c8e7ee9b07901c7984 Revert "net: caif: replace BUG_ON with recovery code"
1d0426aac75bc8565aab5337d6c2bacb6a9c4e76 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
14be1d9d5478cc117bd69ad138515f6ec045c310 Revert "char: hpet: fix a missing check of ioremap"
2343b2900fc55387f3111c6d6ab68e0ed2c0a421 char: hpet: add checks after calling ioremap
9e2dcfb0f235b6a8191cc3d32a5b8d58680fac35 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
52d934a22b74089d369baee1944241eca8b03fc4 ALSA: sb8: Add a comment note regarding an unused pointer
3d53b0c683164a973d7908648b2f4e9a18e3d9a3 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
0627efb6a20dd5e01991e248e10280db2ba72b06 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
de38c79a0de4d374dd5561ad184309af92835354 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
821d911c1a35e1d926cf78fb4ce1b85e1564f27d Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
fb8c067a75d50337fefe868ce8a4a6b10cee98bd ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
945c4ed03a9c1d1c8610650272a5f17c585a8e8c Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
d89ecacb392558fa91e7da4789ff83ba5e111ecb isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
3f6ca18e6e275ee92c0bf5619b78cb2dd9e09527 Revert "dmaengine: qcom_hidma: Check for driver register failure"
b30c22ac9dcde7822b1e30a2520abd27c6856f91 dmaengine: qcom_hidma: comment platform_driver_register call
16c53e0cbf879b9cf046ea8b2b00afa0b2f3fc95 Revert "libertas: add checks for the return value of sysfs_create_group"
6f67669f829439d3e0bb4ce89de8fe8f11cdc4b3 libertas: register sysfs groups properly
3c5db57475b1485c32e425b9bda3c02a059f838f Revert "ASoC: cs43130: fix a NULL pointer dereference"
44c3609f8b3e513eac28c638b045ad183e993980 ASoC: cs43130: handle errors in cs43130_probe() properly
ac83108dd5b3250526a588b8f6fdc00c0e2d42d7 Revert "media: dvb: Add check on sp8870_readreg"
e57755b06ed4ec889afae102d59af274e71d2bce media: dvb: Add check on sp8870_readreg return
8d9e678e855bf62e3cec900cdabb97e51ec3a98a Revert "media: gspca: mt9m111: Check write_bridge for timeout"
4af5e6763f485acbb12d264e22cdeca81f658740 media: gspca: mt9m111: Check write_bridge for timeout
e130921a6de660aac374b9d6fe54438a92b2656c Revert "media: gspca: Check the return value of write_bridge for timeout"
996211ebd19882d17e60f42eabab03e9e83a8f17 media: gspca: properly check for errors in po1030_probe()
16350ceb33b8e6d4d7d695bd8c065b180a3057f1 Revert "net: liquidio: fix a NULL pointer dereference"
198bc04a882fafc53606228a602b5bd2afc75e14 net: liquidio: Add missing null pointer checks
953e543f99adf6c08048dcfdfaaefb864662eb68 Revert "brcmfmac: add a check for the status of usb_register"
1b90782d052778c5c2fa97547209c39ef3727b80 brcmfmac: properly check for bus register errors
557235c30329475e8147943c94191a7712f59bcc btrfs: return whole extents in fiemap
9baef5fcebff44e674d93f80c516e8813665c3bd scsi: ufs: ufs-mediatek: Fix power down spec violation
39e5650cf7436a158169a1bdce1a21fc10580819 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
331d998acdbc78204911eb77eea51d25de17491a openrisc: Define memory barrier mb
f990dd6efc0cfed4abbc5984c0714f8cdd411219 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
a78d681e3e7fa453b9db64772664e77875587bf0 btrfs: release path before starting transaction when cloning inline extent
f9923cec652d90815782404d293b95c41541df66 btrfs: do not BUG_ON in link_to_fixup_dir
de186a357849aa04b7af3aad9572d588ac1b4f05 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
b28dcc2b085cb5e3a686d40d731898cf993c380e platform/x86: hp-wireless: add AMD's hardware id to the supported list
5cbf5a47cd487eb2026d157f4b2b88fdb773b37d platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
7dfdb9291505a8927e5c2ddce9fb13faff5228ba platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
0fbcce7b349a89ba6e6e9458c4f5b53113f81670 SMB3: incorrect file id in requests compounded with open
a1b545ff6f402d95c1c6d170fbaddba3c31a7c87 drm/amd/display: Disconnect non-DP with no EDID
c80cd9b1a96c91a156d40e82689fe8d2c850b584 drm/amd/amdgpu: fix refcount leak
a49347c45533e5f1deb0263da6a19914cf2683e4 drm/amdgpu: Fix a use-after-free
dffa736d2f3b01272b240a8191a8bdbd57a393ed drm/amd/amdgpu: fix a potential deadlock in gpu reset
0f52375c7943fa9c52dc3c0e3426faa73d3fefbf drm/amdgpu: stop touching sched.ready in the backend
2af09f6441f80ccb73c26b01fad3e47f76164cef platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
e38058e43230e95771e77b6b923b6d23678c375e block: fix a race between del_gendisk and BLKRRPART
8419ed65bb9d783f472b75203bd9f04c6a35cb81 linux/bits.h: fix compilation error with GENMASK

--===============6283023640000707728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8e4ddf6c38-bfc47ae14556.txt

1ce45be03bf99b3044c65eaa2fca089e90949ccd ALSA: hda/realtek: Headphone volume is controlled by Front mixer
64663a350bc76317458250eb524d1fae6ee6dffc ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
bfc37d1c340770307976d6025c240a071a36b087 ALSA: usb-audio: scarlett2: Improve driver startup messages
4aa7db0161b01b0bf2b0ae96acd3ed9cfa69baeb cifs: set server->cipher_type to AES-128-CCM for SMB3.0
cbbd599bacca1a5d392a14f288d252eea536b1f9 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
81c994d8be0614e353adea58e161a4282d3a7b88 iommu/vt-d: Fix sysfs leak in alloc_iommu()
0178933da421e1bb5a825d6b4bac5b158684c26b perf intel-pt: Fix sample instruction bytes
cd7042fe17dc24133c9567dd3a55231f544f690d perf intel-pt: Fix transaction abort handling
2b13dc5619700c923de57b95f52b14dacee36084 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
2700d3aa05d878c7f99c0ee5b4195c792ac6382b perf scripts python: exported-sql-viewer.py: Fix Array TypeError
897d4b24eb3ade3877fddb6da810ae0fc24e40e1 perf scripts python: exported-sql-viewer.py: Fix warning display
a769b63f79725ec88a8321bf44b2d0ed2584cd37 proc: Check /proc/$pid/attr/ writes against file opener
f2c06b8586a6ff152d394b2344652c83bceacbcb net: hso: fix control-request directions
c5003b8c1a0cdac8be6e44550ecc41589b261887 mac80211: assure all fragments are encrypted
bbd0df036cdea341189af475f581d7e31c54702c mac80211: prevent mixed key and fragment cache attacks
604ff097bfe1d1fff2e015fd8a846247f5df632c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4deddfaa154a5435291646a9bad7a7b2476cbe7c cfg80211: mitigate A-MSDU aggregation attacks
b6f6c0c510a8c50cc677623d4fe67df731d83578 mac80211: drop A-MSDUs on old ciphers
9f2bee1ade8bac1172d706411c56d764e45ba002 mac80211: add fragment cache to sta_info
9c7c9363fcac41fc9dd7ff1eed51d8884e262563 mac80211: check defrag PN against current frame
2001f1e5b9629e08ac50d46eab7ed46a807f82a9 mac80211: prevent attacks on TKIP/WEP as well
c5d378e55d456106b0349bfc3ffd4ec77da0040b mac80211: do not accept/forward invalid EAPOL frames
13a68201da9988309c62720d3fe549e8402fa634 mac80211: extend protection against mixed key and fragment cache attacks
f309f93b452a7e06228702ace0f8e52cc5b83b35 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
db5d822f380bc610179783457054746db51bb69c ath10k: drop fragments with multicast DA for PCIe
767cd7e7153adb6dde4f0fb6271e457ebcf8a490 ath10k: drop fragments with multicast DA for SDIO
e0b3780b095521095e3540321222271791d68fd0 ath10k: drop MPDU which has discard flag set by firmware for SDIO
a96bfda5b36c07516f2d311d0736e8f5bd9283a0 ath10k: Fix TKIP Michael MIC verification for PCIe
4ed4df63d0f77291b214f340a3aa41ece701fe89 ath10k: Validate first subframe of A-MSDU before processing the list
1e734d50c7df5e25b64af77f22709985de37716c dm snapshot: properly fix a crash when an origin has no snapshots
32211fc1340c442973c2df8bd17ceb83882d78ae drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
99267a9038aad212e3035127c5137500b9d4a0cf drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
d4833d55d9e6e6de85350fcfed30d80baf86c314 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
7d4e6edf3594787aea4791c24ebc43ef59a8dc36 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
3b39531315239ef440fef05640f204dd16b9fd14 selftests/gpio: Move include of lib.mk up
7d9c0c76cf3d0c05b67c8bdd4576213a09162df6 selftests/gpio: Fix build when source tree is read only
81bed33e2f814d10f5ecd1077dec50f8ff19b33b kgdb: fix gcc-11 warnings harder
59975cba4786594b8430a4fd04c3f13f639211dc Documentation: seccomp: Fix user notification documentation
ce43e56fdd3c6463dbf1af78406486b50f9ca08e serial: core: fix suspicious security_locked_down() call
d926e227cc8b51858844527e6a9360519f56b907 misc/uss720: fix memory leak in uss720_probe
451cf3e80b9d355e55658a40ef36e65242332463 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
2a3783a27e9144e13b3e20b16c9d31478c434e73 mei: request autosuspend after sending rx flow control
914b14c9f00ccfd3026c7c0c4bb985f3477a5b33 staging: iio: cdc: ad7746: avoid overwrite of num_channels
22c380f76eea0b2d708504af7ea34a0bd46a7603 iio: gyro: fxas21002c: balance runtime power in error path
bc544d49b7e50f41e1bfa25ebf96a92184fddb8d iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
03fe33bcd65e790acd23bdde1237487499c0bf2f iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
23e84c4130f10954de6d39f7f2f243e829abb281 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
2e64babead5cc37060b3a823580040d2a4f8ce0b iio: adc: ad7793: Add missing error code in ad7793_setup()
25976d52ef649b8b28de7e22a181a682cb2fd69e serial: 8250_pci: Add support for new HPE serial device
62e7d5a1eaa627ee4e06227d40408e7241a9f10f serial: 8250_pci: handle FL_NOIRQ board flag
d1bed2c624eccbde68299c132bb9842edd281320 USB: trancevibrator: fix control-request direction
238e640df30fcbd69b8f5150e9785a8800fe149f USB: usbfs: Don't WARN about excessively large memory allocations
901b9603d5e0f4f82f4699d96496e80e26424a24 serial: tegra: Fix a mask operation that is always true
c3e81c15436580c05f059b5bc75417e156ec6dec serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
739f8c23a433ac7f7d6b24da15da8cedf54ce250 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
99c4d8c86bed8f0b21df08296e7a240c2985ee7f USB: serial: ti_usb_3410_5052: add startech.com device id
d353ad3fea67941820f5332a75c4e7d796cd8c4f USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
45e0caaf55a0e78bceec87a9e93ecfe4910409ca USB: serial: ftdi_sio: add IDs for IDS GmbH Products
ebfb6b8434aaf731ee5da04d782b2943e36999fa USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a881f615b8948a993f28318a1aedb08397b24064 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
681594c9c40b7bf049b8bd244b909d2fef018fe6 usb: dwc3: gadget: Properly track pending and queued SG
61d28afd0e98f37016b99a3713b92070d733b35a usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
cd04d2025f1d02c0e57d95c37a4d84c8f5217d89 net: usb: fix memory leak in smsc75xx_bind
21a8f0d9dd1c66e635cfedd4a422ba4391a979d6 spi: spi-geni-qcom: Fix use-after-free on unbind
4e5d6a1c6cb91c6d4c5890fcf5c7c5b6960e66b8 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f930b7ed812ad945a0390451ba3a5096eb84f92f fs/nfs: Use fatal_signal_pending instead of signal_pending
a020bf1e88f8bbd9c7b01cb10d24eed8d94a323d NFS: fix an incorrect limit in filelayout_decode_layout()
779efcfd73bd98ddca1b73028a8b42380c278b56 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
acb484421647f2a94902ea7c42e53b813d04c854 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f6e319d12d294fdfe96c9d0c0df691566410e4ad NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
0d1212caa3a638263c8ed20ccfba6384704162f7 drm/meson: fix shutdown crash when component not probed
1489d1d738741e51b68cf85693da0ad2e6e15987 net/mlx5e: Fix multipath lag activation
c20127fca5753b8aa1d2a241b47f6a2f9db1bda6 net/mlx5e: Fix nullptr in add_vlan_push_action()
39ef9117f562f2b59cd3fa544b231e2a0692a1b5 net/mlx4: Fix EEPROM dump support
292735257e828a0d1f0c36f990c2ebc6a3879871 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
3bc5f58791c2fbadb0861023e3c893e9bc1c2583 tipc: wait and exit until all work queues are done
ce8892ac51b73d058d92785d1db33688317833e9 tipc: skb_linearize the head skb when reassembling msgs
0aee689287ec409ae42c325e439d6f3fe4049c49 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
5a27c3713be71eb5d76dccf461a473de41224d33 net: dsa: mt7530: fix VLAN traffic leaks
1636ccc2220895127210cea10d22404cce9a78aa net: dsa: fix a crash if ->get_sset_count() fails
7d275929a192a32ce77fafdf9215258adaa7b789 net: dsa: sja1105: error out on unsupported PHY mode
34b2965c6a3645d2d74bebb21f275a3a167b26a5 i2c: s3c2410: fix possible NULL pointer deref on read message after write
5039e9dfe88fe99e370315dc158a22121842716e i2c: i801: Don't generate an interrupt on bus reset
837c2b8ebaae5717447da474edd33e60f8f5544d i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
9941e995987d1dcbed34e03cd7f3a69ccdcd683a perf jevents: Fix getting maximum number of fds
061ce156d3294d86a6bd4a8169e59d7068588d38 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
905bf1d26c574748a3a3bf340a6d8a1c4c29bbc8 gpio: cadence: Add missing MODULE_DEVICE_TABLE
bf33de7473f9c75a8072fc2ee24b03984a24dfc3 Revert "media: usb: gspca: add a missed check for goto_low_power"
983c88a8fe675c66e03fde384c149458fd2bce76 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
c20035dd52f4185cafc180247555e5bffaa9a454 Revert "serial: max310x: pass return value of spi_register_driver"
8d05d719184f977cc01843b4c72ab1d77ad5da89 serial: max310x: unregister uart driver in case of failure and abort
03df0af7e03f674243dec9bc919ae01b2491427a Revert "net: fujitsu: fix a potential NULL pointer dereference"
3468e028397b82d1307dd7ad458dca8d5b2e1ecc net: fujitsu: fix potential null-ptr-deref
a3f1aa957e8f8555a1d60268850f041cb408f649 Revert "net/smc: fix a NULL pointer dereference"
db4ca4b7296061b3ef5089d7c06ef45da7289efd net: caif: remove BUG_ON(dev == NULL) in caif_xmit
d302974ee878e9ef60cb2a64e19111c65180dc9c Revert "char: hpet: fix a missing check of ioremap"
e84a859b1b795eff27fa5c3d6710fc963a579676 char: hpet: add checks after calling ioremap
5bba4d003755272c61025fb5c89cd288820dfd31 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
2941720949caddabbf26d0eb3085d6ba2da54945 ALSA: sb8: Add a comment note regarding an unused pointer
b133104d8dfb14bafef773b977393fba2ad51da1 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
3e84b47aa7322b7c2ef230c9bf897d26fda2581f Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
c5313967881c0840098cc7c253c2f45c3dd7abfa isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
6bde4962ef480cd6723a544b3a7426d2942dfc3a Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
753ff356dec6e66dcab53d9f8948f7d7367c99de ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
8273880adbdd692e178b9f5365eb40c34d22fb99 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
c3018f2e25ef9b7f1a6259c320130874cc6fc966 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
8404b6c18467249b232afa24f51f67317351cde4 Revert "dmaengine: qcom_hidma: Check for driver register failure"
fca49ae6fd7d40ef752594bab31208bc3ca0eaf5 dmaengine: qcom_hidma: comment platform_driver_register call
384f6804a4e82c4fc938d3f2755247b2e3ab54d6 Revert "libertas: add checks for the return value of sysfs_create_group"
7c514e91dd57f79099409723b8072da5498ef236 libertas: register sysfs groups properly
fd42e6d2edab888bb9d7c98ff4bfc8ad559f91f3 Revert "ASoC: cs43130: fix a NULL pointer dereference"
432aa4d7399f6ec19b54eb0f6494507a15a40225 ASoC: cs43130: handle errors in cs43130_probe() properly
75974080d32491011cd2f09f3033c7a15b9ed6de Revert "media: dvb: Add check on sp8870_readreg"
8858c2279a63b834b7a0a122093463c088b41c08 media: dvb: Add check on sp8870_readreg return
f352ec3abcd1027e5189336ab7e4fc38b31f543e Revert "media: gspca: mt9m111: Check write_bridge for timeout"
b39a8ff1982e39eaa0d0f57ae07c17716a7f8f22 media: gspca: mt9m111: Check write_bridge for timeout
07f961f224d7355c8806d5828e7a28dc2fefa431 Revert "media: gspca: Check the return value of write_bridge for timeout"
8f9f901a9028cdf7709d03fbbe2669c339c95765 media: gspca: properly check for errors in po1030_probe()
8437a3707e9eb6195c808d236512e4668605fd84 Revert "net: liquidio: fix a NULL pointer dereference"
9a1825394f7d487c434f3346bc2e4b771805aa37 net: liquidio: Add missing null pointer checks
7a14b208cf93080cc2cac53af5d837b2e57582a2 Revert "brcmfmac: add a check for the status of usb_register"
bafe595cd511d389031f62dfc7abf4a35df11775 brcmfmac: properly check for bus register errors
b77b81cd3eca41cec42a3f34d5573c2ad1e0f582 btrfs: return whole extents in fiemap
6e03838e2841bfda0e850cfd760daeccb876633e scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
0c22624016ccdd0a0641c5ef4cd9c6a64ecac263 openrisc: Define memory barrier mb
e85037d676f50424a57ff545008719392750ba22 btrfs: do not BUG_ON in link_to_fixup_dir
24cd5e56bb7770b2a27793c87f9f85ba21c6a8df platform/x86: hp-wireless: add AMD's hardware id to the supported list
68d0a073fcc16351098c14ef53ad7dde4acb4175 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
1affce265b659b55751a41af9af16878eb5f606d platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
b94f93167780984f20b623e933add539f98fff26 SMB3: incorrect file id in requests compounded with open
14991f93a98712c88e8e1fc3a549fc36b73fd516 drm/amd/display: Disconnect non-DP with no EDID
23a0e829f1b5a73303a48e02a73eb82355105277 drm/amd/amdgpu: fix refcount leak
9f20b4b8213c0b35ac0ba48c498f8f04bf6d2a5e drm/amdgpu: Fix a use-after-free
bfc47ae14556b12d15b941ef38a64fcdc0b6bd0e drm/amd/amdgpu: fix a potential deadlock in gpu reset

--===============6283023640000707728==--

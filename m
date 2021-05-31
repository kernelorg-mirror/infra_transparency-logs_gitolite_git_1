Content-Type: multipart/mixed; boundary="===============1986953671246917775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 07:03:14 -0000
Message-Id: <162244459478.17913.6871614841355158990@gitolite.kernel.org>

--===============1986953671246917775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1558b596dfa2875e1d128515876efe0949f8b92b
    new: 99400723c3d16ded9f9602a0a354bf19fd03b166
    log: revlist-1558b596dfa2-99400723c3d1.txt
  - ref: refs/heads/queue/4.19
    old: 533e4285f10d17d5ec998419572378f5d72c3130
    new: 18883b08c584bdd05dd168b59c33a3519e972b45
    log: revlist-533e4285f10d-18883b08c584.txt
  - ref: refs/heads/queue/4.4
    old: ddff99e02e2f89b993accbd3d850390e17dfadf6
    new: 64e544bbe9d12e78dec5ad29d794991b5ad13fb0
    log: revlist-ddff99e02e2f-64e544bbe9d1.txt
  - ref: refs/heads/queue/4.9
    old: f6e0b68894305f34caa0bb9690d29da07dbb89be
    new: 57007603ca7dc4c26a427e64d20912890e33eb87
    log: revlist-f6e0b6889430-57007603ca7d.txt
  - ref: refs/heads/queue/5.10
    old: efa4dae380d8d46373a8f5017d2f0c1c6fe4e670
    new: d2887f6ec54a9ea1b31a6e2fd456dd87c76f70bd
    log: revlist-efa4dae380d8-d2887f6ec54a.txt
  - ref: refs/heads/queue/5.12
    old: a8a50a31f24df6e9e265928ed6bcf809aa053a2a
    new: 68c4cfd74ac68fe24c642a4db0b47068a687ed57
    log: revlist-a8a50a31f24d-68c4cfd74ac6.txt
  - ref: refs/heads/queue/5.4
    old: 77925e2779438c8a8d694141647898ff35c6ec69
    new: 73a2d710230de99026f047e20f0a7a97f7f2942d
    log: revlist-77925e277943-73a2d710230d.txt

--===============1986953671246917775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1558b596dfa2-99400723c3d1.txt

838f7c822cb961ab27a6a8c74115dbb087a691f2 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
1112094093fe7fb013e3ac53de27dd4bccdd795e tweewide: Fix most Shebang lines
4caad1c209ca7f1c93210232562e0a84e3609230 scripts: switch explicitly to Python 3
2d8df2acf936c2c319874c8ee985c50a70ab660c usb: dwc3: gadget: Enable suspend events
a812f59feec444e2fa8b6739ff790d7dda7f9bc6 netfilter: x_tables: Use correct memory barriers.
8bab8c3f886f6cc6af12e81defe240a2ef1de9a7 NFC: nci: fix memory leak in nci_allocate_device
b893bbbecf975dab004a89319053f358809b100b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
78c4b8cbfbcb792336aa9296480d7d50a8a588e4 iommu/vt-d: Fix sysfs leak in alloc_iommu()
12b4dff5bccedc4c22b839cc78e8ff9c2ea55cb7 perf intel-pt: Fix sample instruction bytes
c74f36f65c14d8eca59a0e8ec36bcae50633aff2 perf intel-pt: Fix transaction abort handling
f9266c4103c6ed798ef1e2060f5e9dacaff3f25c proc: Check /proc/$pid/attr/ writes against file opener
4e918382c0b2a9d783aa6fe21523735b4a4abdb4 net: hso: fix control-request directions
8c49b1ea86cfb92aa804f599601a16aac5daecd5 mac80211: assure all fragments are encrypted
c4c22d54e7e99f1df86d5a0bbb8386f8ea3f6593 mac80211: prevent mixed key and fragment cache attacks
b5e6a6052fb3c200157b089f4fee4ffce958ce4c cfg80211: mitigate A-MSDU aggregation attacks
c6d2076ed5b6a9f601716d7bbaaa3b9df0234463 mac80211: check defrag PN against current frame
e99130a62710b392134035baa8326da91d8223ed ath10k: Validate first subframe of A-MSDU before processing the list
e81284f7741a9c76a551599278fb6608db8482ef dm snapshot: properly fix a crash when an origin has no snapshots
3ff1760a0b2832d6d072c2e9ee2fb446c4654ba1 kgdb: fix gcc-11 warnings harder
615d00c9e4e2b2fdb206c2ab20e5d47c53e59b88 misc/uss720: fix memory leak in uss720_probe
02ccd4dd72c719ba51fe40ec1821fd9161eacd16 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
b5c5386cfac58441a164304f984b4f14fb7d089d mei: request autosuspend after sending rx flow control
e4e3064adb38a704a742263c918986b62cbf96e1 staging: iio: cdc: ad7746: avoid overwrite of num_channels
b9516696a80cca6792bcb12fe39cb628c4d77e13 iio: adc: ad7793: Add missing error code in ad7793_setup()
61716c849b10be256f78bcdde5851579816531c4 USB: trancevibrator: fix control-request direction
8737b836e3b5fc293ff5cc043a5c14fd5f9f5a5e serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
b412a517c482ebed03e2d147e71ac936ed9a3583 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
a57ce313151643a6789303e5d853a9b19265a7a4 USB: serial: ti_usb_3410_5052: add startech.com device id
7a7a055cc6ad14f9709ca06128745c83476e4239 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
282577bd9a5d8e1af12a39a7de66e4ee4fc81a0a USB: serial: ftdi_sio: add IDs for IDS GmbH Products
aba39960448f95f24fe23cba1ce34fcc1eebda76 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
dab1a8f971fab496ad0432472e6d7e6932457eb9 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
1323e9db265d36f23d650dcd3c1409b7e42ce641 net: usb: fix memory leak in smsc75xx_bind
cd79684a475f7b0df7de69891de2aa0fc80d05eb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
203615e6e7a8974667a9ab9e728dfc9b458d07e8 NFS: fix an incorrect limit in filelayout_decode_layout()
687e3e45dcb070cb99e8035bacdf2181936e5dc5 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f4100547d401b810f003e6a37a65b35d4a598172 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
3a516011bbea4193d4cbb8893b4410e979ef1f5a drm/meson: fix shutdown crash when component not probed
24fe8671cd5e445b7d71b5bab7baf8b3799245c2 net/mlx4: Fix EEPROM dump support
7a1401ed7478ad763a5e628a60544d7d29b732a9 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
1419e8a8a229b4f8fcac2ba42674dfa53af6abd0 tipc: skb_linearize the head skb when reassembling msgs
251e9a963fddf0059bb36f5e9fc7ddab6769f859 i2c: s3c2410: fix possible NULL pointer deref on read message after write
a3dc21d6b68b875f792cf57b98afd0f9d541b821 i2c: i801: Don't generate an interrupt on bus reset
a777ba9d3e1c383e11e85bbded2dfc7c26bbf5a7 perf jevents: Fix getting maximum number of fds
95ef76f05c01ba9f0dbf77ffc043fe78d70588b9 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
97a9acd8935dd58e8ea204db6ae350d3ab514ce6 serial: max310x: unregister uart driver in case of failure and abort
da36c27c7ae35fe1a74277175c82b8ae6c77b084 net: fujitsu: fix potential null-ptr-deref
f1a8e88a98d080da19a3529d67d51d42fb90664b net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0f3c5db752013da733edf990bfb224abadfb851b char: hpet: add checks after calling ioremap
3e67513dc4ce81471ada82175721079172ce1710 ALSA: sb8: Add a comment note regarding an unused pointer
33451cb9e357853f77917c9c900543a8b99ec6ba isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
df146b46f9f03b33658c87248fc1bcaee34e0ccc ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
e8cbb5779993b0d7fa8d80d9e539764d2c0fbb2b dmaengine: qcom_hidma: comment platform_driver_register call
29ffb8cd932fd98cfd639a7f5c37906f10f3762d libertas: register sysfs groups properly
bf4a353fb355fdb6294d88292f58697c2a468943 media: dvb: Add check on sp8870_readreg return
d540efa74052468fdefa1d6ecf4a272886b3ce9d media: gspca: mt9m111: Check write_bridge for timeout
c582bd05f164d062cb6e34655b3a576c1a66e0ca media: gspca: properly check for errors in po1030_probe()
3022623157f2ed74fe482eeb0f26f2a423b4329a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
71f0feec2be06bc30f84ca3288c559b9719348fb openrisc: Define memory barrier mb
cf7b6aea4f104ae842001acc38232deeeb7c3311 btrfs: do not BUG_ON in link_to_fixup_dir
9995a3574ee3e9d9a2cbbb5de5af3763b6bec0fd platform/x86: hp-wireless: add AMD's hardware id to the supported list
4ea31c5a9fb9b83d39f4d2d0f2ca826951eb5dd0 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
b03fe64ad4c48ba1b42d11489730a5027e8291a6 SMB3: incorrect file id in requests compounded with open
2e2cf7400275743b4e004b3c30523aabb9387219 drm/amdgpu: Fix a use-after-free
04cf0416b379c6af799145abc429c7fd9b2acf55 net: netcp: Fix an error message
7cabca1a1961f0b5f71d0c1c1751a0fe37b802f6 net: mdio: thunder: Fix a double free issue in the .remove function
1780c68b9fff0056cf2f0f86a660262afe8e0766 net: mdio: octeon: Fix some double free issues
07051fa718cf1bccfbbb9807fefea20cd008f6ff net: bnx2: Fix error return code in bnx2_init_board()
38ff0cfc27229178a9c02ac974dedbd6a5229a61 mld: fix panic in mld_newpack()
3f36be40124f4d9f2d0af7f458d6ade8ee4d4951 staging: emxx_udc: fix loop in _nbu2ss_nuke()
9487865858c2fb15f14df38147969edc0ff8dd08 ASoC: cs35l33: fix an error code in probe()
e09ccb80706eaec0ff2ac0dbc41178027521a408 bpf: Set mac_len in bpf_skb_change_head
7c4f2ff0580942197934e5023b43fea2bfd0079d ixgbe: fix large MTU request from VF
c15b7717872fdf07ae905f3a11686a346893eae0 scsi: libsas: Use _safe() loop in sas_resume_port()
34883d32ed6672aad3f56e0e5b2add2ba5411901 ipv6: record frag_max_size in atomic fragments in input path
c2b704606d9a47100e28dabf68c054f3bad40183 sch_dsmark: fix a NULL deref in qdisc_reset()
2c710365718381e7364b93e50d2688c5053bbfd0 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
99400723c3d16ded9f9602a0a354bf19fd03b166 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============1986953671246917775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533e4285f10d-18883b08c584.txt

bf88592459a923c5ded7f246b31f01ce2053df93 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
6173656e9e00ba8954ff3e3499dc788599fcb4e1 usb: dwc3: gadget: Enable suspend events
18e5ffaef7717b7d466c9cfbffd87c4ee9af5a12 NFC: nci: fix memory leak in nci_allocate_device
26ca7e42f9bf1005c2465c37287eddba79cbc299 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
d4b1b59aa601fbb196f0cd6e939c6f1873d7ad20 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d1e79ac4e3db68210da49900cd763599b593e004 iommu/vt-d: Fix sysfs leak in alloc_iommu()
c6e4523e316f1d6a6ab2022dc09cea816be478c0 perf intel-pt: Fix sample instruction bytes
41375c565cc52eae208bae9cf5bf1192f6240e53 perf intel-pt: Fix transaction abort handling
a62c59caeb6598c52f092546f98988c7ff63f430 proc: Check /proc/$pid/attr/ writes against file opener
a80d42435b42185ba47870f9d7f825a00865228e net: hso: fix control-request directions
cb4ef0ec67b03122782ff8048c0078c7a3684436 mac80211: assure all fragments are encrypted
0e231b275850479f37c5f343d3f3479308be09d9 mac80211: prevent mixed key and fragment cache attacks
24a7a6623a02d71687a25a05ffb4d8e573c05381 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
f6d8c761c15227ce82c77cf2f92066adf0c017e2 cfg80211: mitigate A-MSDU aggregation attacks
e12d9069bae4550f58fe70e916348fe812fb6884 mac80211: drop A-MSDUs on old ciphers
51093e009e45f1669dcb1ff685f41b9ba7b4a3f2 mac80211: add fragment cache to sta_info
665af441d1ec5fe2334182cc874fc53c32d9e440 mac80211: check defrag PN against current frame
a857f98a68ba63724b265c3ca7fe40a2e143f849 mac80211: prevent attacks on TKIP/WEP as well
b9d517ef2274af5ce58612336aa9e3f144dd4151 mac80211: do not accept/forward invalid EAPOL frames
a8cdfeab87daec62d9666233aadd97810fc82a00 mac80211: extend protection against mixed key and fragment cache attacks
33e1f3370f83b417a241e698a8cfde801eb9d681 ath10k: Validate first subframe of A-MSDU before processing the list
517a7a30e0f2b4bca232a48044fffa1d219c1f84 dm snapshot: properly fix a crash when an origin has no snapshots
c5ad9774f3a800653eb3866c80c2f7afd4c213f0 kgdb: fix gcc-11 warnings harder
634a103de6c800fcc9466003622c8610bccd64e1 misc/uss720: fix memory leak in uss720_probe
a27ec7965797e2d29dfecfa6bca8af466276bbab thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
5bf11aaf2429972c98265bb3381afc1e06c41af8 mei: request autosuspend after sending rx flow control
7f9fac1e108903f6bca138c409fc2c1c6bca1d13 staging: iio: cdc: ad7746: avoid overwrite of num_channels
b1ecb7fb73171d83694966d6d6f09a013c9138d8 iio: adc: ad7793: Add missing error code in ad7793_setup()
95c4d7b3d7a66168e342251403c4ee4c9ff00248 USB: trancevibrator: fix control-request direction
e9a07e3bb12f82251a0df668a67ce4ce40a604e1 USB: usbfs: Don't WARN about excessively large memory allocations
c78ee3ef8e560c9e28367b6b142baf4a6b2e0b35 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
ef46d3036ef43f918e8e67f4ab33dcaeb7def489 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
56e2fce722cafca1c9aca44775cfce097c4399cf USB: serial: ti_usb_3410_5052: add startech.com device id
87f2511dc460be07ce270a5cdbee2e2cee0478d5 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
de9fee19ab7aeb9552e05014f27c18a989783351 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
2c5f0a5cc440518ced400cf600651c7e68f8b15d USB: serial: pl2303: add device id for ADLINK ND-6530 GC
71648cff03bef05e29fc90453b737947e8a011c0 usb: dwc3: gadget: Properly track pending and queued SG
a5bd0ca091a3fbc63368261098146ec92a342f69 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
49ce98c113656747a11025f3943d9216ce6a804a net: usb: fix memory leak in smsc75xx_bind
c134349e98b5513de11e23c409a26d3f07b1c28e bpf: fix up selftests after backports were fixed
b25c0f0c668ff11cb381777afa8f9ef0b46822ff bpf, selftests: Fix up some test_verifier cases for unprivileged
d78e371216d31a056202a75e69514cdcaca4fc3e selftests/bpf: Test narrow loads with off > 0 in test_verifier
c3ea58e160bbaf5c388cbd60777aa77a678bf692 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
fc844a1f0a79432cfe41caa86c9b854537639f5a bpf: extend is_branch_taken to registers
c39bc866bc7aea13f129fe115417ab74842b2fee bpf: Test_verifier, bpf_get_stack return value add <0
047c04febc1f7a06b08cea05b95077caf5b3e468 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
4b9fc15bd5e4d8341530c43282d1f18107847a24 bpf: Move off_reg into sanitize_ptr_alu
f34b0c83e1cc314f3e2d5263d7189156628e60a5 bpf: Ensure off_reg has no mixed signed bounds for all types
36ca154a1f0f0046de5d84334038335b7296667c bpf: Rework ptr_limit into alu_limit and add common error path
47bbe5868ce0afca761ee8240aa6dc4b24a6d924 bpf: Improve verifier error messages for users
7f45e00a615ca4eff30e48a5091c862f69e0f5d5 bpf: Refactor and streamline bounds check into helper
465f7e59bd33a3ec633d72e6f9eabb824d83a0e8 bpf: Move sanitize_val_alu out of op switch
4bc56d15b4bb556852a14d19c70473d8aca98c5b bpf: Tighten speculative pointer arithmetic mask
98bb6bde7d3b1f61da6dd4664198a0ac1dca98b9 bpf: Update selftests to reflect new error states
9f93eac2e4d5025d83569ed0169f31d03e26394c bpf: Fix leakage of uninitialized bpf stack under speculation
f75386b10c6f49a5b6892679c25b67e9795b43e9 bpf: Wrap aux data inside bpf_sanitize_info container
81896a9b1f34a6f3203400b79b0a30581643a400 bpf: Fix mask direction swap upon off reg sign change
1c7c32e2bccf1263212e0d38f563c7b3db1530ce bpf: No need to simulate speculative domain for immediates
db64a6e1d0701fcffbddac522e8f156b060ba092 spi: gpio: Don't leak SPI master in probe error path
67bd12c9c30376d9afebad7ae130f220d07c4a51 spi: mt7621: Disable clock in probe error path
4c5e4bf3b5ec46b07ea3948d3ce88561f833a198 spi: mt7621: Don't leak SPI master in probe error path
549ae04da356e65ce067134cd3649c96f7e4a15f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9e0da02f29c0e75bba4af6c138ec6b5bb46e6144 NFS: fix an incorrect limit in filelayout_decode_layout()
5d6dbd3b774faec66ef894c5c4ebfe99433f0738 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
b36d20411286700238bd02d9e4a17557bde45187 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
475ab9f2ecb196c7f137e98336a03f4de6f09361 drm/meson: fix shutdown crash when component not probed
427c9280bc2f068ccd65ac2555807119ba3cb815 net/mlx4: Fix EEPROM dump support
f61648c538496fdcaf2fdbee94452ad81179f6ac Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
f8c2ef96f4a10f8dc134521669940f23463158ba tipc: skb_linearize the head skb when reassembling msgs
8d7f6ee6a11ae955dbc39da003d446143a13fe8b net: dsa: mt7530: fix VLAN traffic leaks
9f8765fa4c9ea1da868402bd187bb9088a09e235 net: dsa: fix a crash if ->get_sset_count() fails
44f3763dfb3adbcb17d3167ee0b0a955cc3be0dd i2c: s3c2410: fix possible NULL pointer deref on read message after write
385c95e8fa1d84d212a4b99117a07ec5ae5a262d i2c: i801: Don't generate an interrupt on bus reset
28dce030d95a19380fa23677d441e8415fa88e96 perf jevents: Fix getting maximum number of fds
418f13c93f20a29b85014852e1704297709d69d7 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
ce9e057fcd6f8d4e345a370bc3156011a07e040a serial: max310x: unregister uart driver in case of failure and abort
2f4beacbbb2b2522d13639f9317c917bcaec7a37 net: fujitsu: fix potential null-ptr-deref
5e3f23850b5d0e1bbeea6de60b96cdb488c99511 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
5430cc0ed01ee3b7ca1485bc35a1ca2fd75e0d9e char: hpet: add checks after calling ioremap
f404a29d0a78a36f20742eed65a2f86ed6dbf524 ALSA: sb8: Add a comment note regarding an unused pointer
7f9e73a7d99871c444279bc6762c88e95ae99308 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
4a67f3aa4ec6e8e3d25a798af225b3e4dbc644b0 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
72c3976bcef9eedc3663a95912ac9e771f0b601e dmaengine: qcom_hidma: comment platform_driver_register call
5a90d73ce18de1ac5f44f0efb4036a0947f4fd15 libertas: register sysfs groups properly
90ed642f9b8a1f37d9b0cdc6f7334244464e3dce ASoC: cs43130: handle errors in cs43130_probe() properly
177627e8ca2a304717a8a8fb962b8dba5081f956 media: dvb: Add check on sp8870_readreg return
612b0981215cbe5f51906452a1d726a56c3919de media: gspca: mt9m111: Check write_bridge for timeout
d8d9b50de2d5d1c016fae3c365dc784aad33ce9c media: gspca: properly check for errors in po1030_probe()
9f9f94136b37be0350e9b905ec4089d7ed8ccf42 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
fe7e159f2181152db3343c06beac91a9d42b17b4 openrisc: Define memory barrier mb
90e7ddf289af09296c8c4f695bab51b643d2dd54 btrfs: do not BUG_ON in link_to_fixup_dir
67fd69f626fa4343dac55db9abfe3af26ccdfbcc platform/x86: hp-wireless: add AMD's hardware id to the supported list
8fc23c03269eb4c0f732c0194deffa5a6aa85a32 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
40cbf42c0bc75f25170e85490212384a8bb33a6a SMB3: incorrect file id in requests compounded with open
635fffff4cd43e6986fe51211c9d44b9be894d56 drm/amd/display: Disconnect non-DP with no EDID
fbe09a9ac269f762b9581a02a52f1a314b460152 drm/amd/amdgpu: fix refcount leak
895f1fc1692a01e3e8c851dce36187e04b9392e1 drm/amdgpu: Fix a use-after-free
b0445a8d00d1be2b3b625fe7c59969e02adae435 net: netcp: Fix an error message
78ba92e4ac056058cfc89b276ab300df28a593a2 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
1e2f832cbede99da21bc0d38d941eb7aea621a31 net: fec: fix the potential memory leak in fec_enet_init()
49ec0191fe4451a28f2457112242d58753c1e001 net: mdio: thunder: Fix a double free issue in the .remove function
74a5124bbf61f900eddc3562bcd4fcde27bd979d net: mdio: octeon: Fix some double free issues
dfb9c6f03551d5ef8b06284d13f542190e7a5b61 openvswitch: meter: fix race when getting now_ms.
e17394f1f0af08417f367b0ab1a6bacf430e0b12 net: bnx2: Fix error return code in bnx2_init_board()
71753826f041d41bc73995258194060c60d5267a mld: fix panic in mld_newpack()
a5468aa5d66824799aa7eeed3f0124462f7042e0 staging: emxx_udc: fix loop in _nbu2ss_nuke()
b99b16fd66f0908aa0be0182c893ab79ae1da00f ASoC: cs35l33: fix an error code in probe()
8c55d5f996d3bd2031df6165e6312b21750adc3f bpf: Set mac_len in bpf_skb_change_head
0de9413ba126d42ef649cb0d1e7b46965527774f ixgbe: fix large MTU request from VF
83912fc33a9598feb438547edc4a25859e28252b scsi: libsas: Use _safe() loop in sas_resume_port()
e06df96986bae3c9150468c4b95bbe7d686b5e6c ipv6: record frag_max_size in atomic fragments in input path
962a00f625030fcd154e0d88ebc18705896f9b5c sch_dsmark: fix a NULL deref in qdisc_reset()
5dd7eaa26c2985a5569eabcc9844e5896fc497f4 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
18883b08c584bdd05dd168b59c33a3519e972b45 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============1986953671246917775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddff99e02e2f-64e544bbe9d1.txt

71581924ac211c16bce323855a6d49d8fd0ce798 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
0630c3d1e93b8394afcb18aaf124671dd572f6a7 netfilter: x_tables: Use correct memory barriers.
c67942cf1c6a9b5d04173bbefb59480c88499fe8 NFC: nci: fix memory leak in nci_allocate_device
35a4c826cfc15a31b02173833de82ac8f5685c1d proc: Check /proc/$pid/attr/ writes against file opener
92ba5695aa944df6e2e3c32f11a5d40b9253a634 net: hso: fix control-request directions
2b08aae055dc05b7fc015e0385dd7369789efbf0 mac80211: assure all fragments are encrypted
bddacbea2735b6bb625a9dd01e40e925a4076554 mac80211: prevent mixed key and fragment cache attacks
5d01871940889151f67462de53b9e845546c4f65 dm snapshot: properly fix a crash when an origin has no snapshots
6ee76d95e5226818f591955609df56672bb4b3ab kgdb: fix gcc-11 warnings harder
34fd8d86acd516d6f9e5273171dfcca244fa903a misc/uss720: fix memory leak in uss720_probe
3ba29db0c13095ce346b53f507fe99aca21e5858 mei: request autosuspend after sending rx flow control
dd3d580de2475bc9639b286ef32f61b066142d42 staging: iio: cdc: ad7746: avoid overwrite of num_channels
10950e95c2f435c1574086d39f74db266a29ee8d iio: adc: ad7793: Add missing error code in ad7793_setup()
09b1cfd5b63e91a8893a48f9a28228209d144f09 USB: trancevibrator: fix control-request direction
5a0bb3872affe562bfdd37572d34991a72aca708 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7f83d1b7184f30cc72b7d0de6e6aafc7fa1eba9c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
31708ed313b5f0eac4c5c18d9e261ef415e64788 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
b2926ce593ab19dfafeb3fa9c45fd3367f0984fa USB: serial: pl2303: add device id for ADLINK ND-6530 GC
388f218cf3e988d27dcf22f7b17a418c841b12c4 net: usb: fix memory leak in smsc75xx_bind
2814e94056253540ec8c51609a33b017b59068fd spi: Fix use-after-free with devm_spi_alloc_*
5d5512620ab87a35060926ded2384de401d7d651 spi: spi-sh: Fix use-after-free on unbind
f71fb1a0fa8801a229343f858da1ec62260791c2 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
1fec6b30f50134bef1b3f2d21fc80e023eead37c NFS: fix an incorrect limit in filelayout_decode_layout()
ef423d57b8b7830999f739f727faad60dfb0a2cb NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1f0b7fb303b7de06ef41420e2299f03aab8ff5d7 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
965a8df15190c30e89e13d7923bcf665699c2237 net/mlx4: Fix EEPROM dump support
1eecad0b364cacd3720f5ade3e85bc9cc8f70718 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
e9f1cfd50d9ece5c139b0234b1c54e2051a6304f tipc: skb_linearize the head skb when reassembling msgs
72249721e15c37dd811bf84331978636a9cfa470 i2c: s3c2410: fix possible NULL pointer deref on read message after write
0da0ea0de8834d13fd9ffec2a44c5263b9d87e67 i2c: i801: Don't generate an interrupt on bus reset
589d2aff07d2e9fce67429b6f9f04572bfc0c880 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
5e8cfd24dc447e1e7d92ed3a25173eb2fe81716a net: fujitsu: fix potential null-ptr-deref
21b0c3199f223c3d62041d1a61138ebb86c1c2fb net: caif: remove BUG_ON(dev == NULL) in caif_xmit
07e0aecbfcd7ac2a44dea8ce2f752e5f30f23335 char: hpet: add checks after calling ioremap
fa272a8913bd69c06d2e3be67355dd74b74a19b7 ALSA: sb8: Add a comment note regarding an unused pointer
8cbe174730c0449f7851bbdb7ac7f04f665151c9 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
c4fb3b468f1a7ff29c4dbb187d66ef8f7274864c ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
9dbc0ae01c96a1a50290bf0a0b882b65e58218e5 libertas: register sysfs groups properly
753a72ea7f5298e7e9d71ba041a7d09a0eff32bf media: dvb: Add check on sp8870_readreg return
91d415ae84afc79ea3bbc2c8165f5c96a8e8181c media: gspca: mt9m111: Check write_bridge for timeout
19e9e741b4efcb2a7bd46870767d1c44021b7d57 media: gspca: properly check for errors in po1030_probe()
1d2accb3fff942c6ca338d912a25a61912c022ff scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
29f0bb28afb6625addf0de58f67aa457131dff9a openrisc: Define memory barrier mb
cb0e53b4cfcdd309bd096829a9af6ce2224ec10f btrfs: do not BUG_ON in link_to_fixup_dir
e23a94b8d44625da57e7f73122a3d1fa99fc1dcb drm/amdgpu: Fix a use-after-free
229dabc2dcaae8204bb99df8b2a74abfaad0c75a net: netcp: Fix an error message
4f29c1130d15b34dc96e36826781c7dd1d955440 net: bnx2: Fix error return code in bnx2_init_board()
364eb4319569b8e254e02bbbae3de35beb114eb4 mld: fix panic in mld_newpack()
9b1b8c66adad6a57f8b39136e285d06cd62d2fb6 staging: emxx_udc: fix loop in _nbu2ss_nuke()
3e5d3d2f5b0333b87dea8cc851af72b38d31b5f9 scsi: libsas: Use _safe() loop in sas_resume_port()
d017a122ff565f3124cdca5d1d319ea834c2a3e1 sch_dsmark: fix a NULL deref in qdisc_reset()
b0c15ad62b6d53f9a51bc816fc31f2e4da3dc715 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
0f477e74c59157bb8912e0532c144e2562b8339b MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
64e544bbe9d12e78dec5ad29d794991b5ad13fb0 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============1986953671246917775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e0b6889430-57007603ca7d.txt

f28c2b4d0f5e5da0879bece294fb3d238d66ccc7 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
e2cb9918ed051feec216b395ac96533638db1d13 tweewide: Fix most Shebang lines
43e5a1843419ec6548c534203dedf691af0bdf1e scripts: switch explicitly to Python 3
cb787b7d60ed624924a4b87c4d3302b1569699d7 netfilter: x_tables: Use correct memory barriers.
41198e125e2ba9d81b5d0bc80b17942b85a0ee3d NFC: nci: fix memory leak in nci_allocate_device
92fd0176eb7fcc35e486eb088403246aac6cd7ac NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
57cba9e9c838123410b807e7c1f3eb5f9ec7ec51 proc: Check /proc/$pid/attr/ writes against file opener
4d02e1a44df8674e9547aa87d1a6d7c6029093ac net: hso: fix control-request directions
fcf2fc772d59f1cc84863ed2d7312a2501467017 mac80211: assure all fragments are encrypted
a24f1ad03953c11401bec01acba7884bd32b14a1 mac80211: prevent mixed key and fragment cache attacks
4e8c8072ad65f99cf37e68548f0e9087a617bfca cfg80211: mitigate A-MSDU aggregation attacks
f748dc05b34118deb078de018376b96d1393bb8e mac80211: check defrag PN against current frame
cc56ee5c66d2ed89e34019c6fe6c4089b8794710 ath10k: Validate first subframe of A-MSDU before processing the list
e80dcfcc3175e5b4da28a421280894832c6762f4 dm snapshot: properly fix a crash when an origin has no snapshots
c2cf12d7bebfbdc9622626eb362d30f35317c790 kgdb: fix gcc-11 warnings harder
fcd9e00c93c422d8cb4317cf6cd5033696cdeef4 misc/uss720: fix memory leak in uss720_probe
f80715113587cc2fb32e76d063968cc1840a1934 mei: request autosuspend after sending rx flow control
71f1189439893c6bfc10728fa331424531289634 staging: iio: cdc: ad7746: avoid overwrite of num_channels
02d5875b83f8399a741d27411a9c3d62b33c7990 iio: adc: ad7793: Add missing error code in ad7793_setup()
40b1339a527a32d37ea3386e92503a51a044c502 USB: trancevibrator: fix control-request direction
f0d46863d3f954408cf6bb4ec78c3dd49c70c75f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
90cece7b645b5728c06a609da4ce4b5b8fec851c USB: serial: ti_usb_3410_5052: add startech.com device id
a9224404b985d40793b910df3b5d433c624c2770 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
87cff1341a0c244e755035998b9ddcc8ea81de2f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
280e5d1082628f3a5ff489356a49c1a2f98e48ab USB: serial: pl2303: add device id for ADLINK ND-6530 GC
f07dd1e99a8871e837375a88f832cb37f118fea3 net: usb: fix memory leak in smsc75xx_bind
1a17d78fba203e5d2c29cf97c3870eb9d73c178b spi: Fix use-after-free with devm_spi_alloc_*
6428e9ec278290778e9f13b00e06c54757157c42 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
94396ac458de3acf18e8bd80ce0d3ab122a46748 NFS: fix an incorrect limit in filelayout_decode_layout()
04e8751379f7a2035c32a96663deff022b97d854 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
c3d4ec17ea0cb507033aa38adc8e3c753a382857 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
cef39b90ccebfdf6e5eb1fe1d1369b7596485d23 net/mlx4: Fix EEPROM dump support
9a62236be3035f8db443cafb8495f09d64071eae Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
1c8292e804b85e12308d066d7c810bb09f642b95 tipc: skb_linearize the head skb when reassembling msgs
8289e584e76ccc60829da350cbb953704e59e6c0 i2c: s3c2410: fix possible NULL pointer deref on read message after write
7db9f185bbfcc6ba10b7f19fa3db3559cd406cc0 i2c: i801: Don't generate an interrupt on bus reset
0c2c092becb9f87862b5b75b1911e03dd834bfa9 perf jevents: Fix getting maximum number of fds
a5bdeb784112187d5f4cd5aa4b9a4da92131a995 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f31976c4a8b2ce52518794c0a21ef528c5e7c3cb serial: max310x: unregister uart driver in case of failure and abort
9693a21c934fe8f3e571d28d512501e752456b18 net: fujitsu: fix potential null-ptr-deref
4658ee0a8a04a4aa04ef2a9ce6260768e9714ea8 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
a91abe06d8a1c343cbe69db9f609ddcd73950733 char: hpet: add checks after calling ioremap
2a24f985b906e9415b285899871b4f6be9f3d81a ALSA: sb8: Add a comment note regarding an unused pointer
aec29a788cc78fd5b04fc861f930572023789318 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
aa58508a79aaa41bbaa3dabe3c9ca76578a66b3f ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
aa9da964fe12d6af16d3eb7268ac8b86587b6e7c dmaengine: qcom_hidma: comment platform_driver_register call
79dc893ede74fb038858ac11549f49d0a85310ba libertas: register sysfs groups properly
0b6b73b52e784540852f71f1b6ba61aed9f2cbdb media: dvb: Add check on sp8870_readreg return
d7ffd2dcf4265c91115f0031696d81fb54356b9d media: gspca: mt9m111: Check write_bridge for timeout
c965139fbcff3723f9c5252559306c364f06c1b3 media: gspca: properly check for errors in po1030_probe()
12698862b99a5508eda0d347889fd2e2372fc3e8 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
1b6b32efa04411da3fd37aef4c50097d8e952a61 openrisc: Define memory barrier mb
9d3e619c1d3cef9d77026f131da88a63cbeef3cb btrfs: do not BUG_ON in link_to_fixup_dir
de5648bd1757ec8f1752b3036bce00699854def4 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
90f1860545fe9907019b928c9f8ddd19ed801c14 drm/amdgpu: Fix a use-after-free
5a83755ae93fe7a0ac2e7e4f3eb76288a7dd65b5 net: netcp: Fix an error message
472a079237bfad89358d60785111fe68fa50c73d net: mdio: thunder: Fix a double free issue in the .remove function
0d7495e25effbab286586faad926becfcb360613 net: mdio: octeon: Fix some double free issues
26fff758ad226ee0ce721aa141ef2d454798e906 net: bnx2: Fix error return code in bnx2_init_board()
848b018478ff3efe657d08bfd83bfc30aafde8ed mld: fix panic in mld_newpack()
30d4400a0c14e14b2b1ee3f561460ed5921cc7af staging: emxx_udc: fix loop in _nbu2ss_nuke()
8cb92e9b184a561ca717ebb3bbf1ba79df7691d6 ASoC: cs35l33: fix an error code in probe()
9d58058438c9a830f126ac9e5c3c822d9561e039 scsi: libsas: Use _safe() loop in sas_resume_port()
d26f464d11af77e51c7c0b351fce0554294c1508 sch_dsmark: fix a NULL deref in qdisc_reset()
69a8a320c1ae30e0da25c6eb4c025d3638196214 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
57007603ca7dc4c26a427e64d20912890e33eb87 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============1986953671246917775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa4dae380d8-d2887f6ec54a.txt

f5129038667a682a9ca98f83b4be0dc763375413 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
c21e096f45abc939cca8191284565ff8320d7fef ALSA: hda/realtek: Headphone volume is controlled by Front mixer
74d4e9646e8c686275e57cb794be8a50d60d1299 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
de2b9b23aa335318ace60a12ff1c1347ce73a6eb ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
74878e04729258591bd5e7ec43174b6ec5b2864a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
8945e9465c8e7289d054971379ebc64f76743a9d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
e1635e6ba22ff4d331a435876176622dfe6ec4c9 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
ad79c9600a7f5097e801735be0d20158defc702a ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
3a4ea75beeec917fab4a74447698a69494cd8d27 ALSA: usb-audio: scarlett2: Improve driver startup messages
9d737dd98d96efbd190a3383c2f27453be8fdd02 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
7512acb65a476bd1f85395f963b214958610fde4 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
4b6869f5a30fae6351cc76a809c0a36766d99f7e iommu/vt-d: Fix sysfs leak in alloc_iommu()
ffedced42b6e6e1ba862152a9795df2cdd16b348 perf intel-pt: Fix sample instruction bytes
8a70157f61aba5f22deb794225c5406926b67c50 perf intel-pt: Fix transaction abort handling
86d6b5d835b2f4b4f065ef6152976e14662337bf perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
0872c4f50ef63abe960db897fa6b77b60481d132 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
4c2d38ddb979676c50884b1e7ee232c06c549a42 perf scripts python: exported-sql-viewer.py: Fix warning display
28b522c6d531a855c2f1411120a2eb4628a68dda proc: Check /proc/$pid/attr/ writes against file opener
1be1c80c053b35faf75b6684a63f723c9ffb6b3b net: hso: fix control-request directions
df54de2f174d5e226deb7497fd5db189e78691a3 net/sched: fq_pie: re-factor fix for fq_pie endless loop
beb0c07a1ea92d11b4dd1063305c1b3c67932bd0 net/sched: fq_pie: fix OOB access in the traffic path
905adbc2a497b228c3a8b3f457c4564cb5efd3d0 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
6847f66e45b21758874748f7f9d789f8120795da mac80211: assure all fragments are encrypted
5747383a9a52293f3317e62a00db38904f9ce6ca mac80211: prevent mixed key and fragment cache attacks
4abb6f85eadc33c9214534e0e22ddd82f0595d4b mac80211: properly handle A-MSDUs that start with an RFC 1042 header
c2fe33db585f964c56fb2a95cbd5697c71803a5b cfg80211: mitigate A-MSDU aggregation attacks
6e76ec400eefa3305bb913a720324a05f1509680 mac80211: drop A-MSDUs on old ciphers
28b0eba2128d6cb466c8cc8da652f31532884daa mac80211: add fragment cache to sta_info
24a7c2b661209ee587e2c873067744d7853187a3 mac80211: check defrag PN against current frame
6545d551755f256e55f35b693cd8dec525257dfd mac80211: prevent attacks on TKIP/WEP as well
1087a98b6c1814d32170e47ae68d384b3833f5f7 mac80211: do not accept/forward invalid EAPOL frames
a4b3df48e452dd6c03d46d2ddfc7f2848e28b037 mac80211: extend protection against mixed key and fragment cache attacks
712c09da8007e62cd2e9758089c1ee28964e8ecc ath10k: add CCMP PN replay protection for fragmented frames for PCIe
8001dabcec4bda38db2424b9cb87e0ebc189d839 ath10k: drop fragments with multicast DA for PCIe
1a3c4fd6b5007845827159b54491014a94c50fdc ath10k: drop fragments with multicast DA for SDIO
6e8047cd0848e098e75208376abeac61a3615245 ath10k: drop MPDU which has discard flag set by firmware for SDIO
241ce79eba7198b9f50a1ea5a15d7a7478c532c8 ath10k: Fix TKIP Michael MIC verification for PCIe
8102a3028e989bbb2461da301c6c64f564e5169b ath10k: Validate first subframe of A-MSDU before processing the list
e4c8452ab3b53165ab98393de98dd119c83cea32 ath11k: Clear the fragment cache during key install
33a388830df2de0943611e85634eceead2ff4921 dm snapshot: properly fix a crash when an origin has no snapshots
0568e002447872f52ad61f37045241a2dc7fd852 drm/amd/pm: correct MGpuFanBoost setting
6ad38c66311ab9056854e3a0152e76ba1eb5af27 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
9172fe7837d3fc7b52e7e236b7fcef80c6ab7074 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
d69c332cc7ea816b921b7b1e64394a4983fbd01c drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
3d4e127ac3925f147d8851ca2ed16b3d183c2f95 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
d59f810662ca3e27827c1d26c13f2800c8e205b2 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
d3c40fcf8f0a97d49d3a745c6b788140e28b82e8 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
60e83446f34d4157bd16cea61780c65d29453975 selftests/gpio: Move include of lib.mk up
8dedc31217c78843098a8274f630b2f96d7af638 selftests/gpio: Fix build when source tree is read only
ae8e41f24d4130b555f60c124f0279440e25083f kgdb: fix gcc-11 warnings harder
7af8f3a5a5e515083c663116f5bdfef640dd4c0a Documentation: seccomp: Fix user notification documentation
e9fbca127f6d1bc925a5fdb6c8d1b4b5ab3114f2 seccomp: Refactor notification handler to prepare for new semantics
ed316de689192d8e9a675448f170b256e9eb65f3 serial: core: fix suspicious security_locked_down() call
7fcb53ea6499169cbf4302b4988d0dd503dbbc56 misc/uss720: fix memory leak in uss720_probe
154383a80fc2d477fabeec2a2e0c13b1ba9e23b8 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
f16d21d018295710aa8715021441949057380316 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
0c16f61d91c6ca8b2093c1bb73918dced54843dd KVM: X86: Fix vCPU preempted state from guest's point of view
34be0d98e54290ea33eea7cf85b0466f146172ed KVM: arm64: Prevent mixed-width VM creation
c44428f7d447f86d2b32b8aa7cb01bbcecc556b2 mei: request autosuspend after sending rx flow control
0875ad1f7e2bbd9cb144d94c95115e9b9976c3fb staging: iio: cdc: ad7746: avoid overwrite of num_channels
d5007ef130aaee736cca51f413c780bbc6c5222c iio: gyro: fxas21002c: balance runtime power in error path
fa04662334cc90bc836a330d209f7d365eb49377 iio: dac: ad5770r: Put fwnode in error case during ->probe()
6241fc27d695febbb1dec56a66a010cff9b19156 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
3fee6f048fa25529355df192bd221877005cb736 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
8c1db0bf6eab1b9537182b15bf70a825eabacacf iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
4971dba2638b729bad026772bfcc1babee8f76be iio: adc: ad7923: Fix undersized rx buffer.
c85b1b6916effdbe21d953d5ad3f54740c280c1f iio: adc: ad7793: Add missing error code in ad7793_setup()
10c3b35a1ec152a320791213b7f6f73c39d0e83f iio: adc: ad7192: Avoid disabling a clock that was never enabled.
058774c3fd42085213c6cee1a1f9e5ed1fb9668f iio: adc: ad7192: handle regulator voltage error first
1c37b2728e58ed5c71e640ce3b1f744eda12d09e serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
b53d068a9934382a7bbbc9b76a9a177b1f1ead35 serial: 8250_dw: Add device HID for new AMD UART controller
fd4d254fcbfe4776a9c0eeab20a6fb68f8ce6eaf serial: 8250_pci: Add support for new HPE serial device
58fef13dd6472b1ed8e0a6404da0583518072577 serial: 8250_pci: handle FL_NOIRQ board flag
7afdae86b72f0659a23039ddd3bda39fad12fae3 USB: trancevibrator: fix control-request direction
8acb756b9e3bfb61089771ee40c00598f78e957a Revert "irqbypass: do not start cons/prod when failed connect"
55e9330cd6cd48a6ebf0141460985521fe2dc1c9 USB: usbfs: Don't WARN about excessively large memory allocations
6f48be56e5c69ce1a6105ca9a80f8d8e511e162d drivers: base: Fix device link removal
30163f920d16f35c080df81fdbeffb6b107efcd8 serial: tegra: Fix a mask operation that is always true
b5f50215e46fb6fe400d804f747774b15d517f84 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
d7876505afd371b8f9074cfc0bff118196925d01 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
34e7dc5a078109caeb6b8edea6a4043c1316567e USB: serial: ti_usb_3410_5052: add startech.com device id
79e542d05f0ea341c79f5d5ce641f35538f6b4c3 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2f88445db786a5ea21dd1b891a9d6899403f0c6b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
7228d0df13677085009a2d48c738168abb5ffe48 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
27c47f762e035c6f0030b5f469deb30cbd061c04 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
b15d81b3e449555386e724c8df19fd9471819347 usb: dwc3: gadget: Properly track pending and queued SG
8d2a5be138bd730fe3fba1c901f3476cde5f3028 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
bed0b39ec8a678c6a962a74f0a15ee60502992be usb: typec: mux: Fix matching with typec_altmode_desc
3d60ad3ae97629f44007e5a746ad165e0d6978c8 net: usb: fix memory leak in smsc75xx_bind
71cc337f1930e146b2743f65c23fc4c1083100b1 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
c3a081fd0ecf8829062b95ad25fff23df2ca24c6 fs/nfs: Use fatal_signal_pending instead of signal_pending
22aeab55ba9f3996798ddc42f3e566bc97d2e0cd NFS: fix an incorrect limit in filelayout_decode_layout()
9a300ba02c7ca71e3abde29d121c47ac7bd2a822 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
26040fbe3bda003e4042c0b78aaa48687ef0be54 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
fa1b78b098533f854da11212bb9d51acbf2bb8a6 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
8d9202683f813cb8393c50b3a8ef314c8248fce7 drm/meson: fix shutdown crash when component not probed
fe46c2f7485155f86383321d279d6ff542617523 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
4d5692596911b956c947223288622504c5ebeb1a net/mlx5e: Fix multipath lag activation
a5bcba3eb2bc93c2a0f21043cb28e9b2422daf09 net/mlx5e: Fix error path of updating netdev queues
e7771433b11a4cf03e109fa44b2459c5667f8ca6 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
c5ef2a900bdf7edc19769fbcd452651cde134229 net/mlx5e: Fix nullptr in add_vlan_push_action()
fb2fb457cd2db34ca87479fe35ead1f12a3c9080 net/mlx5: Set reformat action when needed for termination rules
40f83b67f44388705e16783a880b6dfdb3944ee5 net/mlx5e: Fix null deref accessing lag dev
f6ad62499427318b9583b30866ef17991197a341 net/mlx4: Fix EEPROM dump support
1dd2854094dc0efac0c9313cb7a68c86162ec17b net/mlx5: Set term table as an unmanaged flow table
3539602c5ff6df00ab55bea291d912006c6cd867 SUNRPC in case of backlog, hand free slots directly to waiting task
9d78cf3257855fbbae7c1a66474d5cd849aa7a9e Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
42b77dc1bb6be0cc851575e50c3c9a32f63465c1 tipc: wait and exit until all work queues are done
bec36788da50183fcbd3d2cfb6ec8d1dd593d7bb tipc: skb_linearize the head skb when reassembling msgs
91c72df11628b087814b6193ebedaf40d33307a8 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
b5b52dc0abb750546572f74b3eb1ad79bbcff6af netfilter: flowtable: Remove redundant hw refresh bit
3eca570e49c8ba5ee5ca20f53af7fc09a30b8bf5 net: dsa: mt7530: fix VLAN traffic leaks
144164e3f94ec4d7c6a7906a2c50538624973bdf net: dsa: fix a crash if ->get_sset_count() fails
6eb66276de13cfd8f86bb4b82291bfc2569b4dcb net: dsa: sja1105: update existing VLANs from the bridge VLAN list
fcb2fa1bd555ff1e18d75eace1f66628a7a179cf net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
a53b426cb1b2f6f5d8f8d6459fa5d8ccfe73fe6d net: dsa: sja1105: error out on unsupported PHY mode
144473b017f6a16d3ecc74f193302009cde49969 net: dsa: sja1105: add error handling in sja1105_setup()
eee4a59fcd49a4be86ece9a211eec0402dcca869 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
6685db900f4b8b4433c4f77013daff5f0b8cc5ca net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
277e6c55a89e8f9cb13f8bb07854ef26b16de613 i2c: s3c2410: fix possible NULL pointer deref on read message after write
5fd8a1e5abd20e3be7765477de033a79698ea8b7 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
e75279bb8a9384a2a4855c7fba07975ddd88e657 i2c: i801: Don't generate an interrupt on bus reset
6bad9afc402e6034ca52139b54555653394bbfae i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
1c72e5d336d4cf52c8eb896257290fba3b0c78ba afs: Fix the nlink handling of dir-over-dir rename
56ca09cc90bec2abba827c8e33cda9625868f98f perf jevents: Fix getting maximum number of fds
b0694420039b577c4fbed3e6132a32aa2c76b81a nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
36db6c19987b5fa829d152323988fa8cbbff5800 mptcp: avoid error message on infinite mapping
a0d05c5124cac41c6e8564983e2e3f9e754ec62a mptcp: drop unconditional pr_warn on bad opt
9d46d735d4fdd3bb7ceb68854c38749aaa45ee3b mptcp: fix data stream corruption
080609dd2714b9616995ee2c26d824725c7a99bd platform/x86: hp_accel: Avoid invoking _INI to speed up resume
a9abba76c655da13dd19a4e497861519fa35ce8e gpio: cadence: Add missing MODULE_DEVICE_TABLE
087d91c37160b7d783fa40c44ce88ddec56a7a05 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
9ac7933a21233a8fddf3944e01fa26f8c7e091a9 Revert "media: usb: gspca: add a missed check for goto_low_power"
fd050a50c910d5b424d98a59d9eb9bd8e4c76355 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
eb2dca41aedb2c5433ad7489f3f08f4ae43f9770 Revert "serial: max310x: pass return value of spi_register_driver"
674722b02ab22dd87ab5a6142b52172f1f62cfc4 serial: max310x: unregister uart driver in case of failure and abort
c7592281040c2104badf0ac72e426b4647a03cde Revert "net: fujitsu: fix a potential NULL pointer dereference"
5bdf66d05b385bff71fff867d504a10409627f6a net: fujitsu: fix potential null-ptr-deref
ca15e08bc01da2591e2da14d66a5c2771474fc7c Revert "net/smc: fix a NULL pointer dereference"
8558217138749ad9dbc3a356122628ad37c4a9e8 net/smc: properly handle workqueue allocation failure
7026c2eb1ba80f56dbfe9a886eaba8a191664114 Revert "net: caif: replace BUG_ON with recovery code"
c307d7fc7d1b5d3c9cf64f46934913432e519805 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
e4314dbeeeb17004fa1374dab403fc073a7ec8b6 Revert "char: hpet: fix a missing check of ioremap"
7349e0ffe063b5f40662803df5cb4f18ac4502e0 char: hpet: add checks after calling ioremap
8288ed516fb251cef87f1f5f51b8392d283277c4 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
87b355e37db0cdaf6b53b2527868612e6eb5c04b ALSA: sb8: Add a comment note regarding an unused pointer
8969e7111d8e0d6a53e878572e81e794a793082d Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
61f1e367874661c87ef732a3a8c7ede3c4e7389e Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
b1d0017b79434526bdcfa351765d5d732adcb711 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
e1479bbdeced137cca419cf572b045072fa516d5 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
471bdde7f58f80a9ba7d1421c6203066334402df ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
0afd7cd75624278ca551bb77c5bf5f7c1ba523b5 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
5f9512d508098060a8908f463f84bfb46bf7ec2f isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
39fad839b23077ca1538b68b0eafaf58d73dc5ec Revert "dmaengine: qcom_hidma: Check for driver register failure"
63e32e6b24abe94f9ae8312e0db250976221c706 dmaengine: qcom_hidma: comment platform_driver_register call
4ea4e319cbfeca61792156ce8f4b73d2e5be433e Revert "libertas: add checks for the return value of sysfs_create_group"
4a9c258a7496291b6e8acbb217cff0935a44324d libertas: register sysfs groups properly
974ff187035ed32bac753d5dcb28b4be8a1bce19 Revert "ASoC: cs43130: fix a NULL pointer dereference"
271658966d5121a87e767badd810fb84d1f786cf ASoC: cs43130: handle errors in cs43130_probe() properly
27b20f5fb324ef024d88ad23fc66ba6878ee3acd Revert "media: dvb: Add check on sp8870_readreg"
ecab602bd8e4a1f6a697e02a915812abb307d298 media: dvb: Add check on sp8870_readreg return
ccbc56f6f803af05d2a78142efd94dd37b3fc973 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
440d4ae1bb12e7180b31bbd683f7dd3c87eaca85 media: gspca: mt9m111: Check write_bridge for timeout
55af0c0cb048eb2a9c6ee31c39fd18de9c40fbf0 Revert "media: gspca: Check the return value of write_bridge for timeout"
cd16695811b860bc61f2d46ff4f059569dcd054a media: gspca: properly check for errors in po1030_probe()
e7c98f2a1addddca28bc854da5316d8c62e28e29 Revert "net: liquidio: fix a NULL pointer dereference"
6f0a532268b6499659cf1765e6a9e987dc8f32a6 net: liquidio: Add missing null pointer checks
c446ba21117ee844b6db27e49596f52ff96cc22e Revert "brcmfmac: add a check for the status of usb_register"
8c71b76a4639d4d82b0a51afa02dec8e9783efe2 brcmfmac: properly check for bus register errors
718ca23fff8914e910d85262cbbbc70a5fc1f114 btrfs: return whole extents in fiemap
ccb16468512340b0c0a904dba1d051eb15aa9a7f scsi: ufs: ufs-mediatek: Fix power down spec violation
47624ca4477999e0af215ff842eccfee12cd00e6 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
54c186c96bb32097375f367dc74ae052fb38f1ab openrisc: Define memory barrier mb
cf167579eb8caed5edd023e66341b90440f05af7 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
a925d5c0c57b3633dda0ab70e7c6a8a6147ab46f btrfs: release path before starting transaction when cloning inline extent
f477cc6a940d6cd50c03a7cbb780f4e168a906d8 btrfs: do not BUG_ON in link_to_fixup_dir
92195d6215de68df7f0fa056515e2ac4ba6e1d52 platform/x86: hp-wireless: add AMD's hardware id to the supported list
61f7f97347435c335c17831fc9556926ec052a57 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
e92b2ed3d6b5cb292616857aee8de7437f04ff89 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
beb367e1d0e905be8911e6d0c2edf7c79be5174f SMB3: incorrect file id in requests compounded with open
9dfa5aaf60b77fec5cf9ba2ba6c4a0907f53c807 drm/amd/display: Disconnect non-DP with no EDID
8d50b6359a4a201b6db96f34846f98049911a2cd drm/amd/amdgpu: fix refcount leak
b5b15f8e11340793b680608242b00649bcd8a334 drm/amdgpu: Fix a use-after-free
074de2b02d9a3cc71978f5e6dda9c8752fb2d9fc drm/amd/amdgpu: fix a potential deadlock in gpu reset
f54f6d2a5f2a4f47ed50c5004d48dc457dcc80ae drm/amdgpu: stop touching sched.ready in the backend
256df7b51c1c8346f7d344163c196f6481c5ed68 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
82c028289d5527380620ab8ed321c4ecf854f72f block: fix a race between del_gendisk and BLKRRPART
0d50d49b64afb8cf61dffff1c06d434f0560f0fe linux/bits.h: fix compilation error with GENMASK
4176549b948e2ebc08bdaca657d7039268b0f7e8 net: netcp: Fix an error message
90342e2cefb0961954ad5904fde76cd3e548cd0a net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
bac8f31fb1b1f7017b650e457e3f2333c1facb16 interconnect: qcom: bcm-voter: add a missing of_node_put()
216e6fea089741e0b06ce8c3446c2a0c12cf59f5 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
e3acee401ba946a9d802a7ed1a77514811d6d09a ASoC: cs42l42: Regmap must use_single_read/write
8149a62d125a8eba248a0e3fb15f93f929c837b1 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
87ae4eed320d1481df3e9ffd23d1e9020e1a6881 net: ipa: memory region array is variable size
8dad4c3d51785afa8b5b00d05ee966d8d55aa156 vfio-ccw: Check initialized flag in cp_init()
5b46a767aaece45727235b7dc91cc98f3280b900 spi: Assume GPIO CS active high in ACPI case
3e9161e98aeac36978da65cbfca4d5ad4647a795 net: really orphan skbs tied to closing sk
c49ac0355b59b1aeab074f1aacd12f6dda2ac170 net: packetmmap: fix only tx timestamp on request
07fe7d0960d06645a1c3e1dd1803256ca79ceb9a net: fec: fix the potential memory leak in fec_enet_init()
fcc5408b52bb69244346526640bfa4dbe6f42c7e chelsio/chtls: unlock on error in chtls_pt_recvmsg()
93e10779b56de3248c171347a72bcca755eeab2c net: mdio: thunder: Fix a double free issue in the .remove function
d1005368c6a1f6909897001af26433d13cee59dd net: mdio: octeon: Fix some double free issues
ba1780730544e56c40bea630a2b4f924af34819d cxgb4/ch_ktls: Clear resources when pf4 device is removed
f600104366b5a9c38fe1ac4486b1daa84f41b201 openvswitch: meter: fix race when getting now_ms.
bbef0e3231846a3baedb40804d4efe80341667a4 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
180263f3a0e1e3ae43a5f120f92b609b4c6e385a net: sched: fix packet stuck problem for lockless qdisc
ec5e761b96bf0552ff2d73a9930c2b99c1ee87f4 net: sched: fix tx action rescheduling issue during deactivation
7a1c2e2a5cd0065e175e38cdf3aecf74b97ed9a8 net: sched: fix tx action reschedule issue with stopped queue
5f4d14f46c22b06931710f2c0d6af91cf925a5db net: hso: check for allocation failure in hso_create_bulk_serial_device()
eb5b3c58ac68d80120ec6567e1d01207c71694b4 net: bnx2: Fix error return code in bnx2_init_board()
388cbdd67a6bb31bc72f6aa0722b162537158e1e bnxt_en: Include new P5 HV definition in VF check.
794f10b0fd4ee4d622498bab73b288904d0cd359 bnxt_en: Fix context memory setup for 64K page size.
0e5c7e81c1a06de37f288b8f164ba3a946b9b69d mld: fix panic in mld_newpack()
d144008787a619384832a0dcc0ab6add4fd03f0a net/smc: remove device from smcd_dev_list after failed device_add()
8f54690e0985a60e2805dc15cfdfaf6d6df10be5 gve: Check TX QPL was actually assigned
5aaa3213a128ff4f904d22f6ead76e6f9fc51c99 gve: Update mgmt_msix_idx if num_ntfy changes
e987a355a1a6f83c5ab3963bd10bf38336b9723c gve: Add NULL pointer checks when freeing irqs.
d28842c7d656d3aaafbc0bcc1c22e62522c7efd3 gve: Upgrade memory barrier in poll routine
a71c19bbc9cc88333d0252c97e566e1d94278898 gve: Correct SKB queue index validation.
a58589db57e2f8c961ac4a6886392f7ec5f16429 iommu/virtio: Add missing MODULE_DEVICE_TABLE
d8dc217291bee1b8bb19ef5da6bc9b24c4a69e41 net: hns3: fix incorrect resp_msg issue
30befe91155327471cd2b2157cdbe1a28863553c net: hns3: put off calling register_netdev() until client initialize complete
25a722d25e3de244da6d48365d5e5a94f77ebc52 iommu/vt-d: Use user privilege for RID2PASID translation
86dc49bbbfde8ba40b7ebb89c52115127141da23 cxgb4: avoid accessing registers when clearing filters
22aa0653b6e1ac587e63059de57c42e8d04d1cf4 staging: emxx_udc: fix loop in _nbu2ss_nuke()
7dd6b381a03135f72f5cffd43eb6d6762974533a ASoC: cs35l33: fix an error code in probe()
c5bbbaa5d9d5581b857c1259b9a0fe255678084f bpf, offload: Reorder offload callback 'prepare' in verifier
51adfc99152f4f0450fc399d6fd6f52f1c76fdf7 bpf: Set mac_len in bpf_skb_change_head
860f4dd26223fe228148a8aa5f028c14d60950a9 ixgbe: fix large MTU request from VF
8d249319fd177aa0961d143dc416d0baafd2f6c9 ASoC: qcom: lpass-cpu: Use optional clk APIs
37193e603b026417c187062075a219cc0b05673d scsi: libsas: Use _safe() loop in sas_resume_port()
d7d357c64dfc455fe1d33e8e81dc9a41563df217 net: lantiq: fix memory corruption in RX ring
943fc90cb1aef3a27b1720d5afdc27b78d8b74ce ipv6: record frag_max_size in atomic fragments in input path
a6de974125ce46017d7cce4c82f3bc2b8d6da17e ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
92a8cfe87e9e1333cbe72142e29b0f39c42f79d1 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
a522f203e2bfa3b3ff6eb38d625ce3366179381b sch_dsmark: fix a NULL deref in qdisc_reset()
392ce43752d00880efd73d83fee015af7f1a64cb net: hsr: fix mac_len checks
eed131e514ac640c4d637e189613354cd3a1efaa MIPS: alchemy: xxs1500: add gpio-au1000.h header file
19caa0ee000be730080b5349478f6e3150cebecc MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
2ae2558507bf1b247143cfed0da62c52c0ab8c64 net: zero-initialize tc skb extension on allocation
d2887f6ec54a9ea1b31a6e2fd456dd87c76f70bd net: mvpp2: add buffer header handling in RX

--===============1986953671246917775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a50a31f24d-68c4cfd74ac6.txt

b3740785de8b9de1cfc61a1f79b32450fc47a328 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
741436501343c7844f841e9eb326a5f5d76530f1 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
39e39e676a24e70e6280ee9f0d50665bf63c1535 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
d763c30a22a2770ee60778d7f31d252e966e830a ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
3005e913b7b65721098da7dc6eb33153b65f4777 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
3871566ca2a140c074e4107e4647bfa3b11fed3b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
fa964135194c11232b7fa66cd9d0caa5b6997c85 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
30620c653c8ac1fe0b589c31a31e6f91d546a309 ALSA: usb-audio: fix control-request direction
d2c523f5c10a634753b8a3832f4e87e54b630d71 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
1005b96a4f50b3b91680a692da80087146ffe528 ALSA: usb-audio: scarlett2: Improve driver startup messages
7b03f96a5ff1bbad3e57f6d66237454204ba3746 cifs: fix string declarations and assignments in tracepoints
61b4aacddb38fb3debbe07e263b1038ce3664d8a cifs: set server->cipher_type to AES-128-CCM for SMB3.0
7ceec403d3c6c5ceb20cd66f0a8dabfceee5a16a mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
3502fbfd26bc5e79b116c6f571a1fd70249fec5c mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
7a7ffd4fb580e3d5ba9dc7535b23f02b9d27c320 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
e39f344b48dda8e3e88e7e93b4fa579c84b4e0eb mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
e8209c4c4b6a555123bfb8199fcba04fc95115a5 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
2229fef8591fa48265f240d7bb1dfdfd94601d6e mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
0b4f8c670ad1e91280ca7431c3733bc2582fa621 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
b98859adff431c35bc90001a9bd92980df44a776 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
4583f9f1f7381f9c2b67b79d2e21f9aec7f77065 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d9d21ad3cbe5538c8bf8791032491c25e1437aca scsi: target: core: Avoid smp_processor_id() in preemptible code
c6d0e2d778d6a94ae64cbbf2bd025e4b4462d094 iommu/vt-d: Fix sysfs leak in alloc_iommu()
d279556afd3fbf29c1094a36c5db973fbfc4c526 s390/dasd: add missing discipline function
c5943f290f5d257f0fba5d87b8ad5601bda61cfe perf intel-pt: Fix sample instruction bytes
9932c44c0b2a8be938f049747d94c8302e5adcf2 perf intel-pt: Fix transaction abort handling
0ee9d5805c5c84554e236c8fb001643d00fc34e4 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
879bd1e73127d6bcf88f88fc5dc7f78be0ac6417 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
48b4a4c03c2e724aaff251d2ccf846da6690d75f perf scripts python: exported-sql-viewer.py: Fix warning display
e2793ccc5fbad9e6a2e05128584b3a24e6465489 proc: Check /proc/$pid/attr/ writes against file opener
c446d1bc00f35a8c8169d11715d000d5bc3a6720 net: hso: fix control-request directions
ea8634f4b2e28d3872d7b31a428cda96be706ea6 net/sched: fq_pie: re-factor fix for fq_pie endless loop
d8fd6ddeb1588bc6dcffea3aa93a0c09de4504ce net/sched: fq_pie: fix OOB access in the traffic path
b67dbd5f170b9cf8bef341986eca2d2d9ab64e74 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
fc3d1d46713a8bde055085dec9e94909e2b8b2e8 mac80211: assure all fragments are encrypted
40e114b917c29499a7ad21845a05ae8ea647c3a0 mac80211: prevent mixed key and fragment cache attacks
3de25c26f742c52b36734ecd5df7afe625dba996 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
5e3e99b00349981f1285f3a908e0e873c0f17ed6 cfg80211: mitigate A-MSDU aggregation attacks
3c295cf4d86d13fe581395ab10f8c17651c1b42a mac80211: drop A-MSDUs on old ciphers
99b435655a209c477cc9996b5ee3d5d6a4700a07 mac80211: add fragment cache to sta_info
9e816f10371d26110b6c3755f45eb51cb1b48e40 mac80211: check defrag PN against current frame
2a21cd91bcbeca163b5215c910d9b363e293b192 mac80211: prevent attacks on TKIP/WEP as well
d06016ffce0031dd3804c900b13422c1b6bdd025 mac80211: do not accept/forward invalid EAPOL frames
638acd10dde03b258cf210e02a3422cb481ba051 mac80211: extend protection against mixed key and fragment cache attacks
260a5b76f3d450d08d4af6eb42793ad05e3274e3 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
7fc7780ef2b97c09b8458baafbec61ec8353fd46 ath10k: drop fragments with multicast DA for PCIe
e9e43f1ba7a90db452a2d6de8820404bd8637136 ath10k: drop fragments with multicast DA for SDIO
24e0de7a87390bf137c6c317282393500c7ca258 ath10k: drop MPDU which has discard flag set by firmware for SDIO
abd0ab409f26e827156f5854b4aa9c2c5bf39372 ath10k: Fix TKIP Michael MIC verification for PCIe
9ce89f92196e46f7806fb556ad1dc2711e783fbd ath10k: Validate first subframe of A-MSDU before processing the list
f594ddf25abba1e65a46a111574bb694fd3567c9 ath11k: Clear the fragment cache during key install
4624eba5f037ca0da010650000cbb417bbd2518a dm snapshot: properly fix a crash when an origin has no snapshots
96d11f54f2858e4c1802c7d30f071b2869989ef7 md/raid5: remove an incorrect assert in in_chunk_boundary
4b5d72776248067d20e857375c041c08ecf22294 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
e1f163003e23480804b010cf77dffa1f60373e72 drm/amd/pm: correct MGpuFanBoost setting
1d17dc9245d3f5c047a09ab1c8192114cd8e57a6 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
a30469461762e2915f40266781f818e98d9a0c2b drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
cb8a35e691f7855d0084fa3957da8609a5dea1ad drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
32dd0edde44f340b33aa0b492b0b2549be7d7037 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
b8309fea453f04672b1f58953beaf5d581eedf86 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
1e92f5d79673f0e5864463d2a9f658b55111890a kgdb: fix gcc-11 warnings harder
c0cfce2c000d7e52838342da2aa71162ef07aa5b Documentation: seccomp: Fix user notification documentation
3fb72aa73006a2db1f11182d83b4ad667a1edc01 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
b74b64b46e16deabbab07fed45bb041c612a930b seccomp: Refactor notification handler to prepare for new semantics
8e3a43b8bda158dc22b686acdcd2d86ff9568e0a debugfs: fix security_locked_down() call for SELinux
c3c56ab8f4ba7bc5f677b3e5fbf5ec0eb6fc53ad serial: core: fix suspicious security_locked_down() call
05f36f9f486e4878532d69a32d7d3d6d8c2a6360 misc/uss720: fix memory leak in uss720_probe
caca77d8ccb28405f31cac611e59998c89ffdea2 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
286bc43b27d24903c73c36176eaeb716e60a14f1 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
88f00920f5e49053925473e5d7fdaab19232d65b KVM: X86: Fix vCPU preempted state from guest's point of view
03fdbb2c9c08741a7b18b7bee8a3dcc60acde1f0 KVM: arm64: Move __adjust_pc out of line
ba577d373c0a490fd5ad20201828b65e039b5b74 KVM: arm64: Fix debug register indexing
8314b6eb6ee1146e81c93332a5d9de746917b4d6 KVM: arm64: Prevent mixed-width VM creation
93fe343ab1cc4181106229d8fe0ef59412e5b93b KVM: arm64: Resolve all pending PC updates before immediate exit
9411a75c17659ddf1f7d4df7dc79e45c1949f335 mei: request autosuspend after sending rx flow control
4958427c78af484d395e79665b3ede70a05a6201 staging: iio: cdc: ad7746: avoid overwrite of num_channels
7be405bf8f6f24c5c27c9775bd86268ff69e024b iio: gyro: fxas21002c: balance runtime power in error path
69d4184bf6aa885b8a8220ad303006eb3610d0c6 iio: dac: ad5770r: Put fwnode in error case during ->probe()
4bb5eb78a8d65677b4d4b2c14518815082cb98ab iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
4789be9d1f7b89cbe7466c60f08f826df7108e59 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
6c14e530159d5ea7a8f2debdd598043a1dad1622 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
0889dff35f33b2b842de065263ca6b0449021963 iio: adc: ad7923: Fix undersized rx buffer.
970ed82d28fbc6fd5c04fbe15c366687e19fd6bc iio: adc: ad7793: Add missing error code in ad7793_setup()
36f1cba45995f2f08dbd48819e86e8ef4b291aad iio: adc: ad7192: Avoid disabling a clock that was never enabled.
f2cdb0b6f4bd61b95a1a3c3f25dec47cf473e6cc iio: adc: ad7192: handle regulator voltage error first
272f1061878ec06369d395c9f6cc9982b58183db serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
8b17c7a247087106c30a21625033f350d15bca8f serial: 8250_dw: Add device HID for new AMD UART controller
4a823bb04875f11c09cf668ffd715178fcf3fe6f serial: 8250_pci: Add support for new HPE serial device
c1431a6b89fa131d6c3ce5504fc7ee5c11f66b57 serial: 8250_pci: handle FL_NOIRQ board flag
4ab41f204a802898f95ccb8962839ec6ece0d4b0 USB: trancevibrator: fix control-request direction
cd7312467785bcd6bb97d6b78cd679119e75e4b2 Revert "irqbypass: do not start cons/prod when failed connect"
ef16c3e8ca10b55fdb48e07c7ae9f136747562a5 USB: usbfs: Don't WARN about excessively large memory allocations
94ceeb4bad0a5488f7be71bc7f73c189d4934cd8 xhci: fix giving back URB with incorrect status regression in 5.12
83f989d395cf7c44bb8c63767cf9e5b2a93f9ff9 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
7b64aa8d53cbf1274a781fe45a95ccbf019c980d drivers: base: Fix device link removal
c011ad946a66962b4a214bfc55489471fee7ae29 serial: tegra: Fix a mask operation that is always true
7fc04647992b8abdbb31d18c4821c5ec8fdcb642 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
172d2a65ca0c4db5d9fb876000d66706d7ff915e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f999fbb454314153ba225a1d95f94c925b0d421d USB: serial: ti_usb_3410_5052: add startech.com device id
6ef2cbc850b8e670f21bcb10715a3356326ba852 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
99152d78d243dc55cc93513e7ff76340ec870ee9 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
442851e058c6b35bfa90c44c3c69df16385c82a2 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
3bb5e10a3c22c897f7a297aeb56b057c1241ccd0 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
8b617cd0172ceaf660983b45a94abd0b60852ec6 usb: dwc3: gadget: Properly track pending and queued SG
13ed87509e5500602763facb8324de23031c3bcd usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
9d5d90c508450ef021d2da938496fc1fdc4e985b usb: typec: mux: Fix matching with typec_altmode_desc
ad2a4f7ae2123c8b01e1167c987992d1fe415615 usb: typec: ucsi: Clear pending after acking connector change
cca00e43e5c3cb74bb577bfc74d4f282f3813be9 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
c16bd27536d00b2f099763716f3442e9c9d9d396 usb: typec: tcpm: Properly interrupt VDM AMS
f7e54c29a2f8aa7339f2a45c7c1bc78228d4d879 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
4237af07be42025dd987c1f13965f2a58c468a6c net: usb: fix memory leak in smsc75xx_bind
45f447f6c8a3db56961c531908481d48a15a7974 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
dce3918e385d76a1bf88f763bf6265005dc73e11 fs/nfs: Use fatal_signal_pending instead of signal_pending
d07ec59f32d2d73bdb8551ab9f8a83bed6c2d41b NFS: fix an incorrect limit in filelayout_decode_layout()
4889b0edd7f488486d39a46477a7b71f68261eda NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
88baa33f6c15cdec67d1d9c4eb3ae4074c0601af NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
fcbefbdb436551e4987c79d46b80c945fed58e02 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
dc2db19e53641b4133e256a33d20078033705518 drm/meson: fix shutdown crash when component not probed
b2644fcff85216ea01fa29e68ec5c9aefbb9d704 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
c7e9e398692a66db36491f13b93e06d802b7de67 net/mlx5e: Fix multipath lag activation
d2052b329429fa8c85429fa31298a2fbf0455d17 net/mlx5e: Fix error path of updating netdev queues
17b27910414b45544070f3e0bbb96654b228859d {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
52f5273a9a079cfd1ecdaed601d1f983b17c6823 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
b8663effa4243a3074d04c2c9f900ed12f613540 net/mlx5e: Fix nullptr in add_vlan_push_action()
9d453cb8cbb6401460109aa2f5e6013894903b92 net/mlx5: Set reformat action when needed for termination rules
f167d913367a67151c3cad103c76939e0361bfa3 net/mlx5e: Fix null deref accessing lag dev
6ecbc81482d813528e5e3fea74ef7b9649b759aa net/mlx4: Fix EEPROM dump support
4ee69c2c11524e34427f86500ccfd381cb1e1864 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
6ad4fa91dfbf14773b072d1f0fabe08ea3be1b5c net/mlx5: Set term table as an unmanaged flow table
1bbd211b09b57baec58331d8c71e52b3f604024d KVM: X86: Fix warning caused by stale emulation context
7c8576f2e1e5c0eaae5abb15c3907173a93738ed KVM: X86: Use _BITUL() macro in UAPI headers
9296a85bf8b7488b5eab4aee814a95c0d29b7d84 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
4cf25d744de5bf7baf23e308fba51f52b93e6f38 SUNRPC in case of backlog, hand free slots directly to waiting task
409c28ee0230d515d1b95e0d73a85d04b240d3c2 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
dff6c25d04f0d8a3526f4355cac7847dd52ce45b tipc: wait and exit until all work queues are done
74d41bfa0f49980557aeb09b7203ba3d39376820 tipc: skb_linearize the head skb when reassembling msgs
a38e9e65c77e1263ebf1ccaa08a11186e66ccd81 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
3365d25a83836a9c91067b449b423263f58bec05 sctp: fix the proc_handler for sysctl encap_port
5ab9cc4f2d4baf6d01d603de4393a27712828fef sctp: add the missing setting for asoc encap_port
029b677ed1ac0c3d7571fe8ad1f26206bc8ef0f0 netfilter: flowtable: Remove redundant hw refresh bit
3aef37b8a2e6c23fde8c14922a14a6a3f78f133f net: dsa: mt7530: fix VLAN traffic leaks
2ec557eea6139a32e2a7461801b1775b5ff64b95 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
46cb8f39dbbb2bd56c0bdfed072081ef5540ab77 net: dsa: fix a crash if ->get_sset_count() fails
2c6309dfb88b188d94bc0993ab71d483d858d09d net: dsa: sja1105: update existing VLANs from the bridge VLAN list
412ac27f32a1c7609cf49c68987241d90c7c9f22 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
4214aefefba70f0114d182009f92b5f5dad3634f net: dsa: sja1105: error out on unsupported PHY mode
3f8235135244314afdc48f7991532e913b126bd8 net: dsa: sja1105: add error handling in sja1105_setup()
9082f6b64cd73699b367230f45df111d5a948215 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
2af0038b3ef79ab707dc027e2cb519a8e99ec3fd net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
dfff848933927ca2f1a82fa0c87923ce2b1d4980 i2c: s3c2410: fix possible NULL pointer deref on read message after write
6b90fa4b310e388ef71dc2356894248bc13275b9 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
04a06d9c10a899e0e7fa95b54fc481a0e4d3f479 i2c: i801: Don't generate an interrupt on bus reset
648eaf4550331e1070bbd9b961fef28c9752c478 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
07bfa66f466ea96b650b9f6d9bab4301f2678515 afs: Fix the nlink handling of dir-over-dir rename
5c1c7966f3b6d167f08ea23976430373e99684f1 perf debug: Move debug initialization earlier
8517c3da798bfa9f4f27978c0331bcbe9c57aef0 perf jevents: Fix getting maximum number of fds
da6efc3556bb6daf24cdd0f278a0d680073283a4 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
7fedb6212a2f31858c3838a9256024df23497d04 mptcp: avoid error message on infinite mapping
4ad7b294d0082527b6442b8ebff81bf978ab6736 mptcp: fix data stream corruption
2df6577eec99b57c9b56c8647a381ae7b1c7daa1 mptcp: drop unconditional pr_warn on bad opt
cbe8ad18ccedf56b486415eb983fb8b69d5b7089 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
308cce1af981c8dbda9ca79653226f0125dcbfcf gpio: cadence: Add missing MODULE_DEVICE_TABLE
73583d5f5e356ccf365185f633471f98856f55c0 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
ea3d7a985814a04537ec72109ba51e3ad609be6a Revert "media: usb: gspca: add a missed check for goto_low_power"
a7ba4efe339c90f61c8fd01317160ef56ca2d641 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
d9e5d79432ee9603b37a7f7113a06430443e0dd1 Revert "serial: max310x: pass return value of spi_register_driver"
b5a402767b31b218c9b813fe8c8a60c672171830 serial: max310x: unregister uart driver in case of failure and abort
6da28bb4ea449cb48fdc7fa5a023f69c01a54502 Revert "net: fujitsu: fix a potential NULL pointer dereference"
f7fe6b7b79eec08b07910a530d1ca418d888e1a7 net: fujitsu: fix potential null-ptr-deref
1db5282ded78968b67b8688040f7a66c27630caa Revert "net/smc: fix a NULL pointer dereference"
cb556e224bb07c5e097ae8594fc040c9cc0be5bc net/smc: properly handle workqueue allocation failure
2de0817bf2ef89bb1c4781d75e71f8996e003d83 Revert "net: caif: replace BUG_ON with recovery code"
b973323ce5ba4435663b287cce202b1946c90c81 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
e17b6debec15e99385a0b914fd2ece96ab0191b4 Revert "char: hpet: fix a missing check of ioremap"
3e0b83d1945cd2c9253c3ab41c89c74421e0917e char: hpet: add checks after calling ioremap
a899aa9c3d09a7bddaafafbc6066430acff3e89f Revert "ALSA: gus: add a check of the status of snd_ctl_add"
7bc1ab1787a1180d7d2e667a3f66a32bb781e0bf ALSA: sb8: Add a comment note regarding an unused pointer
439532e2afb6e6b396da96ae38a687aa2ace813f Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
e647e9785329174acadc1813bfb477c8456cdb7a Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
df52eda0b1621bb6b1b9e410a019d9f235ca85f1 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
a9e55c8665ab204841c5d39a82fe18fe34860122 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
4bc54b8d1ee88830fae3f1b1705972c77ed98ff5 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
0dc0c6f38ae3892c8eb5d0f5fb42ec8d3442c7d9 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
8eece4efed017a95b79154c0015863e7fd6f1faf isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
617d677f0fe378ddf5231c6455dcd47763b18776 Revert "dmaengine: qcom_hidma: Check for driver register failure"
e5f2da3f9a7a8e3ac14be842d46f45919630ce87 dmaengine: qcom_hidma: comment platform_driver_register call
d1a58f3253aafb9322084cc86b24f9c1e37db34b Revert "libertas: add checks for the return value of sysfs_create_group"
abd22ddf4efa5d855426918d0f7229c6550c830f libertas: register sysfs groups properly
86bd08b289429321dbb3c5fc7755d1bcca602a09 Revert "ASoC: cs43130: fix a NULL pointer dereference"
0f0175294f207add98b035a051f02b7a9814fe81 ASoC: cs43130: handle errors in cs43130_probe() properly
4b24725ef9eca4e29e20adcdcd7eb48a833af86b Revert "media: dvb: Add check on sp8870_readreg"
b8f10bc079d10fe36578bcc12beda5d5895a8dd9 media: dvb: Add check on sp8870_readreg return
104e2301d78b6016d8e243fa10b8992817dd2195 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
724eeb5df359d9d0f0b42d04e4ea1adf23459454 media: gspca: mt9m111: Check write_bridge for timeout
8424949e639d3cb32d9af8499001beb952a304c8 Revert "media: gspca: Check the return value of write_bridge for timeout"
879fdfe4526fc74a63daa32a86eb0c1d051dcaba media: gspca: properly check for errors in po1030_probe()
01f0fd12bf50b27965e9371f098c21bccc9b0474 Revert "net: liquidio: fix a NULL pointer dereference"
1cd02912f8f017494f8f25b0c6ed543f203dff9e net: liquidio: Add missing null pointer checks
9c60a6d6b3b87f6623fb553f166eba047eb51a18 Revert "brcmfmac: add a check for the status of usb_register"
48e6c95901f148ab13c8727407f37ead186ceb91 brcmfmac: properly check for bus register errors
9cb17c39cae35c3bc7be02ef711a51fbac9d21a3 btrfs: return whole extents in fiemap
e15e399709363c77f40fde96bb85d5856de2aca8 scsi: ufs: ufs-mediatek: Fix power down spec violation
6f564ccf797703992558d79faa8cf0975842ea0c scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
2beea1ea70344c83921d81e969c645badf31137f openrisc: Define memory barrier mb
fba6b7f249d45251174156c822f4e7a97b1da1a5 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
4dea1b5f247d6323e60111eb58d8274fcae6fdbc btrfs: release path before starting transaction when cloning inline extent
8395b93dcce44e34d3a57f792083a3c792887cd6 btrfs: do not BUG_ON in link_to_fixup_dir
26c7809aca60efaac003ad25e8b2acb00bd46ebd ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
d971ce03cb730a6755d31c8c2e0951f22ca0a594 platform/x86: hp-wireless: add AMD's hardware id to the supported list
ab042316bcee03601e39d9e6f80e96bafc49eb27 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
7422cee47e1055b3184d28d5877d5ef0451fa6fd platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
e095904560d320ba9427c5b40df3f85f74ed2a59 SMB3: incorrect file id in requests compounded with open
ee759bb159880438c9e4b3feffa606640a1a468a drm/amd/display: Disconnect non-DP with no EDID
ec1441b762fd13f235933a23c4a15ef3e93f2dd8 drm/amd/amdgpu: fix refcount leak
fc2a5a9eddce397e98a345251011ca24cb5e7d39 drm/amdgpu: Fix a use-after-free
f30e386b50b7a4d1b026b5f1ee2976056320b811 drm/amd/amdgpu: fix a potential deadlock in gpu reset
40d8eeb5c4ec16211c658f5d9c12d373652879f0 drm/amdgpu: stop touching sched.ready in the backend
58d1dae829aeec1fc82cfec73ae3cdba9e5c1b89 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
c1b352814db61b2de6cb43d8a568f60c47ecb285 block: fix a race between del_gendisk and BLKRRPART
f70aeb36579c7aa00bcf3470bbc6cea008b23fe5 linux/bits.h: fix compilation error with GENMASK
3333d57c86d1ddc39d05a77963433b20621f21c8 spi: take the SPI IO-mutex in the spi_set_cs_timing method
509dade4d3f5f7e553f42752900a5a671549f7a5 net: netcp: Fix an error message
6dfc753ac8b9e4d6879ceea1301e5353d46aafea net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
4717fa3662f005f48a7ece1fa1df086218b5ba8e interconnect: qcom: bcm-voter: add a missing of_node_put()
9d17287dc22d37ff8dfc9efb9d4311e4d14e6608 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
1662456fa57f4ea08c697d5af1c70bc4f84639c0 usb: cdnsp: Fix lack of removing request from pending list.
8333c96dd06f75a30fb4b379365cf37642a1ce2d ASoC: cs42l42: Regmap must use_single_read/write
f60a371a4e9dc95ad6b34c991dbb4153f781aaca net: stmmac: Fix MAC WoL not working if PHY does not support WoL
af7386c4cfb00785c8c285cade5161588f4812f2 net: ipa: memory region array is variable size
f558b78cb2d19af73ade7ac7a19857d0c91d0343 vfio-ccw: Check initialized flag in cp_init()
25f53a3a95e99a913f2f92bf565ba943cc45923b spi: Assume GPIO CS active high in ACPI case
08a3e5d9169b2a1466e327c9dbda53552c36b3b3 net: really orphan skbs tied to closing sk
671fbb1f4bf9c7dae58e3518acec451ebff65cd6 net: packetmmap: fix only tx timestamp on request
89bcbd847ebbeb210ddf44b9b70d3331dcc7cdab net: fec: fix the potential memory leak in fec_enet_init()
351622497c7ffacd51ee554dbd46986704fd26ea octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
d7781cf38634d1e546716795afa209b00ea8f3ce ptp: ocp: Fix a resource leak in an error handling path
d914ded7a89d0b995bbfe28ab3c1c26f30aeef24 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
315df0dffdf59ee8c9a212e7655c48a1f023e459 net: mdio: thunder: Fix a double free issue in the .remove function
4f6416f1fa0e837e06fc1c21d7c230419fc0d8dc net: mdio: octeon: Fix some double free issues
c1c57ca42f340f37e9097fb71f359686f22b3069 cxgb4/ch_ktls: Clear resources when pf4 device is removed
f2217fdc04944e8c9e78dd21a678c71886d2f2bd openvswitch: meter: fix race when getting now_ms.
81c78eb03012d173bb944ac66a4dfa59d02c6c74 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
f95b3500b12d373f2d5e121a9346020de1ed4879 net: sched: fix packet stuck problem for lockless qdisc
57ae427f3f858da28ff5f2a1b2ffebf3d1be5434 net: sched: fix tx action rescheduling issue during deactivation
7833c9d37f66d83cc843d5983be73191fc15d1fd net: sched: fix tx action reschedule issue with stopped queue
63d31e2d4951cae59dcce37a9f8f66085af20319 net: hso: check for allocation failure in hso_create_bulk_serial_device()
ec696c422e151cabf316b53f9e835ea61b5bc3d6 net: bnx2: Fix error return code in bnx2_init_board()
3c980f3c834807727def7ccd051a04b40541560b bnxt_en: Include new P5 HV definition in VF check.
d159628a2cffcf2cd9b7e7079cae1260af82e0d0 bnxt_en: Fix context memory setup for 64K page size.
e5a5d8d2c79cfa3d0a79298733a2c8ca3208d2d0 mld: fix panic in mld_newpack()
53ff8b283c078c4e77c655502fdf8e0aa8730ae0 net/smc: remove device from smcd_dev_list after failed device_add()
e143132697dbcc37a36e9b18881e6c29bb5f5e43 gve: Check TX QPL was actually assigned
680795e2252104d5532c8139ce94d11d9b8f1ffa gve: Update mgmt_msix_idx if num_ntfy changes
0be442bd0cad4c0c13708708587994ddf8a20680 gve: Add NULL pointer checks when freeing irqs.
98c343d53bc4ed0e4a87702b20e381d9a07f0930 gve: Upgrade memory barrier in poll routine
0ea3d59f85503ac6768217fb5e0524f7766e5bcb gve: Correct SKB queue index validation.
97390b60fdd7e985a773e593675d8a959f810202 iommu/amd: Clear DMA ops when switching domain
82f1a44957fd05f7e7c5873ba248c91e2ef916aa iommu/virtio: Add missing MODULE_DEVICE_TABLE
4572c8fd6017f53e994170a4262d57c09004d066 net: hns3: fix incorrect resp_msg issue
13bcbb0c21b7560d2209ab1c1dbe23e0d27d73a5 net: hns3: put off calling register_netdev() until client initialize complete
ec9c28d6f8ebd09149fa79f9c800ea185f784b74 net: hns3: fix user's coalesce configuration lost issue
b2569e2444e93bce6381e0eca7b4980c409e768c net/mlx5: SF, Fix show state inactive when its inactivated
b66ddfa32642872c0e61b7b8d03fcf09a36e2d7f net/mlx5e: Make sure fib dev exists in fib event
42839b4e91664a30e0f94239f53eebbc7472f269 net/mlx5e: Reject mirroring on source port change encap rules
530400acdfbafaa8437e9401a87925dbc117a5b1 iommu/vt-d: Check for allocation failure in aux_detach_device()
70fa10a79bcf12761c0565e5c533e42e6ccc8295 iommu/vt-d: Use user privilege for RID2PASID translation
20352162351626040fb2f28da46f378daaf144e7 cxgb4: avoid accessing registers when clearing filters
7c2c31e8bc2244fee0dcdcdeee55985d85d26116 staging: emxx_udc: fix loop in _nbu2ss_nuke()
35b41f48164139222c4ccb15093b920a9855df0f ASoC: cs35l33: fix an error code in probe()
cbb96a4ae1483cd72b5fe29f1a5efd9edcb90f0e bpf, offload: Reorder offload callback 'prepare' in verifier
542a693f84f5de1143282f287d5cf4a71b678874 bpf: Set mac_len in bpf_skb_change_head
3e7de3f4c51c387813125fdf76fa7cf3ae62034b ixgbe: fix large MTU request from VF
5db79297a5c3b69a24cbb2d59cee23bc2e999c35 ASoC: qcom: lpass-cpu: Use optional clk APIs
71c164efd332f71d7413aef2fce0b0b4a1ca3feb scsi: libsas: Use _safe() loop in sas_resume_port()
1c5ab189822682810bfb40a52a1bbcb400d1413b net: lantiq: fix memory corruption in RX ring
aa540e1a4262ba5d97ef149769843591ad90266c ipv6: record frag_max_size in atomic fragments in input path
0c679cbeeae55919d21648d8eaea8729fbdd95e2 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
9f2bac85a60d0df6646010bea62c27ebd9aa1921 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
c2e5c3fc190d46f8d636f0565d784843cafc6953 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
5dfe9f7b36eb01a5fb440304d5aa43605f80f0b8 sch_dsmark: fix a NULL deref in qdisc_reset()
9116fefb1c6d30e5c9b3be1f80c1f20ad08bc97a net: hsr: fix mac_len checks
ba934a2b4a5ebe968e155e76ca349d190a070918 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
ae28b2fefa203137dde21b1bea65559f3ddc0c48 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
6c7e7c914ce684a10c4a85413d918072a37ae1d9 net: zero-initialize tc skb extension on allocation
523c0de3c28bdff4d764f3b8d507bd6a8fe2c3f0 net: mvpp2: add buffer header handling in RX
4d101a72c8ac0830e57204d95d4a19078962dd0d SUNRPC: More fixes for backlog congestion
33c8dfe6cf2e57c6379eb4be4955cb1c9a66c149 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
3a25e5c287b5a80679a51120ec99d6e90744eada KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
68c4cfd74ac68fe24c642a4db0b47068a687ed57 xprtrdma: Revert 586a0787ce35

--===============1986953671246917775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77925e277943-73a2d710230d.txt

7cb64e4c6090dd67177b6c0b88bfc2846b4fd589 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
600c32dfa7c3ab9b7c903bb384358e202a53fa96 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
14d670b5b87120984d27bf455bc9386e68d8aaa6 ALSA: usb-audio: scarlett2: Improve driver startup messages
83437bf8dd6badcfa1a9510cc603f8c098598953 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
9b9738f9a6507b86171985adbdc9f09f603f20fa NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
8b6e6e22527096d3fdea7bd02d9d26cb03affd17 iommu/vt-d: Fix sysfs leak in alloc_iommu()
597ddb5e5b5eb6854762aef4ff3ee6fc67497224 perf intel-pt: Fix sample instruction bytes
051c32c11ce5f276ca8a7476e70fb247af2a00a1 perf intel-pt: Fix transaction abort handling
afe5bcb4b194084cdebdefd9de2f75d038ec1d8a perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
b489080c3c564bc836a7252e85fe86bcbed652d5 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
7c1c9e112539935b450311372ae388aa86137464 perf scripts python: exported-sql-viewer.py: Fix warning display
9a6d3043f6a2b542b48ca9b1f34f92c18bdb1a06 proc: Check /proc/$pid/attr/ writes against file opener
f81f98b714f930bf4aceece84dfb0ca002f6b959 net: hso: fix control-request directions
0f48af44a3bdc3e173eba948c1dab6e9e2dd5428 mac80211: assure all fragments are encrypted
6135efe341c68bc200d9441bda02c2c9507286c4 mac80211: prevent mixed key and fragment cache attacks
4b1986eb2de41c35ed62ef5ab8b404d2721765f3 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
dd2c89851004f84bcdebcbb693e9de1ba18aaaf8 cfg80211: mitigate A-MSDU aggregation attacks
9fce1c02d501ac74b2d3154a27d46573d9a9e682 mac80211: drop A-MSDUs on old ciphers
6cfc491c297927ed4185d906da68bc20606353b2 mac80211: add fragment cache to sta_info
14371f662b2d601bf951f8fe095bba12f8cb0e74 mac80211: check defrag PN against current frame
558579c6f2a69f148936eb4af79dc4812480b8c8 mac80211: prevent attacks on TKIP/WEP as well
c351976fc490038675fa28d633a596c9a1ec2861 mac80211: do not accept/forward invalid EAPOL frames
f02001ae5674e857f37efb0bf2a9738254be8562 mac80211: extend protection against mixed key and fragment cache attacks
860a49b38956913a703f1613e2805ebb5b902ebf ath10k: add CCMP PN replay protection for fragmented frames for PCIe
35611fed0eb95ef2e90f2156d0acca7dc17aacf3 ath10k: drop fragments with multicast DA for PCIe
7504a98d616c369c833a5e61456c120aaf0440b7 ath10k: drop fragments with multicast DA for SDIO
4cdcfa4da0e3748fd5c523b0723bc0abb2bb7f26 ath10k: drop MPDU which has discard flag set by firmware for SDIO
ba37bdec487a8a870ce311c8b5955f9ee474ab28 ath10k: Fix TKIP Michael MIC verification for PCIe
e0a6742a715760270ea17ecf8a89867016b6a167 ath10k: Validate first subframe of A-MSDU before processing the list
e3f275e78f8ee33fccc38c0677057f12259fe297 dm snapshot: properly fix a crash when an origin has no snapshots
7bbcd2ac6683c9f4725c45f718e4506419eba0d8 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
5414063bf71a328a20e666298e806055334d9337 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
a97cf8c50db58d40f9b6abc588bad142bd8be2cb drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
2c9b5af7e5e7e028332f4e1952deb3e618fb5088 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
e0f52bd51f81ec433f97f13318397860e895d532 selftests/gpio: Move include of lib.mk up
b83402bec205747426b5841c049e5dad391c01d6 selftests/gpio: Fix build when source tree is read only
7f1921862e01ff01c7a8f9f12513ef8868e71c95 kgdb: fix gcc-11 warnings harder
a1ef459e877854897a9dedfbdf08408531993ca7 Documentation: seccomp: Fix user notification documentation
89d94f1cc10b4b9df920ab3d8d28ecae2a5d09c5 serial: core: fix suspicious security_locked_down() call
4eac8717abcbc190489d8ac1b86b7486eafe8683 misc/uss720: fix memory leak in uss720_probe
62fe7ba6f5d83c4cc7180acc10ea3a406a156b22 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
ac03a2e8a87256300c0ced10b169493695bd9932 mei: request autosuspend after sending rx flow control
ac353a7d30456fa3d4f28cb2ab371a2467a4f5d6 staging: iio: cdc: ad7746: avoid overwrite of num_channels
7b20d996b0270b9992af0aa0f2f8b2f36cbe4a44 iio: gyro: fxas21002c: balance runtime power in error path
aa2f49d2f3927b4ec93e4f2a3a7b407b9cb1d97b iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
6b0052efecbd50cbc45ffc2a8a9b5c654be9fc88 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
d7415a913daa2887dfbbe5fd27d42191a48c9347 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
7cf535b4eedb569576c34c2cbae002ca7fc38e06 iio: adc: ad7793: Add missing error code in ad7793_setup()
e4258807c8826b57160c020dc1c5bbe6335b835e serial: 8250_pci: Add support for new HPE serial device
3c489d9150760d6d5ba1d1f1e88f162dea781bfa serial: 8250_pci: handle FL_NOIRQ board flag
43ab49fc234b2ec46627e26c74ac7ee3cbed6e0c USB: trancevibrator: fix control-request direction
20fb6251f91a682f3560a781e10b80269eadc631 USB: usbfs: Don't WARN about excessively large memory allocations
68ba02eec3eba84b3ecb496a650216d4a54923fc serial: tegra: Fix a mask operation that is always true
8683ad837cc1199fa6157e9f2386791e79e741f5 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
c6658360c72b4935add49220842dcaf2f100a227 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
511f65dd8a6d8c0ab5aa1a4d01ac6f8286d167e7 USB: serial: ti_usb_3410_5052: add startech.com device id
eee0597aa3c2adf062025b9558f5244fc044d846 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
149d174526563961ceaec4e268cabf33069c24fd USB: serial: ftdi_sio: add IDs for IDS GmbH Products
efe5d1bb85981020e29bda9d5e6a6a21634d4fae USB: serial: pl2303: add device id for ADLINK ND-6530 GC
bfcd0626667bed5b395f8702856801446e7125f2 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
c5220a3a8d0ca24521e11431411ab7c87f4afc85 usb: dwc3: gadget: Properly track pending and queued SG
d9f7006427b3a1dca01e3e6d512b9b082674f9fa usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
c01e4526d4ba09dc3cb45b63a6480af2db57f1d3 net: usb: fix memory leak in smsc75xx_bind
04762b39982dfb4401a21676d543273ed3ac6aab spi: spi-geni-qcom: Fix use-after-free on unbind
104038527a59d90c509e80d1315b3ab34122d23f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
4bbf3602fbd0c5728d9842f082dc9b8103a95b73 fs/nfs: Use fatal_signal_pending instead of signal_pending
828815587763936090a7e49f25e255ddb00d5668 NFS: fix an incorrect limit in filelayout_decode_layout()
c5163dee9f830e9c06ce5c557385c5f3262711df NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
a0971c4a60aed75c64249b58cc77888ef1b30dd5 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
81b389c6ff34f2eb43860164ea42396a636aaefb NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
23544195acf560371d3f33db3a5490d782a3f087 drm/meson: fix shutdown crash when component not probed
5d772f3e9914d020e24f4e0391b8b07089716d66 net/mlx5e: Fix multipath lag activation
b31c7563cf7716c308c26a82662635336bc9dff6 net/mlx5e: Fix nullptr in add_vlan_push_action()
2e717d9fbf181b5ca1ccb4800c389bd72a40852e net/mlx4: Fix EEPROM dump support
743df190ce56eea28f0fbcbcf242154290701953 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
ccca077abe93ef62b31f4a2d26e2b9d0cae9f384 tipc: wait and exit until all work queues are done
5ee0c1ccd558bc2294306698d750b9fe7cfb427a tipc: skb_linearize the head skb when reassembling msgs
1c66bd5533152776717686c7ba30599b4dced8e4 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
3adceaa496b32cb7ad5f2f92f510568264b7e5a3 net: dsa: mt7530: fix VLAN traffic leaks
8348453784f8eac565091f256d899809cd74b776 net: dsa: fix a crash if ->get_sset_count() fails
0bd45932ee4d226b98cfd5fb935eb69a6360fb25 net: dsa: sja1105: error out on unsupported PHY mode
48c0cd68194d5e318f89c823b1de7eb591698def i2c: s3c2410: fix possible NULL pointer deref on read message after write
25c19fd3e0795c05118ed818b3935c4261ff2d07 i2c: i801: Don't generate an interrupt on bus reset
ff17e76113c3805c136ff70248883e335b2d62d9 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
57ad69cfe33bdca0c9654b398bf9073220015a92 perf jevents: Fix getting maximum number of fds
075944f6615838669cb3ca2c872cfbc65b8f263f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
2964447495bb43dbc43d2a3e3beac983fd6869b3 gpio: cadence: Add missing MODULE_DEVICE_TABLE
070523bd33f8b0dcb3e530a4363e40f8b4dad836 Revert "media: usb: gspca: add a missed check for goto_low_power"
ebf418febe16f1972cd616aed0446f227a8d46f8 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
783c2ebd9da3d0b5112e404f93cb500bec7e85aa Revert "serial: max310x: pass return value of spi_register_driver"
82afa47407d51f7b1e7bfe1e5112e19c0803de0c serial: max310x: unregister uart driver in case of failure and abort
46db8f5bec1887128be7df07b2f0ef7a55b97aa2 Revert "net: fujitsu: fix a potential NULL pointer dereference"
e33cdda8dc6465cbc7169e9d932d9a30d442a15d net: fujitsu: fix potential null-ptr-deref
3df89374e064bff853fea0cd70a3dcf3ab0b6847 Revert "net/smc: fix a NULL pointer dereference"
e9a72a38c8e4618c594f485007a167a7e6da9e4a net: caif: remove BUG_ON(dev == NULL) in caif_xmit
b3d2686a6f2fafe31e3fef1b9bcdb5d5f8051217 Revert "char: hpet: fix a missing check of ioremap"
2268b161f0bfbd86f3a5d144799f9bbf1f1ac73c char: hpet: add checks after calling ioremap
791ea049ad5adcfc76a72db198a2e83d64e0793f Revert "ALSA: gus: add a check of the status of snd_ctl_add"
b97cb2376a5bc9f3ea99c5ba61216ac2082670b3 ALSA: sb8: Add a comment note regarding an unused pointer
29d9a9c1dbcee36ef1d46710e22d8bcf56ca206b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
055d74910ae5b39f1b565abcb3ce3e2e0774a559 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
80fdaf59823ad4c3a92cd9a485a71c91e028ce43 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
62eb90f0bd579cf8da3784d3383e92a3fad17bc3 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
4b2f613d363a4b4beb4bd89245493ec5cef860ae ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
83289b470f99ac3c43a3f4ce1ff1fb8e1cf17d46 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
2b5f1f2168cf889756bf1f5f50c85d77b46df2a1 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
8819d24061eaf790c2c70537d05a7d05fb5580e7 Revert "dmaengine: qcom_hidma: Check for driver register failure"
db6513c09cb923c74aab82aa4bdd3d8706ce671a dmaengine: qcom_hidma: comment platform_driver_register call
cc959e74bb0bba56b1fbad1f72a2197b82d8fa41 Revert "libertas: add checks for the return value of sysfs_create_group"
9375628177d54cd3cb107a60e5a27a42c0e78f88 libertas: register sysfs groups properly
577042e65b4c8230b9122223659c1a6a9bdac418 Revert "ASoC: cs43130: fix a NULL pointer dereference"
55a662c08d7e65e6a3dc27d64c1f598e7266dd43 ASoC: cs43130: handle errors in cs43130_probe() properly
e38c2923d2c8b11324a9ccf427b3359d6cc31411 Revert "media: dvb: Add check on sp8870_readreg"
f38164800bbcf9d0b4f713b9ca21c7312859ceb1 media: dvb: Add check on sp8870_readreg return
27fcf9c5fb8407ddd78d31a5b823bae7425d22a5 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
6cd23c5f8b3f49abfc8ebed78164c68afdc24227 media: gspca: mt9m111: Check write_bridge for timeout
0afcaf8af0d217fb289a8fd0a31854074f513a8f Revert "media: gspca: Check the return value of write_bridge for timeout"
943491fbbc90cb3049e7acc5fba23b6b8a561d51 media: gspca: properly check for errors in po1030_probe()
3680223835851a391a421fc34c7e061125d9552e Revert "net: liquidio: fix a NULL pointer dereference"
8d5eee34d7bdea3fa23c6f113cba7492bd864693 net: liquidio: Add missing null pointer checks
90959791e207f97cab66829cfcb3ba00ada8633a Revert "brcmfmac: add a check for the status of usb_register"
690030db81cc0363d962345abc58779fa702f38d brcmfmac: properly check for bus register errors
de6420ef92d6b8bf2b7ee55668df15fba340d760 btrfs: return whole extents in fiemap
b09672409c653daa167f127e905e5733d82f7cfc scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f8f43680e551126be484104c24c4d278c4edf273 openrisc: Define memory barrier mb
be03cc862bb1d7e0a9be9e1251ca012b0e26d5cc btrfs: do not BUG_ON in link_to_fixup_dir
09c918abf1820b3540eba96c0fa460d32da058e6 platform/x86: hp-wireless: add AMD's hardware id to the supported list
5f0a52e1f834d08681281555d6b0ae17ca5106ff platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
aa95ac91c26fe55fb3eb13e56fb6d419666bac5b platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
1bc69bd90d3664d1d468ce3860570e06f5d94057 SMB3: incorrect file id in requests compounded with open
28a059a750ea89cb83a36a50fb4b05d4602387a3 drm/amd/display: Disconnect non-DP with no EDID
7148fc1040068bf00271126be54142357f51d87c drm/amd/amdgpu: fix refcount leak
1e997b030948f2c5779703a85c27a33ebf49fbf5 drm/amdgpu: Fix a use-after-free
d9904b1584684f734003f5204ae14d06e958a53c drm/amd/amdgpu: fix a potential deadlock in gpu reset
b30271fe65870f288704387ec5642f79d6d7dbfd net: netcp: Fix an error message
2e92dc0ce15297b3c6057d1cc832bf753494220a net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
1b12909098d95e91d376a3ecf54422837eff179b ASoC: cs42l42: Regmap must use_single_read/write
78b4e6ffe57f20293e25b7b3c2ad55ed0478ec7e vfio-ccw: Check initialized flag in cp_init()
897bbd559d8f8da6472212730dcf08597934a439 net: really orphan skbs tied to closing sk
e9ac4a1af52484da63fdddba29b6e593734bbf2d net: fec: fix the potential memory leak in fec_enet_init()
e67c78d171cffb3b2c5dbb808266e58f95e21f6f net: mdio: thunder: Fix a double free issue in the .remove function
6040d9b15ad6df4e2890f01d1c4e28e2d3b54b2d net: mdio: octeon: Fix some double free issues
ca29d537daffb0dbec0b3638a1a866d2a32a1c8f openvswitch: meter: fix race when getting now_ms.
233184291db0e3560791997d1f3176127b0b6b84 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
665b8a33c0f3a5806702f89599a19ff2dc18158d net: sched: fix packet stuck problem for lockless qdisc
dab9f2cd528d96119081d0a981b8c6fa59784049 net: sched: fix tx action rescheduling issue during deactivation
5cea8d73dfde7423cfa732806b6aeaecaf89c833 net: sched: fix tx action reschedule issue with stopped queue
b0a373c910107d45dfa7ca9ef24e00ab4cddf2fd net: hso: check for allocation failure in hso_create_bulk_serial_device()
9a27cf68ff55e5c15aa1a1b3890744f9452b540f net: bnx2: Fix error return code in bnx2_init_board()
f2f1d75944fbc0b4dd671ce015cd6c05c83c7be3 bnxt_en: Include new P5 HV definition in VF check.
6f2423ae76dc796e58e80276ebb7bcd3c5de4605 mld: fix panic in mld_newpack()
2bb327bbea89b79a52c6b217309111ad14d8d735 gve: Check TX QPL was actually assigned
2231edfbf9d91d27053415f10baad20a65ef536c gve: Update mgmt_msix_idx if num_ntfy changes
ddbf360a0ce427ceb78e2ad201bf1ad4d4678906 gve: Add NULL pointer checks when freeing irqs.
157ba7844fd5c3461d1d3ebbc6d82e47b4005a2b gve: Upgrade memory barrier in poll routine
a9a759a14f97c8b21c3725ad9fe53b79e4afc346 gve: Correct SKB queue index validation.
9ea490746ffc0cec2de77784d9399cd8b197f847 cxgb4: avoid accessing registers when clearing filters
bc9b4086b3e53f853465c52d42b971cdaf539a65 staging: emxx_udc: fix loop in _nbu2ss_nuke()
ddb3bda5b0ad688d6512631aee6bf032e0472ccc ASoC: cs35l33: fix an error code in probe()
1a3831c55b718c1affcb097cb22ab92b9a8dc953 bpf: Set mac_len in bpf_skb_change_head
4553c0fa24ed5834057facac5a0a502b36bb9c3c ixgbe: fix large MTU request from VF
e4a86bdf927d7b5d0b40a77fb0a61956a7eb501a scsi: libsas: Use _safe() loop in sas_resume_port()
2aa27d89018c552eb86e1916cd95f2651ade59d7 net: lantiq: fix memory corruption in RX ring
12e57e6b2f638121fac70784a3d11c49e39f61d3 ipv6: record frag_max_size in atomic fragments in input path
2f60be7afb85d98e932981c76bf1fb9d4196b258 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
c8bd70bcd1757be5db275b86e6780f42bc8b951f net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
1ced57fd3d2ec2ba78e44dd3a61f5183f059bf2a sch_dsmark: fix a NULL deref in qdisc_reset()
c8086cc1a327f8e18d4896829aeeb6fc053f64bb MIPS: alchemy: xxs1500: add gpio-au1000.h header file
73a2d710230de99026f047e20f0a7a97f7f2942d MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c

--===============1986953671246917775==--

Content-Type: multipart/mixed; boundary="===============7001209673449667786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 04 Apr 2022 04:15:24 -0000
Message-Id: <164904572489.25078.6749072880571029306@gitolite.kernel.org>

--===============7001209673449667786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 583d4cb80fa6b86a7806642fccaa353f457177de
    new: 0e60f660dabb5965d97d702b1ff5d4b2bbf24b31
    log: revlist-583d4cb80fa6-0e60f660dabb.txt

--===============7001209673449667786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583d4cb80fa6-0e60f660dabb.txt

12cd001bb577281547b9857300071c1d1e9651aa netfilter: nat: remove l4 protocol port rovers
646d349794a6b8a048663324b05d55613789c4ae ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c5808bc0ad0398276f64871327c74fb24d9171b6 net: amd-xgbe: ensure to reset the tx_timer_active flag
99cee781d41a075a232dab01c832a15709d1e104 net: amd-xgbe: Fix skb data length underflow
0ce7bb82d300eec348d37eb9fdbe28564cd6821c rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
08c1ad40d01adb6370e1e0eb4bdc86fbbf39e844 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
057afaa52febded4ff92c361dbac48c60d788732 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
f525d4e1f6d10fdb2460d1745d47469a2cd6ec04 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b7f744d6a342b0e977ecbd47be8cafff3d6d4088 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
436c58a0786e0421034fd995ed7d766a83aa5774 spi: mediatek: Avoid NULL pointer crash in interrupt
c303c1d2fe0104b3bcee2f0e37f60303970c911b net: ieee802154: Return meaningful error codes from the netlink helpers
afaf85b43fe9a43638c71466d2654f67f926dcfe ASoC: fsl: Add missing error handling in pcm030_fabric_probe
015b7bfd8d72c0a4e3a47a474a364b7cf9ae16d0 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
7a9e0f380eed121ad1fcef517f30685e53f2f125 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
23e9af2491e4f2f23766782271dd2f974620c520 EDAC/altera: Fix deferred probing
658b30287d11f0acc0ea6b8e063c71e8ee73d761 EDAC/xgene: Fix deferred probing
c8fa06cfa9bf7a5a812adec379e6d5885bcde20b ext4: fix error handling in ext4_restore_inline_data()
227d4d82ae2135c3eea84fcdcd05f0b683dafb39 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f000bb4b45f545fd306a952d0405bb65038346be moxart: fix potential use-after-free on remove path
40b01ca12e485e9a2bf3a23f7df6396a72291e7e tipc: improve size validations for received domain records
8472a36c02cd12fd6b8cae9ceb89df4f65403064 bpf: Add kconfig knob for disabling unpriv bpf by default
36a0f16e379cc6253cf8849edb80da891e124dbf integrity: check the return value of audit_log_start()
2173e7fb41dd6bd42ff88bc5ab54a5e40ada993e ima: Remove ima_policy file before directory
713e653fc7c3596d155fbbfad5dd5251506a090d NFSD: Clamp WRITE offsets
8aad1984e55ade71dd9444dc96bde383e8f876ea Revert "net: axienet: Wait for PhyRstCmplt after core reset"
aeae350753eb9224650b0a2a9bea24e99c0b0bcf NFSv4 only print the label when its queried
95a203151d8d56ad9aedc8fdc5f69e9d5d158177 nfs: nfs4clinet: check the return value of kstrdup()
2a5c82ba169c16eee60624114213e07d606b34b6 NFSv4 remove zero number of fs_locations entries error check
f7f1a505f8767a9e3abd57cb2392ccf18ac04fec scsi: target: iscsi: Make sure the np under each tpg is unique
b78171c6940c8b010acef1ee5fca1a2a4a648be1 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d400e314e00ce62d909b8094b0802774d9fb58b1 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
7a0749f53874d6148753704c81d17726a1c02ed7 staging: fbtft: Fix error path in fbtft_driver_module_init()
885a69101ef14c614686d07ddbc9ce76e09aa0f2 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
768b660f5fe041225b799a11ec7ca2d127274067 bonding: pair enable_port with slave_arr_updates
185e9b8049edbebc581c045b97146916bda33923 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
1dbfcae5d436f6526865790bc42ea80d22c2118f net: fix a memleak when uncloning an skb dst and its metadata
e460a443629afd47a0e7b512c3de8467a7fd2aa1 tipc: rate limit warning for received illegal binding update
0205a517871a839cb171861ca43ea27a7940a3e4 vt_ioctl: fix array_index_nospec in vt_setactivate
ae24aec6882df8a760f4d3dc88c6b5c13ab3b3f7 vt_ioctl: add array_index_nospec to VT_ACTIVATE
ff9670efc49293f572adf3a792e165db9180c302 n_tty: wake up poll(POLLRDNORM) on receiving data
2ec8440fb416a66fbf61de76195933c7dff46caa usb: dwc3: gadget: Prevent core from processing stale TRBs
89dc6809883673bc54fbda4e88cd48bb1a9be1f6 USB: gadget: validate interface OS descriptor requests
6c57ceccaaf55acb1aa41f930928fcacb06e754d usb: gadget: rndis: check size of RNDIS_MSG_SET command
f06bb6a2afeb63c87165e9da375af4662e73a607 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
ba716ecf615b5ab0b397e172bcf56d04f9ce313f USB: serial: option: add ZTE MF286D modem
757f7f1d8ac2c6b8883a7397fece5197c4ed0c9e USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
ea22a3f4df070bc7ef266892cf76b2de736e5336 USB: serial: cp210x: add NCR Retail IO box id
98113a5a762e9456a812596fb2e94418eb5d0d48 USB: serial: cp210x: add CPI Bulk Coin Recycler id
e6a33f2d92354d2552ad96d875510473d4cbe993 hwmon: (dell-smm) Speed up setting of fan speed
f296b786c3c8dce3e6178c905ff9ca96a057ae30 HID: wacom: add USB_HID dependency
f1c17735a5005034466fceb2c0cf56b41e4d915c Merge patches from 4.9.302.
4c438430c252f97c4f490e93911acd65ea495e5d drm/edid: Always set RGB444
46251cc12051532a0c73228226c9cab8b539e896 Makefile.extrawarn: Move -Wunaligned-access to W=1
aef39574accf523168869c77d632ad8637909288 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c0db867f4120d61fb80c0e71fe5aa70420208af5 serial: parisc: GSC: fix build when IOSAPIC is not set
9c97a6aaa87c4a0b66b5752ddcf5d1659bd56620 parisc: Fix data TLB miss in sba_unmap_sg
585eac74f44e1d455a737940626382eae33c4b32 parisc: Fix sglist access in ccio-dma.c
4f64056d4e0786f90744979e49dcb6c45c341b65 selftests/zram: Skip max_comp_streams interface on newer kernel
a5b13af9f53bc63d40f437f23d30b06a5721cbe7 selftests/zram01.sh: Fix compression ratio calculation
064f2fe270a363222a7b67d42cfd732eb456ece7 selftests/zram: Adapt the situation that /dev/zram0 is being used
099c525d2055ae688e70b48326c75705ad4766c9 ax25: improve the incomplete fix to avoid UAF and NPD bugs
e8523c154e1c1d2b0680ec333f86c25f3b73d435 quota: make dquot_quota_sync return errors from ->sync_fs
db462888dc3ec3e1cb268bf46360ec7204598884 drm/radeon: Fix backlight control on iMac 12,1
bfadd2c94f5d65a157e8bc19783b906c200e8443 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
ec02ba2e06246881d34962aefa81c8ade65bca6c taskstats: Cleanup the use of task->exit_code
d89036ac1cf0295886387900b5ea727b53f65b5a drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
0bc7afce9e9c81b21378175821c0b1e7f5cadd1c ALSA: hda: Fix regression on forced probe mask option
88b72894d5d376ce0eff115088f053c9c640c50e ALSA: hda: Fix missing codec probe on Shenker Dock 15
68b129f396d9c4fb4a2e2dbc982ccfc29276333c ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
8e9b558b4aa93d8efe58cf9e673c4bbd66d6dfe2 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
0303d0075676cf40f9cec3c6cf9550f4f56394d3 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
4f7175c88df211d1aa51e613ab12ba45bab30510 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
e4cd612dc260c65ac7c1fdedcd554205cd9daadc ata: libata-core: Disable TRIM on M88V29
46876c9d2eb74b30fbcb7f1dfbb43d0eb62e80e6 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
e062bbe5eaf021391aecb4561e5c54c1972599be Merged changes from 4.9.303.
81d5ebc92f04a87d1037f9aed428fd6a7c56d3b8 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
9ad71e0e7e14a56075a2903032791625c49b4d9e parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
4c3e4ebff0acb0f763b15374af643994cfdb9996 parisc/unaligned: Fix ldw() and stw() unalignment handlers
31d734d474dc9d7e51e1a6361767c84c47e31a70 sr9700: sanity check for packet length
5403010ed9b4825c9bb9f2d0e6cff9555cff363c USB: zaurus: support another broken Zaurus
6efc09cc8994162a3a9474b73a46464563615567 gso: do not skip outer ip header in case of ipip and net_failover
c99b2e630438922208b65f05bbcfdba723d67b52 openvswitch: Fix setting ipv6 fields causing hw csum failure
c60d52eeff03f32bed9446be862f51dd751f11d3 configfs: fix a race in configfs_{,un}register_subsystem()
e7c7efef95929b2954eac9fc5f63a39919d66266 RDMA/ib_srp: Fix a deadlock
ef377122e59d25dfabb15dc01bd34317abfc6e34 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
673b4a9a9bae63301d9d46f829726c43e6a5b8a4 ata: pata_hpt37x: disable primary channel on HPT371
0937fd5293f7c5c6952a2464b2bc87283ea16994 Revert "USB: serial: ch341: add new Product ID for CH341A"
1ff811de464406877be118ab19852a034336d0bb USB: gadget: validate endpoint index for xilinx udc
041585e1f1eb85ff72602b0e63663a20f08cf76c tracefs: Set the group ownership in apply_options() not parse_options()
a8b065fb9b7e7700241324d9ddb9594f6d213abc USB: serial: option: add support for DW5829e
618bae60afe6deccd868d230e76a80052511643b USB: serial: option: add Telit LE910R1 compositions
90449afee3db427ddf2995926e8e7592a74dab8c usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
178c9ac730eabfb2c6000dde9a533a38f5ecda51 xhci: Prevent futile URB re-submissions due to incorrect return value.
9d05df0b6f8b63ebb0add338c5f18d2f950f68b1 tty: n_gsm: fix encoding of control signal octet bit DV
296b34fafb64e741cc14f792feac34c9a57b3b3c tty: n_gsm: fix proper link termination after failed open
c0dd08b52d6a59db602a28c25ae8bf7cc42b1bc6 fget: clarify and improve __fget_files() implementation
f6b75834ff9249205201691acecc7484a0712c59 Update with patches from 4.9.304.
e32a81576cb60d9b82b69c37f87f896ed0a13c42 mac80211_hwsim: report NOACK frames in tx_status
57362e219472538dc43547c2bdd789e383fd330a mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
8b56db818ae452cb6e8d3280de53dc6fa7e64c90 i2c: bcm2835: Avoid clock stretching timeouts
f01c0fe03c1f4223b2a82dfcb0b5403d18f12347 Input: clear BTN_RIGHT/MIDDLE on buttonpads
f6d487b778916238e8d248a8744f89c621f71fe6 cifs: fix double free race when mount fails in cifs_get_root()
6850e1d05c5eaa882b76ff26697af3dffb58880d dmaengine: shdma: Fix runtime PM imbalance on error
9aca0617afef91abe272d701c8cc9d2b7f85813b i2c: qup: allow COMPILE_TEST
b52de4b81f336e982d4c288abfdf10510399c3a9 usb: gadget: don't release an existing dev->buf
f71124da157bc1e23caf56ee3335bc8c88e01c66 usb: gadget: clear related members when goto fail
775aeaa0b24efe8fadfbf8a598cfb29529844a96 ata: pata_hpt37x: fix PCI clock detection
43b007aa06c793332170dd10e248c1b443b59c8b ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
0783979118b584ee631f8be3c24b754e28638c8c xfrm: fix MTU regression
b23fae0fa27eaecbc844c744cc6a3aa02fe4366f netfilter: nf_queue: don't assume sk is full socket
30125376b8a266c07af167cec252f90fc5eccc69 netfilter: nf_queue: fix possible use-after-free
13a6a01853bdf0719699d9a1aafe18fc5759ea49 net: dcb: flush lingering app table entries for unregistered devices
4b651068fbfd84b9e2e586e79eca06476c5790d2 mac80211: fix forwarded mesh frames AC & queue selection
8a99d35435b545ce562caf602721822e86f0c84b net: stmmac: fix return value of __setup handler
21224fe2a2f548e9ae4260a7a07e7ed72e2c7364 net: sxgbe: fix return value of __setup handler
c1fd4acd53e35e0e68573ade38b7094f4103c507 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
02d9ef8456d226836bc170ea5a4621d7f14c3962 can: gs_usb: change active_channels's type from atomic_t to u8
095876ec7e4d1783de069a948f56db1842c8ea8f ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
08652d08a31f071f2441c2f6e1096ce80826ad7d net: chelsio: cxgb3: check the return value of pci_find_capability()
3a5f1ef01810422355a9777e0a9ae805391accaa Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
e1baacf39146c7dc3acff5235b1706e60557606f Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
9328ef5d9123c66df3e0d7b28d62e42a7277d389 HID: add mapping for KEY_ALL_APPLICATIONS
11b7b2815d4338b8a709dc1f8ff62bc445852012 net: dcb: disable softirqs in dcbnl_flush_dev()
28a3575ac6b1ea291e282234247d73fa1064f25d hamradio: fix macro redefine warning
9d15c8ac66f9debb8f4d2eb6b0922761db5efe63 Merge changes from 4.9.305.
0e60f660dabb5965d97d702b1ff5d4b2bbf24b31 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree

--===============7001209673449667786==--

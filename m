Content-Type: multipart/mixed; boundary="===============5580157986583590498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 18 Mar 2022 18:05:09 -0000
Message-Id: <164762670930.11798.1397984167784248925@gitolite.kernel.org>

--===============5580157986583590498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: 33cb6f438d5acbe92fa6aee23ee3e7e5590a9cca
    new: dbdeee5edca43eea48fe038bb04f169f01489540
    log: revlist-33cb6f438d5a-dbdeee5edca4.txt

--===============5580157986583590498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33cb6f438d5a-dbdeee5edca4.txt

f86b87424a132623dd8d15801c578b2d5e351060 moxart: fix potential use-after-free on remove path
5385b4231e31a64bee1c2a636eb68e2b5461f005 tipc: improve size validations for received domain records
6d46b2a0c475b831094eefd18e4c7fca6f591f14 bpf: Add kconfig knob for disabling unpriv bpf by default
3b040cd676a76b4ed087850e5ecfc3c6d63fbd97 integrity: check the return value of audit_log_start()
a30466907792662ecc63fea1c46de239bc424aa4 ima: Remove ima_policy file before directory
6aa102df0875186b081d4fb6550e0cac75ce2238 NFSD: Clamp WRITE offsets
0ba428f7229f4275060e792da5e3db9b7f982460 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
ea26a483d6ef6c59695b6d8f22e65607d746bfeb NFSv4 only print the label when its queried
8a8419da369ea4edfcab9a151c095b2bd4fdeaec nfs: nfs4clinet: check the return value of kstrdup()
e5a6ab45d9109d2f39e622cc5a62c80ca5bd8ed9 NFSv4 remove zero number of fs_locations entries error check
e3b5dbfdc613aba27c28230460a1d1c000dde344 scsi: target: iscsi: Make sure the np under each tpg is unique
8dc468e998e337db83e6f8d2e59bf3255586cd00 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a629c8a3192bbc555699246d3df80db49a3eddb0 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
084819979e55c4dff58f0092c0c29512705ebcd8 staging: fbtft: Fix error path in fbtft_driver_module_init()
89b4633602e5fc098dc829b4832ac914c38c66ad ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
8176796e0286dcbd94ff55b0b608b6763a85a94d bonding: pair enable_port with slave_arr_updates
0de6a060816abba4f130fbdf3eea3da72530eccb ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
e410676af66e026b8534bd52d1197f4752815848 net: fix a memleak when uncloning an skb dst and its metadata
7c250f6f6bed4fa287f391439282b7d843543500 tipc: rate limit warning for received illegal binding update
fca8d5fada98defcc56889823a044f1190ec8d09 vt_ioctl: fix array_index_nospec in vt_setactivate
1707d90a148372fd25b18bd3fb32588a05e2ce9c vt_ioctl: add array_index_nospec to VT_ACTIVATE
09c7ca6400807e3f8451080dae3b59289ebcd508 n_tty: wake up poll(POLLRDNORM) on receiving data
5f859c3901798ee6e23b79d70bfcf15d35acb76a usb: dwc3: gadget: Prevent core from processing stale TRBs
1aa0a528693e1722a7a12881f40e7a3a4f1b0c73 USB: gadget: validate interface OS descriptor requests
e267b88f1cb2f62ec0cce04476454b7ff3113a57 usb: gadget: rndis: check size of RNDIS_MSG_SET command
778afcbab0f0bb43336426c5984b995ca52b0f20 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
6177eeee77dbdf987ebff16be9ceedffcd69a57b USB: serial: option: add ZTE MF286D modem
fa3fe5ad443cffb5d85f95e2cc80a76452334e58 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
ac4b74deebbe54312f854b49f746f33f893518f0 USB: serial: cp210x: add NCR Retail IO box id
d248b1c7548ecb14d4dc67fc1839c2627ce6fb6f USB: serial: cp210x: add CPI Bulk Coin Recycler id
38f8851bbda505e518ed81d4e62f209a5a19f686 hwmon: (dell-smm) Speed up setting of fan speed
6c2347af096352856731ce77699d468267b1fbb7 HID: wacom: add USB_HID dependency
bc406f17d840083a5ff2c01a1f227fc645410d9a Merge patches from 4.9.302.
c02b2c32b8e7a92b51c9aa6da0975e53c4bac32d drm/edid: Always set RGB444
d3690221063b41d77e33f37cea1cdff989d1827f Makefile.extrawarn: Move -Wunaligned-access to W=1
e15f4029a2a0049c77337be7fd089989ebba750c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
037f2d51c15b4998ed19bf4a542f4b049d6a4f97 serial: parisc: GSC: fix build when IOSAPIC is not set
ca156cb4166f163dd7a894f5e67fd4076e11538e parisc: Fix data TLB miss in sba_unmap_sg
85dec77198d0c0abb5559d8c1bdcedd1279fb0e0 parisc: Fix sglist access in ccio-dma.c
ca393662a6a7278ca0ab9beb4ef1a58687f6c67c selftests/zram: Skip max_comp_streams interface on newer kernel
69557dfdd91bd101ed9cbf4f91b756782a875692 selftests/zram01.sh: Fix compression ratio calculation
5307e946afb2b30063bbadedc50d872ed7ecc074 selftests/zram: Adapt the situation that /dev/zram0 is being used
e2493544866772247a1f9fb1c35de2e45ab47243 ax25: improve the incomplete fix to avoid UAF and NPD bugs
b205512f37f521bb2e9aa50848c1fb89840eed8e quota: make dquot_quota_sync return errors from ->sync_fs
a5a129926f62bb2340aee433c53468fdd096f379 drm/radeon: Fix backlight control on iMac 12,1
4e9d3e9892e3f96626f1d94451870e2325e8373e xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
09965cb6bf22ba6c8fb778f339053032b7233554 taskstats: Cleanup the use of task->exit_code
a42b52da6af1997260ed1a8c58362a05ca75ee3e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
488fad1e01dfdfeddd49e5837fbf9316bae33424 ALSA: hda: Fix regression on forced probe mask option
e48b5be2909d9a09795cf370018e6f20ce707a42 ALSA: hda: Fix missing codec probe on Shenker Dock 15
28fababe6d61a58a8b57603723aefa77fdadb411 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
8f29266ba5fc79f2f0dccdfc4ee226b87d0c1789 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
38654404797f9cedf7f5def6fcb871b8cb499526 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
104b57a4f6bdd6a8c2479f61df72389623aa7c41 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
f90c6a4ca63428cefc23d18df52500e9f03a8928 ata: libata-core: Disable TRIM on M88V29
f78208aabf8c78696bdce08531377ad2ca053948 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
b7790e078ad503abf4ce27f71544dbbc676377a7 Merged changes from 4.9.303.
5eba64e135f07625a2eb0d789944f956c6b36268 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
c0c7641102cd6b51686e933159d1855cec755b58 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
6f1c3d4668759229f0cfc3b91814e6699a46c473 parisc/unaligned: Fix ldw() and stw() unalignment handlers
4707c3da5b2be325268e6cd0ff8601392f474034 sr9700: sanity check for packet length
925f10a0799f64f780bc34324f27f6cd3421f344 USB: zaurus: support another broken Zaurus
ef1251dd5e75e43849b9dbd1302c1e1a904f071f gso: do not skip outer ip header in case of ipip and net_failover
f02680beb01668fe545d76091a03aaf79a1d0f8f openvswitch: Fix setting ipv6 fields causing hw csum failure
a268b246a265ded48a264242dd2ccc9ed1c53711 configfs: fix a race in configfs_{,un}register_subsystem()
6f37a2d83c03027100b203f6fa2eb9f2452bfd2c RDMA/ib_srp: Fix a deadlock
3cc154d9dcba676832714581fd5976707f8bdced iio: adc: men_z188_adc: Fix a resource leak in an error handling path
37c443e0c39318f084f72d3570733afea0508587 ata: pata_hpt37x: disable primary channel on HPT371
6e2a9a90b1780bfa0489130779aedbd1637c6e89 Revert "USB: serial: ch341: add new Product ID for CH341A"
39a72e456ba61391ecdd36374793188d07530d67 USB: gadget: validate endpoint index for xilinx udc
b1e7d369abbb5bacd2c2a28cac613e774c52b744 tracefs: Set the group ownership in apply_options() not parse_options()
f9564d8c6e3001b43993d76b139576f7f35b720a USB: serial: option: add support for DW5829e
d89907f8e0be459cb4e597c19813a303972108a8 USB: serial: option: add Telit LE910R1 compositions
98a7573002e8205ac1c9cc54043a6bde5e058647 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
c751a8bf86b55b7a4f103aeac6b73476f896542e xhci: Prevent futile URB re-submissions due to incorrect return value.
e97db20cb6372a71420694acac648bfca8417276 tty: n_gsm: fix encoding of control signal octet bit DV
bdd77ce72f5ba4b2d34b1062d8ab45df73c2c665 tty: n_gsm: fix proper link termination after failed open
950f5723f764c0cff9ae9bd144afaa18fd7eba74 fget: clarify and improve __fget_files() implementation
82bdcca41236948036e581a58945cbe1927f1e5b Update with patches from 4.9.304.
dbdeee5edca43eea48fe038bb04f169f01489540 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip

--===============5580157986583590498==--

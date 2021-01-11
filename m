Content-Type: multipart/mixed; boundary="===============0181335010212871461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 12:47:21 -0000
Message-Id: <161036924156.15810.2173954618656670722@gitolite.kernel.org>

--===============0181335010212871461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: e195348641498586e29a3d0852b8de872ff4031b
    new: 979c35eea0abf4251ecb9560effb8fbf49e3222e
    log: revlist-e19534864149-979c35eea0ab.txt

--===============0181335010212871461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610369313 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610369238-5f5a8124bb7e9ef7070161b260b2756dec8258a3

e195348641498586e29a3d0852b8de872ff4031b 979c35eea0abf4251ecb9560effb8fbf49e3222e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8SSEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++S4P/0BH/xeplX4pP5aHXE3u
Fqh7lMI0wFh+F2IIU3OMtqGt6q72azKSUVFRdbhjE6txG7+YPfJmL4zzQjiP3+Bz
4wYmXyYC0daLt2Nv57lW8tnPJv9gyfspf2+uHGbITgX1KQxXoIVOa9p92S9/Z+c7
GClyX6JlCHD3ij5qr9S5wTh102qQn9Q9iRU18FaL6Ce0YXiWUsoUIkRnnsii6Vc8
zyMtm3rXnUIDI/IVy+tORMT1Hbq3czXa6B4qYxsJ4IszcT4Re36LybH6osrrPr0X
SL/rHE8+2WV8S1ohYWAfMvKLyGU43KptrHXV30pjfMHD0it2STHdk331qfmmVYwd
HYteRIc70ZbHiN6x2hI2tLr+tOZWti0CLXsmhRpyBNQ7hQ+mG/yHDb0Ol56WwlC/
mF1smiq7QLdWGXqgZf+1IwX9U808PsaBWaBgWxCaOZLednuLlq0EDRmWdMDtkRVe
vfh6XUNByHiZBUdeU3cLzKt2OcWwo8flK3f5nO8p/DY4zfDY6Lh2KZW8NrPj+lbQ
EKuojX4+IIJZdBWQOZ0dmdHvAWaejCKfrhGzGDKqmce4PmAUgC5QsFyq+xTPkFd4
Ac1Tavt1yyO4iZmvRTtRn5RGkNeWvzB/d4smv1UN8ZsXWX0/yuseZvPlGhA7YQOn
ruTOsojgizfLGSYJK7LsG/jR
=cqFf
-----END PGP SIGNATURE-----

--===============0181335010212871461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19534864149-979c35eea0ab.txt

9f4b72fa0ac0d297b6376df4f8bd8ea1ae2aa2e8 kbuild: don't hardcode depmod path
26c82a7e444855d31a2dcd0e502c1df900554dc0 workqueue: Kick a worker based on the actual activation of delayed works
b1e486f425c7dc47ec0c7945eb5cced621fdf12b scsi: ufs: Fix wrong print message in dev_err()
2497e1132db38d661e8950e6ea7a01818ca84d43 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
1a9c2e4b953750597f5ce7aa465e66d82e7a38ab scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
7fb8ae48809e93972edfcd5e2aa2364fc77b1791 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
cd1faa1949ef0059ceeb50436835bc1775b7e841 lib/genalloc: fix the overflow when size is too big
aa9f6ee6a5dea4352bd1b4ec327402b854849d1e depmod: handle the case of /sbin/depmod without /sbin in PATH
bcf3a9c46069ed37898b7756535f1019e381df27 proc: change ->nlink under proc_subdir_lock
b9c2ab9c1c47abf442e6c76fd6918492f0cf6717 proc: fix lookup in /proc/net subdirectories after setns(2)
84853f1d365f1d52cdb5b2cac1995072ae4cc23c i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
1fb7d59e652d760a9a8b7c78e51986dd3750a3dd net: mvpp2: Add TCAM entry to drop flow control pause frames
2bcc387c98b84a9435a699f9fb7a8d062525f939 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
99e11242814ffc7d19a539116d9cbeec2fba844b ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
3ff2577b16aa9285dd0aecd0cf77b474f8bec817 ethernet: ucc_geth: set dev->max_mtu to 1518
c00a5be7259eb8e31df6d599d1ae3a77a9e5f109 atm: idt77252: call pci_disable_device() on error path
6958c4b6625fcb568fa1af616b4135b717163fbb net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
3c6debd8939456e28807ee53c8856a3daa7a2c83 qede: fix offload for IPIP tunnel packets
0ac08911c5e7b06a15a211be0d1c80cd48711b36 virtio_net: Fix recursive call to cpus_read_lock()
8a83304d61225ea47eb314d3b0a00c864d040222 net: dcb: Validate netlink message in DCB handler
8aa9ed7fcf87b8eca3cd536efb0028c5e2b699c4 net/ncsi: Use real net-device for response handler
af0106fa384ed2b6625173121b2ae9d6e2ede6cd net: ethernet: Fix memleak in ethoc_probe
d13f98d895cf67bad2951c032394849aa1b0b15f net-sysfs: take the rtnl lock when storing xps_cpus
27e689df39701927e74813f8e5d9c2fa916d54ab net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c794d2c9be0a47b2d0840f5a9be12f653563de52 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
fa54e25b46696ad9133ca30e2a853b43540a6add tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
4a43ee4d03db72eba98406264c1f38d1d53eff87 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
9c854a04c89ea089291af4e5f6ff85d3fc2e769e net: hns: fix return value check in __lb_other_process()
e5a894ed67bf78684cd190d420c3d086c8816c15 erspan: fix version 1 check in gre_parse_header()
5bddb7ada1ca13a4937e7bc17789ca4a5ca0c161 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
250680fa0a3da1c34e628e6c1f7932e1f046b94a CDC-NCM: remove "connected" log message
33d24e808317ed34e85982a4f4c776bee72d18f7 net: usb: qmi_wwan: add Quectel EM160R-GL
f0ce7818db433b1adee970dcaa82dc1092ed2f85 r8169: work around power-saving bug on some chip versions
ebad41bec99bf9f87ca12e1d00759a3c5f50975d vhost_net: fix ubuf refcount incorrectly when sendmsg fails
658dc2a692c63473720979fc7e6025627dfac2c5 net: sched: prevent invalid Scell_log shift count
f000a5f67a8455fb2fdb81b8b55d98bd556a4ab9 net-sysfs: take the rtnl lock when storing xps_rxqs
1f06154b1527149ca379541c2a3954b4f05c198d net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
a605ae01fdcfa6a3aa4ad64ae4bd6902dee62559 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
9d09ea1290ad189f69cc76762d3d9c2f37c2e080 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
2713f6f45ddeb7b2c510e12f612c5e3640ab7523 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
51039edbf885fde85a7ff8d08e607ac156e531ff crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
39f4b0481e5ea548aeea84e4ba49219ca0ac18f7 staging: mt7621-dma: Fix a resource leak in an error handling path
d216e881f74a4b07a5b822b8b6602b3bda260580 usb: gadget: enable super speed plus
3431e1b83cf3d7fe941903666bdf25fe898d2903 USB: cdc-acm: blacklist another IR Droid device
9d3ac15bd4e2acd042df7dad6c0ab37f1ab296c8 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
ddfff49951f57a83440a28187ad6ba4aa5eb6c61 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
28c68a14e8e0c56b8a3cc8e180d217d43f41f5a4 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
36d8999ac7c95ecb8990f0183a87b85b0c99aace USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
61738f3d18c5d5589e3f20b146fffdd1d4adc35a usb: usbip: vhci_hcd: protect shift size
d2168fbdc90305baed32e94ec46651cf13e9bc14 usb: uas: Add PNY USB Portable SSD to unusual_uas
48b92c12b0b44db737342b1f70d3241ec92d2788 USB: serial: iuu_phoenix: fix DMA from stack
dad42c3c97a433deb7201ab0c46b25deb3aa8c20 USB: serial: option: add LongSung M5710 module support
ca4e15eb28c782ae0ec985b758cf5400d01a2432 USB: serial: option: add Quectel EM160R-GL
d637cf4b4f323aaf904ffc5dcb9671bbc804488e USB: yurex: fix control-URB timeout handling
0bbd2c3dcd0c850ed3b54d043d099ec00cc32fdb USB: usblp: fix DMA to stack
0e0b93bbe84ff70b00c58a29d6847e44fde5928f ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
f0cdcf941ca1014e7e8110e9f7c46c71c565ba82 usb: gadget: select CONFIG_CRC32
629f4ead5cddf58134fefc5100a8d8e912b89260 usb: gadget: f_uac2: reset wMaxPacketSize
1697ed5264a682b51fa35908fc18431315fd9405 usb: gadget: function: printer: Fix a memory leak for interface descriptor
5ff6a348df08193f5beb38ef3b44d5549b2b0152 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
776e479b7c490665fa629c2e900aa539b7508ddb USB: gadget: legacy: fix return error code in acm_ms_bind()
a94f344486dfbd59ef5a8bafe023f6340e06191b usb: gadget: Fix spinlock lockup on usb_function_deactivate
16928e6f8f6e97a823a148ad2ae3804a3ef468a6 usb: gadget: configfs: Preserve function ordering after bind failure
11df409a55e3d9f651f256bef63b209da912660f usb: gadget: configfs: Fix use-after-free issue with udc_name
37c6f315e2988bfa64ab80d8ed7796288240af3d USB: serial: keyspan_pda: remove unused variable
0ee2d36687da56411d2b0835308a5eba5c55c0da x86/mm: Fix leak of pmd ptlock
53d554a30551334bf3b32e1c4709b08535919fb7 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
1627befa600269140cc7b826941da4aa8404ba97 ALSA: hda/conexant: add a new hda codec CX11970
5ff951152fcebbb8272c11a28dc25a1140245fa7 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
f98a40fdf8b501d3737b0e30ae2b3237f61d3303 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
79466913d19ebc849c779ef21c0b0e9ffdc48eda Revert "device property: Keep secondary firmware node secondary by type"
aec4578739bc8a06af320e88b8ae981b2fe95a0a xen/pvh: correctly setup the PV EFI interface for dom0
1447f44cb041b13df941e46ed32f7b5dd9a04346 netfilter: x_tables: Update remaining dereference to RCU
dac5e0be81f303514535b96711af4e7845c4d1e7 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
0468c1a670e02f3b9c12acdb78694240732d1ee2 netfilter: xt_RATEEST: reject non-null terminated string from userspace
72730f40b64060e51013da8db0761d05dd1e2032 x86/mtrr: Correct the range check before performing MTRR type lookups
1316a3d761d6c93b3bf56221fc410b99492604b1 KVM: x86: fix shift out of bounds reported by UBSAN
979c35eea0abf4251ecb9560effb8fbf49e3222e Linux 4.19.167-rc1

--===============0181335010212871461==--

Content-Type: multipart/mixed; boundary="===============9090611463554044080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:21:34 -0000
Message-Id: <178766409491.3241636.14341718802764284849@gitolite.kernel.org>

--===============9090611463554044080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: dd22444a28b0308bd5e3fbaa9df04d469089db80
    new: 081024774d23e9ef7c06cc89df2dc7527b34b5b6
    log: revlist-dd22444a28b0-081024774d23.txt

--===============9090611463554044080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664091 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664092-749a3b27c5cdaa06cc943bc71e6628a8be7b98db

dd22444a28b0308bd5e3fbaa9df04d469089db80 081024774d23e9ef7c06cc89df2dc7527b34b5b6 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNltsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IWIP/0c6rAIxsIzNi2Nmn7Hk
MTP0DHvA6LVh3NpKQYHIpC5U9rHc59LJzMApmG2jCPEa8vKo7NuJctFGbABWKoap
6QPPpMLy4INezW00BRQVE2nEJPD6Q4syZDHlGffHiHHCsLkfM6YoEPtpPRZ3VUdX
VG71+QqVbYNT2l631KI/BxmwMflhwGZB6l+Vw6Jj5PPi+Po+uDciELfPogWFGpPc
2BOEdV0h3I83MHPPByT874LTVzaI8g8cUurRcM8LLFyUL5W+d/uCNQLV0+D321Sw
4cbDXARbCm7SQFJO9iP1zTfsm4NCJKC+gGejdoGrcrZhKBeJkkWvhRlU8B9U+aBv
heBdx/secUQY3IqH5ryEnHRbq6JKD40SosI1JVS/GBvqa9Eww+6zhIm8D8/bOXoo
uZajVyN0VgpO5B/h/hqged5KU7CfBVBVa9eSAK9OFmzFVpTO6ixejPiR4yRwtDsj
hmYxGsdTiiZI7DXWJ87yH1pomtmALHgLE7Ar9pGJxvi1ccbIGlzDH3QDc9HSPKPG
y/idoIf+tTnIK7AZiIjzlMAKEtYySAWOBmXzcBpS5tJ1F+HAE69mR/D2FXgcvrWB
nEOxYIjIyLF4pDk8UgZhQfbQVZVXg0uvcIBYldjpMsY3PTOk/NiTt6wNMbud+Gyu
GoiReTszwkKX9/gR2+Qn42DF
=hHo2
-----END PGP SIGNATURE-----

--===============9090611463554044080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd22444a28b0-081024774d23.txt

b891832f7a31c2f0ef50bcca489a05bab6c3199d PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
1616e4e118914a25208f98143c0475bf5764a3b5 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
1f492d6eb5004cd66ac4ec359221f8eecca16cc9 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
22d6206bf25bc6f0faf0fcde1a97418e0a790766 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
dbcddcac0c936340be2859bbe162b2db16e41a0b ALSA: FCP: Use a private URB for the notification endpoint
988d1a761c7580d7294c07f906a1c8f83aa79005 ALSA: scarlett2: Use a private URB for the notification endpoint
0a54ce3eeef4e907ef62c831fe084351e6b31eff rndis_host: add overflow check in rndis_rx_fixup()
925e23ea980b14aaff3afe7e52f60aeb0a3aa456 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
584485c83dc162338ec79e01cfdd7f24938c3c78 futex/pi: Reject cross-mm private futex owners
90b0befbf0e594338c36c395e3b530b40a18b620 futex: Sanitize and document task_struct::futex::state transitions
11cf5985805f53fb54e511629f8d750817fb6c9a futex/pi: Plug private futex exec() race
9f4198d86131965a234a73e335e05b58b64e83b4 futex: Avoid private hash use-after-free on final put
b5e3e3b736ff11d8f88c1c0b2730654630c88b8e futex: Fix race on the initial mm->futex.phash.ref allocation
173a1b726cf024b08e37f268edae7879905f2552 io_uring/futex: don't mark futex wake requests as inflight
dca8bee1e3ff0a7dd6595163819cf84191e3bad7 io_uring/futex: only mark private futex waits as inflight
3f40b07ac544113f688ca74c169b5945188cc097 ALSA: dummy: Check card index validity at probe
4403733c2d6b4e58c65b8734f41308487a896c34 io_uring/cmd: fix iovec leak when the async cmd is not recycled
f7b38274d8793359132659c775c584776d2c6f0c io_uring/io-wq: fix worker accounting when canceling creation callbacks
38301cdce0092a147b2f3a94f52174ad7000d846 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
8d913a3e6ca5df69d0c7b196533e7201ec1fa081 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
2534c7d5c30881d39606478d58c8df02f67a4477 io_uring: defer eventfd signaling when queued from a wakeup handler
43e56152d4cadd24caa256aca8109ffa26deac54 ocfs2: fix missing metadata reservation for large xattrs
a88a9de8bd19631b1eaec0bf2153c3483728bf9d null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
3c8c5b2f75a5da650ee1813268e27519abc52bb1 kcov: fix data corruption and race conditions on PREEMPT_RT
0a2301d1474ade8d678b6dc20696c164058b2b6b ext4: stop retrying saturated xattr cache entries
5a4cc4e1bea4102a305ae664c18494c2f764c7d0 nilfs2: reject invalid block index in GC ioctl
08075e7df182f3f6d76d1d9e5b21ce033c615cc6 ext4: clear error before retrying inode xattr space fallback
34ff4a72db921d70b0c70333231fdbe983c323bc ext4: avoid tail write_begin walk for uptodate folios
e41d6f36005002fee4f97701e229a67f77d75afc ext4: propagate errors from fast commit range replay
96246e078a7581b02b133f9bf457241ca93f5845 ext4: don't enable DAX on new encrypted files
3355969c5e820c43e4fa5a07aaf0ecb0e4a45f36 ext4: fix incorrect function call when initializing s_resgid
846be0b895f5bfd3b17d6a92c31507af3319d797 xfs: validate attr entry pointer before field access
d5501734a12fd96b9f9520a4ddfbca95f951596d xfs: restore nofs context unconditionally in xfs_trans_roll
65f177d187579337fbcc67d791e3ccb9827ebb55 nfc: digital: clamp SENSF_RES length to the destination buffer
0e994f06d6288fae1ef0c67bca5715128bc2e99e nfc: fdp: bound the device-reported read length and fix an skb leak
d1c8d5f4540b265e261738356b4214d1ac62363a nfc: microread: validate target discovery payload lengths
b9b5f49655156034c463554883229734c82f03c9 nfc: llcp: bound the connect_sn TLV walk to the skb
ea2ef7460b790f471fac7b229e64d5ca1ee2d88f nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
b956e906c20eecdb3e4f17e8248d98cd49016be8 nfc: llcp: reject PDUs shorter than the LLCP header
84a841ca97a752bad8b50edd1ff3f28792a93424 nfc: pn533: purge fragmented skbs during cleanup
271ec82df5142ebc11caf964cb7ff18aa7806f4d nfc: st21nfca: validate ATR_REQ length against the received frame
bc60901f62d40fcda61c6da22c5ae4c8541c1d98 nfc: nci: add data_len bound checks to activation parameter extractors
87f240306e8b3c20e9aead283fdd55f94e351b4a nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
80a6538b1a90ffc8a9ff9503aab2f06a6357296c nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
d83be08ea7d9c97c9e3c31f79c633ae438fe661e nfc: nci: free destination parameters when closing a connection
262873662e16b2fe2d03e3089607ea4274a880e2 ipv4: reject undersized MTUs in ip_do_fragment()
996c1039e14d02980d004c379162367297516103 ipv6: fix use-after-free in ip6_finish_output2()
baa4ffdc3e61923f8a55713d54bb985353c3bbdc mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
6caded5afa7716970ad08c15d5ecce3731eccc20 dmaengine: fsl-edma: Add error handling for devm_kasprintf
19b611804aed26327ec9803af6158af675933163 nvmet-auth: zero the AUTH_RECEIVE response buffer
52d932c100f905018fd53ba32a58a861d179196f nvmet-fc: fix invalid free in LS IOD error path
19ff82824ae70c7ef081ed2e85dcf3df42676c25 nvmet-tcp: bound SGL data length before allocating command buffers
193e69171d58edd828645e7ab12f53216dc26387 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
37086b9385e3cf9cecfb20a843a529b92d58a491 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
ed7bd1b22a5d5ba9be0f342d1a49d353a1eface7 nvmet: pci-epf: put CQ ref on create_cq mapping failure
4aa20300b1641b3a0a2c8d2ae4de725dfea8ab98 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
844638c839fd97793f783b70e9537088252c7784 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
ad6f9190da0cf243c40941f5a153291f44684b7e HID: magicmouse: re-enable multitouch after reset-resume
597bcf91ce9818d353ef9ad275ea2d808740d975 HID: magicmouse: do not keep a stale msc->input if no input is claimed
cb2971630656af1a27a17433b258de855ab77d6c HID: core: fix OOB read of field->usage in hid_set_field()
6560bad1971639f8d24371654f80cb3a0cae4523 HID: pidff: fix OOB write when hid->inputs is empty
d6f47d9458b06f5f7248b6db329675384c8e1c5b net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
7cac4ff41309a1d7e1b9ca088835a830f85f1711 HID: asus: fix missing hid_is_usb() check
bbd98ff132263fee2de0951416bbc1abe2262f67 HID: huawei: fix missing hid_is_usb() check
370d276a985efcddaaad2376093b72f409d82236 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
7ede0ee87d2d2bb36b40b3bc04bce5b1a59c99bd HID: nintendo: register input device after capabilities are set
92ce11fa06d8fc23d3fb99247b391325b55bc0ff HID: nintendo: stop device IO before hid_hw_stop on probe failure
5ba72185136d870b428717d5c6481ec014e9fe6a HID: rapoo: fix missing hid_is_usb() check
fe70598d0fd8d0231755e38af51c0947dde996b3 HID: core: fix number/pointer type confusion on long items
6874b70f69fab3d79253a3f9e1b51d499fed75bf HID: ft260: fix stack-use-after-return write in I2C read race
e3024b83a1cd691d363b82d1c3081ee04a8ff042 HID: sensor: custom: Fix use-after-free in enable_sensor
da6d570d54f88d7c2ed3c789b2c974edc2de159f HID: uclogic: fix use-after-free of inrange_timer on remove
9da1226cbce0b8244fc8145c2295182b980e5f88 HID: hyperv: validate initial device info bounds
74465b9f7fbb6a9bcb3798d0f8687e3ce0ce6551 HID: input: read battery capacity from its actual report offset
79109e6b21a63d8e65bbbfa5ff353cd47c9cb436 drm/xe: Don't hand out the flat CCS storage as usable VRAM
175926fed8af04a114afd7d6ec82129980c9d58d Bluetooth: hci_event: fix LE list UAF on reset
90c84c22cca2b62e16461f9b4213c4f8a438d569 Bluetooth: hci_event: validate LE Set CIG Parameters response
71f3173ef2cd951196290715034d552fb0a2207d Bluetooth: hci_sync: Fix accept list UAF during suspend
6f327ce4b7e809d322fee78310be900aff8b435c Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
711875c93ee002a9225ded5247d27369ed038cf6 Bluetooth: ISO: zero the sockaddr before returning it in getname
54d2c16b2f2c3516bb71ce13f466741f65ec9e37 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
65dde6298ab2b0b1acc216fae2cbe6d580524e2c Bluetooth: hci_aml: validate firmware segment lengths
081024774d23e9ef7c06cc89df2dc7527b34b5b6 Linux 7.2.1-rc1

--===============9090611463554044080==--

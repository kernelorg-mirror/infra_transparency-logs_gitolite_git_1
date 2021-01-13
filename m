Content-Type: multipart/mixed; boundary="===============1813856581389073532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Jan 2021 16:07:45 -0000
Message-Id: <161055406508.18181.9296096052513295869@gitolite.kernel.org>

--===============1813856581389073532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: ad5a48d8119a44c9985dfd239ce05f4ecf344046
    new: 83f71b4af97711d618e1cdc70f616ff93aaabba3
    log: revlist-ad5a48d8119a-83f71b4af977.txt
  - ref: refs/heads/queue/4.9
    old: 22c7991bbd2a746ab18390bbe9d692a2f376d615
    new: 7bc601bb136d3a8c60fa3fc4739022c93bbe6d93
    log: revlist-22c7991bbd2a-7bc601bb136d.txt

--===============1813856581389073532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5a48d8119a-83f71b4af977.txt

e8b49b1e6212601f487a6266532d223e0b199954 kbuild: don't hardcode depmod path
b651b96a64010f8d14434aee5983e3be0f4c83be workqueue: Kick a worker based on the actual activation of delayed works
b66d7a8bd0dcf809fc1a8cb4da9705b5fd9a15f1 lib/genalloc: fix the overflow when size is too big
04f31e3d8bbf37a3a185e3b7bbd216614c5aa5ee depmod: handle the case of /sbin/depmod without /sbin in PATH
d6fbb8f02122ac313fbf1bae8ad842d511693650 atm: idt77252: call pci_disable_device() on error path
d2c6c354d6cb71cf02ad8f2cdbd2edcba165dce2 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
d07b21eb60e7c77130835601e93ecbe3cbdb5342 net: hns: fix return value check in __lb_other_process()
1d55c1dc692933f0d0f09f7afa57f1f73b21e7a7 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
0db89aaf0143865c109729a0d3100217b81314d5 CDC-NCM: remove "connected" log message
8837a932c6c28b4d84166b1401b9692468d524d9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
8cb139c6040775699eea835cdc5a06bb7d838972 net: sched: prevent invalid Scell_log shift count
215f63fc34ef0095736edad7c7610f2a30a39e82 virtio_net: Fix recursive call to cpus_read_lock()
3cda77eb0cc4127a2e0f576071468cc8d6a70b05 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
452f087d2ff6decf298149e0bfd9fa5c212a636d video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
dcbb20abcfde46a73a353876aa76f0bbfa6cb6f4 usb: gadget: enable super speed plus
7562b0e70d303fe1b17e8269b510ef93997bdc2e USB: cdc-acm: blacklist another IR Droid device
6aee44231e8d37edd335ec66ee825cef2410582e usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ef2da1c555a564508d171b59f10d4a88078f2480 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
499f67025886574f5d622a24a153fb23b4e75173 usb: uas: Add PNY USB Portable SSD to unusual_uas
f574f8108c268837746c46f1d9f3e6ffec72dbab USB: serial: iuu_phoenix: fix DMA from stack
5ac840bbc8e4e20306ff65dcc082f0b1a9546d3e USB: serial: option: add LongSung M5710 module support
b46cbd5344ee42a840d5fec9d9429833c8af2d0a USB: yurex: fix control-URB timeout handling
dbe90bed2d5476c1979218003f2c473d673736d7 USB: usblp: fix DMA to stack
34cf6eedfa7ec0f2f6d4d1bcc9bcdcdb31ab7c9b ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
5068143748c3835c94ed44d8369f8fdc39e03ab2 usb: gadget: select CONFIG_CRC32
f6acfff9684702e2e25c5defa32bd68ebe866c26 usb: gadget: f_uac2: reset wMaxPacketSize
725675bcaa4e89d997052e6c8b8207cde2c3dbb1 usb: gadget: function: printer: Fix a memory leak for interface descriptor
55dfcc212bf9e879223d528fd6d4114ff122ecee USB: gadget: legacy: fix return error code in acm_ms_bind()
efe368207643ee5fe68533391a8cfe84099d4a6d usb: gadget: Fix spinlock lockup on usb_function_deactivate
c65fea738a5f9c7ceaf5f0fac224e35478a8818d usb: gadget: configfs: Preserve function ordering after bind failure
460ebb463c9a5c015bffa4233dac0cde57d34507 USB: serial: keyspan_pda: remove unused variable
46a8a1f14584831a7271fb2eaeb717a213b49c01 x86/mm: Fix leak of pmd ptlock
115db8c49d972f86349aa35965885b0bcda340a5 ALSA: hda/conexant: add a new hda codec CX11970
adf61692831e570e7a3a336394b7bb92ca346f8e Revert "device property: Keep secondary firmware node secondary by type"
e59c413e8b46ff122f31649b6d3d767e3f1c532d netfilter: ipset: fix shift-out-of-bounds in htable_bits()
281f099c5b45214760f6ea1ff958e24505602250 netfilter: xt_RATEEST: reject non-null terminated string from userspace
2a6e3494fdcb446701129a6a116ac5e5cbff53d6 x86/mtrr: Correct the range check before performing MTRR type lookups
5df68d9462bf3c64c9a788faee26b259c3fbf896 Linux 4.4.251
85e62a218ebc6321365d016d8b7a5b663eb28871 target: add XCOPY target/segment desc sense codes
5cdcab237afdf1194b4fac0cd5ba6aecc6e5e9aa target: bounds check XCOPY segment descriptor list
6b1621f58ac4e73fe5b7cd19351961892e192782 target: simplify XCOPY wwn->se_dev lookup helper
79c23790c37c9a443014cc48f907dddfa3a43804 target: use XCOPY segment descriptor CSCD IDs
91ef250c131efdc506520c603faed1e22d3695d2 xcopy: loop over devices using idr helper
83f71b4af97711d618e1cdc70f616ff93aaabba3 scsi: target: Fix XCOPY NAA identifier lookup

--===============1813856581389073532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c7991bbd2a-7bc601bb136d.txt

9a54ced0a729f20d2197c97d44c9db34350eade4 kbuild: don't hardcode depmod path
fe458773a3884664b94f8d06bd56191c96eec190 workqueue: Kick a worker based on the actual activation of delayed works
096d1ab748d810142af87d511397cd7da91a3457 lib/genalloc: fix the overflow when size is too big
f679fa0d018e40f3fd19168f8fd8d587ec5ef3d2 depmod: handle the case of /sbin/depmod without /sbin in PATH
d33701e2d16e4e91db50849ea10dfc7938d8918e ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
1b9071c0503ddde49bb7b71760f24341fa673f13 atm: idt77252: call pci_disable_device() on error path
8837315fd6c8cf648739998ed48dc598363f4edb net/ncsi: Use real net-device for response handler
fed8d8df3187efe3c69320c78d80bf798b3e004a net: ethernet: Fix memleak in ethoc_probe
85039b79b583d82edb65a7bae6249640c0b7b19a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
53f312094154acb5db489cac504eac8a1292e5e1 net: hns: fix return value check in __lb_other_process()
09d88553e45b2472cf89fe2b3fa22c63a9599508 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
2e9e8bc39af5bfe56eb9b6496dcd1334070b5610 CDC-NCM: remove "connected" log message
f1f4a514bbc6810574321cc1bc2b640ef8f347fb vhost_net: fix ubuf refcount incorrectly when sendmsg fails
586692be691c9955b277219b8a8f8559594b391a net: sched: prevent invalid Scell_log shift count
df2799188642fdffece3e74a32b9b70e336899f6 virtio_net: Fix recursive call to cpus_read_lock()
68ee6d808bbecf303cdcb52faa0b8f4f8433af1e scripts/gdb: make lx-dmesg command work (reliably)
393681bec3ce8157b62fd028c440619065c16c41 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
de8cc050430fe09af764cbf02532766b521ca6cf scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
a07556e69b3fb38170749024356c01ad7b126780 scripts/gdb: fix lx-version string output
4fac8ce92d1c9ecf6b7902f29db4930e08b4a35f video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
a3aeeddf04bcacbfc37227d153e1e5a742ca7bb6 usb: gadget: enable super speed plus
627f08c16754eedbbd9cc64ff9601e13d58ab24f USB: cdc-acm: blacklist another IR Droid device
dc8b2e0b09acf86188bd341691edb2a01500da33 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
21a18965a863bd0cf186398953ccf98923488d4e USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
f725e36175fc4732c3082aa6ebaef4cdfacb2840 usb: uas: Add PNY USB Portable SSD to unusual_uas
54696754c3785169fef53d07f58cefa712d9a871 USB: serial: iuu_phoenix: fix DMA from stack
f617a85b20b5329f4ba2f9f42ff9412ec53d45ae USB: serial: option: add LongSung M5710 module support
49bb10692bb5eaf6310d036d05090d61d91a2274 USB: yurex: fix control-URB timeout handling
885281cc1e32ebf4aee132b296e58b5816bf2277 USB: usblp: fix DMA to stack
e52446c38f0b7c4c6b231dcd97bbfe1881a2c5be ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
c178afeee6523c07ef7b1373f9ec41862a024428 usb: gadget: select CONFIG_CRC32
a927ba260508cd33fccd6c74bd58f6627096c121 usb: gadget: f_uac2: reset wMaxPacketSize
97d36b7be15c4368334afe93a6766b06ad53d3e6 usb: gadget: function: printer: Fix a memory leak for interface descriptor
e80db09b76fb382d841ef4e0e4d46b7aa581c17f USB: gadget: legacy: fix return error code in acm_ms_bind()
5423d2adbf870257089a2873239ad93655db7e26 usb: gadget: Fix spinlock lockup on usb_function_deactivate
1b1a692c82f1b11da2b94358acf499901c358949 usb: gadget: configfs: Preserve function ordering after bind failure
225330e682fa9aaa152287b49dea1ce50fbe0a92 usb: gadget: configfs: Fix use-after-free issue with udc_name
ce4ea1f59369ff58df9a35368b5fa53a46b94c59 USB: serial: keyspan_pda: remove unused variable
285e5029d8fcbbb0cb6522e31bd7d81cb551e08c x86/mm: Fix leak of pmd ptlock
ca6efb442128709088771c3738e24880b4b001dd ALSA: hda/conexant: add a new hda codec CX11970
00d2619b8fb4bdb0c0e99c00b9eabb77e0352c59 Revert "device property: Keep secondary firmware node secondary by type"
0a4feb89b0acfb5ca53cc494204f0aaf22fed7bd netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e27bf5d572b5d9a71d911d94dcd0993026d47486 netfilter: xt_RATEEST: reject non-null terminated string from userspace
90dc59e67b275ea394307667eecff04daf518620 x86/mtrr: Correct the range check before performing MTRR type lookups
10bd1f305f5f9945bac76a6ddc5371ed2d159bf2 Linux 4.9.251
471c3a2fd477f0b39b81b0164cb386b1b7afb8b8 target: bounds check XCOPY segment descriptor list
9526ca17acda6e405c2436c46ca694be107559fd target: simplify XCOPY wwn->se_dev lookup helper
25e77d5904bb584a5b810b0eebcfb051ec7f5839 target: use XCOPY segment descriptor CSCD IDs
e4adbfcddf6c07da570e9cc89a54e025aa05fca6 xcopy: loop over devices using idr helper
160c671d72e38d8afbfb5742ab7a1048af72c390 scsi: target: Fix XCOPY NAA identifier lookup
7bc601bb136d3a8c60fa3fc4739022c93bbe6d93 target: add XCOPY target/segment desc sense codes

--===============1813856581389073532==--

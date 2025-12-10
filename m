Content-Type: multipart/mixed; boundary="===============2692455010908322517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Dec 2025 07:24:40 -0000
Message-Id: <176535148097.1464628.11357467137577083399@gitolite.kernel.org>

--===============2692455010908322517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: a3dedb43e3b6b9c7b9ee71b302e09b2443130c33
    new: 865c0a039fb4ef7489d8bb32a70fb74a6771065c
    log: revlist-a3dedb43e3b6-865c0a039fb4.txt

--===============2692455010908322517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765351476 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765351477-66373ef70492e100499f5bd512e41111f6ccad48

a3dedb43e3b6b9c7b9ee71b302e09b2443130c33 865c0a039fb4ef7489d8bb32a70fb74a6771065c refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk5IDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N7cP/iwd3KIOo9L5Kwz9oJER
CU34QZRqMyLB5IjrO3jNEwcHPGQiwl/InS6QAgVbkAdnKFKwU77nZF0kpxLjqKNe
luL08P301i35IO3umvI3wdWr+/fOrJ/22OxaZUhmKmBvreqXue0Z+VcuVuWgde1q
gxz+rk/7qgRbUxr/dR+CsNGN43qPNuhDTiwnNPvDKwTrU9vLhCXOophU6pk0+Pjf
vAw6eHq9vUdGSb2Gb2jUgypqdvsKbdGnMNCUFmqqtwgysnJVGRmDg/+db0FGxJcK
uwaZcNz/e5ZLSQLvzC2Z6nTWnEBP+37EWhDgy5rT7ltApzoLqq9R7+C78KdBaFbR
a9iofcDu7ShNamiw1Pk2lBwZ/8ATMEYhtakA2z9ij1CQ627UAmJbH3oBAv+wtLvY
Hq2Yw0dfO8Xm8A2QRdAccpxS7raoGSUr1x686sIelmNgBvYp0uIPEIBPZ1Mo15yN
HmrRvSvELxqE0IabBZY91nQoS520cEvVdy0KXHO4Z8Fa95P2COCMIZps2C9Qt1NF
AeXQLPYhQrLmBQcBhfDwZT9ry0JMv0tt21J8feF1/NhDFYX6zvh4W0awDHgOzUaO
gDe7f2E4a7XhGkl0QjCSr6FXY2S79HbtL13GrNsfYZIZZngi1+ZKL3u0xBIf+FvH
C4ZMSAAmhWgSBU5c3mJ/q7P5
=ehIu
-----END PGP SIGNATURE-----

--===============2692455010908322517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3dedb43e3b6-865c0a039fb4.txt

a100f1daa58abf1b7618e86f96ca04b9f9e63402 Documentation: process: Also mention Sasha Levin as stable tree maintainer
c3a4b2e923e17bc38f41c1e9fe6b0008a76174a9 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
519c035ec2fdabe8da517a6c04e887b53ad93c80 ext4: refresh inline data size before write operations
a65f66898387b53b8990e0a3a8a0ee480762f3b9 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
11bfc9255560f733a807de68ccef9e96769d170c locking/spinlock/debug: Fix data-race in do_raw_write_lock
29bad121e2eccabd07a7e8f8c41d9317ecb0ea00 crypto: zstd - fix double-free in per-CPU stream cleanup
9fa08f5c104a016ec4be9317149206ef377163d4 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
61bd6f952eaa259822b6bec4df5b4c4f03c83825 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
025198d1efbad3e26db731dc1b5a1a8f8611462d KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
aa9bec99cb10b16833ea369860928f1b667653ec USB: serial: option: add Foxconn T99W760
175a033f8485050cdded24b4bf974f0fb648f665 USB: serial: option: add Telit Cinterion FE910C04 new compositions
c633295198104d36c249ea5b0e658a7087c17551 USB: serial: option: move Telit 0x10c7 composition in the right place
95f4b57b5f08c02243529375824732f98bacbaf8 USB: serial: ftdi_sio: match on interface number for jtag
ec78a2eb5936230cc04e52518cbedd25ef3b066e serial: add support of CPCI cards
bd368ed8a769ac170383837781f9dd9220001ec8 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
acdebbaf85ee41d90c1096a6c4336c6f6000819a serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
8bc8edced0ffde03f1aeb048682ec3d9e7925a2a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
0ce3a8e5fcd0e375c94f860bf100e10256a02b84 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
cc264233bdfdcd60ba06dcb5c4716adf6d85fec2 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
ca41835436716485d4d9112d5f5520c58690edac spi: xilinx: increase number of retries before declaring stall
22a9c329d166c6b01dd15344fc763fe6dde5f829 spi: imx: keep dma request disabled before dma transfer setup
ae02204bc9f4d88837eb91a80eddc85f1137fba5 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
b033bbad3a9b08f384ec23cccc12d5531d1fe06d ACPI: MRRM: Fix memory leaks and improve error handling
53f785fbeb36f5cfb9d270e50868a43ee9faf23e drm/vmwgfx: Use kref in vmw_bo_dirty
ee2729a0729ee115e83182d55570571cd9d13e99 arm64: Reject modules with internal alternative callbacks
8f4dfaddc9b759a3590a41225e6613546ef8c465 ALSA: hda/tas2781: Add new quirk for HP new projects
064c96fd39ccff7a57b23c4e3ef286541ca71b32 Bluetooth: btrtl: Avoid loading the config file on security chips
28d43515566c3cdd88374c5bab09f0a50e1ef1c7 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
40bfdc56989762536fc58f36dd0e48697aef0227 smb: fix invalid username check in smb3_fs_context_parse_param()
78106a09a532ecf7f6fa4f8108b06eb90c4f27f6 drm/amdkfd: Fix GPU mappings for APU after prefetch
d690117072574b30cc5a64975ff9f1106e62e02c ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
832338924b38724e28665738e7075aea11e8e772 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
25c7e568bb787d1d0ef399db38331f91b04e614e bfs: Reconstruct file type when loading from disk
7385eb446ba18e37535c535846ed56a79b2ca7c5 HID: hid-input: Extend Elan ignore battery quirk to USB
25b18fcc51927af728641a38cb463853e94e8794 platform/x86/amd/pmc: Add support for Van Gogh SoC
95efdca574bc55c67e5f683ae75e9a5ebd7e9d7a platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
ed522cfc34bd99d18aa43cc1b5c172ffaf07393e nvme: fix admin request_queue lifetime
395f50bf2d771e859aec783cd7c3124bc7353dc0 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
968ad301bf4d54415248aa49b71ad2056721c44b platform/x86: acer-wmi: Ignore backlight event
8bfc08dd9e6803630c76c3c79988d5ecb7524d12 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
3c9ddbbf6136094b06452481308ac1c91fe5df60 platform/x86: huawei-wmi: add keys for HONOR models
4d6807bb7daae56421f0b9479a08347d5f9981c4 platform/x86: intel-uncore-freq: Add additional client processors
c5932de7f96d7aa6464414ef39219b7f25bd33fa platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
2fa9ae18ba07d74b09cd69d879228d8d81bd8254 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
095896b5bef146e188a1967f0ff73ee2016d73f7 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
06800f373d41a0f1add1749c0cda57ad9ab8ea87 platform/x86/intel/hid: Add Nova Lake support
9a7122fd1e4321682541b37487ae4bd18f1b97a0 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4eb92df5d1d098f0957d57c4640aa091ea405fdb sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
2b6e0b709d57ab3cfa66c51228654093305d23d0 LoongArch: Mask all interrupts during kexec/kdump
e551fba7fb02d3f537976d0a5355671d899bc7a2 samples: work around glibc redefining some of our defines wrong
e58fe7e636c84916554893eb5bfdbbaf0b4b27f3 platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
d2deff777c62ff12b2e5365e674e588456d9e67e platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
c0734acecf28b29412b32cdeb7a570588cdb117f wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
9c7dcde301dbe9f0eb9e76f9d11471951b2786d1 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
f55a1e4fc72ba15affa0052b3992bdbfd74cf114 iio: adc: ad4080: fix chip identification
e47efadeb839ecc9550ae418d340be9d5036033f comedi: c6xdigio: Fix invalid PNP driver unregistration
a401d93494a20c0ba4f8c596362ba4168cc89edc comedi: multiq3: sanitize config options in multiq3_attach()
ed7495c204dba74fbe73f7682cd0d7e201ee6864 comedi: check device's attached status in compat ioctls
68fffec8cbe73ca10fcf080eb019d38291f7e470 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
db9129954eb4c3dc0004c6fff5e22e5d199f2e22 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
0820b7bca9857b864d88c4c0082ca3aa9c03b211 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
865c0a039fb4ef7489d8bb32a70fb74a6771065c Linux 6.17.12-rc1

--===============2692455010908322517==--

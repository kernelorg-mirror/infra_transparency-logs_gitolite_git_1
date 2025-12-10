Content-Type: multipart/mixed; boundary="===============3599430542205199224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Dec 2025 07:29:26 -0000
Message-Id: <176535176600.1470778.6253862858798718112@gitolite.kernel.org>

--===============3599430542205199224==
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
    old: 865c0a039fb4ef7489d8bb32a70fb74a6771065c
    new: f6d298aa4bcef8c214cb7093d4a5a3dc972148c4
    log: revlist-865c0a039fb4-f6d298aa4bce.txt

--===============3599430542205199224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765351761 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765351763-6ad794b2ab52e5dda6b90238358aac24510e9a38

865c0a039fb4ef7489d8bb32a70fb74a6771065c f6d298aa4bcef8c214cb7093d4a5a3dc972148c4 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk5IVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nlUP/jWlvfMNvbTwjQMv/YGA
pVHYtAvY7/EMhj6GYVoRNPK2DobGydwXC0mV6qJgMgC/qlAfSYiJyPhM3bDLg32Z
l6WKdGAPnZ6DoSz4oNWcLVZ6h2CaAEn9dfmsiUHW10xgayhKf51XULvBVdkyLWY1
KhUlWejj40HlOjmbJlc/J5uMhr90UoOgGoEIbFpb2DOZSTRA4iGSK8gtPsZ/D0tM
qN5ZVHp2WuZDplVRApmGpjOWj07/EtjNw92qjW9FUMzQjsasBi38eBA7d7cB5GCg
Zxl9lew9MVjrZxis01qcyLO5fN3J0ra5/TdCuRO0uikXFfx0YvagPORGe4qw1HVl
doemTZ8bs6RxzRyncUlLXDgYpC7n879Wuz7bIlf7emLFFjjYMggs+5X9XQH7Dky1
vsFpStzd+WS8R8vNxYSVE57GPWhVCSPJwdKQi/Y4z5HxYoAy6OdoMVIAfSHmAped
dOCOKrHMQAqW1Dt3dc5b5H/iesXd5OHsb5wzeP96PbMs5wpU3lp0a//qQaNq2U0P
ea7zR1xXHIyREEWo/vhps7+FIcSO9ECrDphBvWyCloATxlSzIF2aOyGbiBu6ZxHM
n1e/MlM7TXbxd2WxgdIBo8azBABReWFIBWEWftTAGNUJkKiJAMC9JC1ryssVTJlR
Em+zYUwm4iBuOFDQtBAXNMvn
=0HsA
-----END PGP SIGNATURE-----

--===============3599430542205199224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865c0a039fb4-f6d298aa4bce.txt

cfdb85b5ee011e347e0b195fe79852fe6ee9b5ca Documentation: process: Also mention Sasha Levin as stable tree maintainer
23c19e27c550d991b9dc5a2543c0a2ac3fd836a7 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
27932addf97077f7607d60d00089ac52806a2a3f ext4: refresh inline data size before write operations
0451360bdb57ad9c5b7d2c15cb517a0dc305daf2 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
1c2bf3d7babf1d947cf412146e53739496cb3b3c locking/spinlock/debug: Fix data-race in do_raw_write_lock
a6dbf7e0be2ec893590f03f382754916a6e189fc crypto: zstd - fix double-free in per-CPU stream cleanup
4d90cf004ed8c4842bc070891ff7407e212b2fd7 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b1e15861c7e3bde3c85f103cc4dc39879b5f76e6 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
6e70eadf12b093bff7a12a06a77d00bfa5afedd0 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
8e2c1c3c6b088ad7f66c0982192c3f43d691a5d5 USB: serial: option: add Foxconn T99W760
067834010978581a69ed5853d59821e0678f4f01 USB: serial: option: add Telit Cinterion FE910C04 new compositions
24d228196f50edb4552eab3b96fed0fa4b10be42 USB: serial: option: move Telit 0x10c7 composition in the right place
7d7372d76db99741747e99ec31f5f668453e3a31 USB: serial: ftdi_sio: match on interface number for jtag
4eca90a4acd6d86568573b18fa8f4e2c4c8cef0c serial: add support of CPCI cards
73e5f86e5dc39538083c55e0f3133ed21f0947bf dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
7f2b92b1f81c5f9c8c4c26d6374da73da3da0871 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
b9f3a3a74a411d9be288d2e71fc61df13a58e50e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
efc47faabe6a490770afd68231102c38d5c3fa6d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8863e7da151404b3f271c9026f30bad5a5863cfd ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
35d8b5228f1bcc0ef85f637b7b36b0d34f849e83 spi: xilinx: increase number of retries before declaring stall
5e4a62614b496734fbbcb783cc5b133d891f87ed spi: imx: keep dma request disabled before dma transfer setup
ee038418d58dc1a2f374b0cb1c9372915d1f5d26 ACPI: MRRM: Fix memory leaks and improve error handling
deeb26db79ec723fdc53ffd9e7a9178bbf533bd3 drm/vmwgfx: Use kref in vmw_bo_dirty
30f0777b327466463914acf57d0527837220b332 arm64: Reject modules with internal alternative callbacks
7f6bc8bc59c73be053938e2ed6b920654dbb2cca ALSA: hda/tas2781: Add new quirk for HP new projects
8e44ab9634ecd11cfe7f4cfe69694c5296acd511 Bluetooth: btrtl: Avoid loading the config file on security chips
c7a8ee19f23c6138e769b712f43142e4d739360d ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
78b8d2e58862511d7c892bc8a754d054f4071462 smb: fix invalid username check in smb3_fs_context_parse_param()
c21652170a44bc65faeb1896e6dd3c73aa80dde2 drm/amdkfd: Fix GPU mappings for APU after prefetch
96006a9d931e2be189f0d1089d7c1e682d5cc68b ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
0d3e0f53aec88e36d2e62956756f613d185c8749 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
8c5c37ad9ec3ccf704a170df2f101866f299fb01 bfs: Reconstruct file type when loading from disk
5d427f8653d581b785e696ba122c6888b451e4e3 HID: hid-input: Extend Elan ignore battery quirk to USB
8fe44759aac1e3bc4d515b9fd050014c3debf905 platform/x86/amd/pmc: Add support for Van Gogh SoC
ad6342c6b73d90a69897aab39ef0d68e8f990939 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
8bc3c77339eac755d8f8998412577c050a7ec056 nvme: fix admin request_queue lifetime
25dc1f867dd02dd569967047fe11cbbac7b14950 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a05c2b371739a538a1734b23b32bbe2f734ef41b platform/x86: acer-wmi: Ignore backlight event
b7703f0fb447fd5cacbb330b914ce1687e79eb44 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
71f2230b9e74faf0f378e92204efc6c3d8db1a55 platform/x86: huawei-wmi: add keys for HONOR models
f367163fdaccaa0b4a33eb392b61bee9620d685e platform/x86: intel-uncore-freq: Add additional client processors
2607d88cb46b4495b99f5db8d9415385309301da platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
cdd19e606a1b072e7859ae565f619ded9bf491e2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
bfe5a8db82793b69dd53ba5ad9b6b5d04946c9e6 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
7ed19e7ab8d7f9b6f32f2340770e9c30a77618f9 platform/x86/intel/hid: Add Nova Lake support
11f78389b877d882c2bfd6464251616e8975fa14 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5419c8c03d26c738e4771b90a0bc4d32e180ed16 sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
936d749870ebb95ffa50d0a6004e6fc0ced4ea57 LoongArch: Mask all interrupts during kexec/kdump
3bf60f9411eb7a1d3c35b89d678f4bac1e4a1d9c samples: work around glibc redefining some of our defines wrong
3ef13c84e9c98bcb237924010d2eaa8f1a763fc5 platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
f391dbfdc24eebdb46c6aedea1bf9fb5805844a4 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
746dc13ab5e743019d548f6a39f907577ea2bb4d wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
453ec75c09084899d0745847501a2bfbd9cbc7bf wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
7f109cb15af865be52dc75a30893295518ebbad2 iio: adc: ad4080: fix chip identification
30f905e486847082d15a206d8b2cca30cda8a42f comedi: c6xdigio: Fix invalid PNP driver unregistration
ef8890dcfd4a77a4bfc2ef6f63f847cacc515631 comedi: multiq3: sanitize config options in multiq3_attach()
1b512fd35e3e34e17602cf44310f380066e77119 comedi: check device's attached status in compat ioctls
38b7f4729be93d02735faebbc3f7ba69e301356a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
49a3a3c3f43eba48d904648bb1c3ef98664e1a89 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
941699755127cf4e4e9aa8862ca75e4364efd1b7 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
f6d298aa4bcef8c214cb7093d4a5a3dc972148c4 Linux 6.17.12-rc1

--===============3599430542205199224==--

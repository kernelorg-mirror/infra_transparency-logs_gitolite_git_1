Content-Type: multipart/mixed; boundary="===============5305510887719069760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 12 Dec 2025 17:41:19 -0000
Message-Id: <176556127948.691879.859195220253496051@gitolite.kernel.org>

--===============5305510887719069760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 5439375ca6987ed27eba246a3b9e036357fd6ba2
    new: 6fedb515e7f90986da3de36a35752e6dc2e0c911
    log: revlist-5439375ca698-6fedb515e7f9.txt

--===============5305510887719069760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765561278 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1765561277-43a71e5f5a69c7c97bc128c5559b8edf1cfb7e8d

5439375ca6987ed27eba246a3b9e036357fd6ba2 6fedb515e7f90986da3de36a35752e6dc2e0c911 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk8U74bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ai0P/iLiXxI5iRMZO4XglE5V
xoCsFkHe4fyfemdTFdtGeQLdVL9dtARW0UwamkvvqM+Y2ClhetRbt7bgvlRvO+LM
I9aWkFZeS/oidkDjtzDbDkE5KKx+iNadQXMuM1p0lnzEj6jWHJeDx3DsyjLwJD85
urqOxVAVbmShxM0Mn11IVDmOqUIsvHf/s4sGTPrzwpxrCJP7ggr1FAT5tJhRemsn
9A4fwXJoWrVYP/+6/2cbx3ExyvXLfCOZtbgTyGlgOgL+cleigFSvQ5acsZMG+z5O
8j8SXwvSWXFxPQwptpZOw3IwieEntRnDYJxz9mCRJwLvPDBj8BXJb29P/5sbtYz1
J2rJnaHUsG+ISgLLHU0NHtlc2ZlLwcEHkF6ngRj8dIAxTG0rGrST2Rjx+WJWEJDx
MN7f3jZlL4uzr/3WH11S2iHlH/N4TNUJWR79/U62WTCbQCx4TIXjqNgYTIfd95dz
SaKKTwmVbalrewKdyok6wXqzhE4OrHmuCf/qTINvqZnHXr25KIWZX9j8TdiTmjgs
EFpw0hMu56udhG2dSxVAdlBHGlaOrdXz65kQu2/MDLdI+u1lF70n0AvpYJeTZo38
ebxfGj63n/3IGZ6OwO1ZKm8dPCE9GqOI37WJOqf8u8ydygF6JN6Q5+pMwkjMaJYE
4PxTxfpPbBUGjbe8GMGqq7FM
=dhkT
-----END PGP SIGNATURE-----

--===============5305510887719069760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5439375ca698-6fedb515e7f9.txt

9260273d2eb043de61b59b750c3021d3d502e1b4 Documentation: process: Also mention Sasha Levin as stable tree maintainer
bf34c72337e40c4670cceeb79b353356933a254b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ca43ea29b4c4d2764aec8a26cffcfb677a871e6e ext4: refresh inline data size before write operations
759c8c30cfa8706c518e56f67971b1f0932f4b9b ksmbd: ipc: fix use-after-free in ipc_msg_send_request
16b3590c0e1e615757dade098c8fbc0d4f040c76 locking/spinlock/debug: Fix data-race in do_raw_write_lock
dc0f4509b0ed5d82bef78e058db0ac4df04d0695 crypto: zstd - fix double-free in per-CPU stream cleanup
ba8aeff294ac7ff6dfe293663d815c54c5ee218c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d948c53dec36dafe182631457597c49c1f1df5ea comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
54bcccc2c7805a00af1d7d2faffd6f424c0133aa KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
837247d7b1e23ffc379536e6636de36eff11e121 USB: serial: option: add Foxconn T99W760
f2a4f3969d813dcf51bf2f67f7c3a5d8a19b7f47 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e4f59d18bca9d0cffd25963eb9414006959b9a42 USB: serial: option: move Telit 0x10c7 composition in the right place
a30a396a17229f70fea593e711d3ad2ca5c3824d USB: serial: ftdi_sio: match on interface number for jtag
cccc869b3de7fd7f62d239d01d442827c3321ad5 serial: add support of CPCI cards
774ac597d143b1d7b7d50a58e5a1d084fb5b472a dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
75df533f116d1aa87d18c56b0d9d597e297dcb50 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
48b78edd19c547a5efa9d4ad12dbfe267cb6f032 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6b3137d7fd28c574e27618c65aeaa707fb20d500 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6fbdd023ee93deb74d9f0b0d66a7c556a25bce77 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
02db4f1aec33e965d8ef1031ce12b7d8098fdf7a spi: xilinx: increase number of retries before declaring stall
ae026645598bd419a52f4fc137032414b7c7ffe1 spi: imx: keep dma request disabled before dma transfer setup
d1e9dd53e68f12b123fb4cdd4e142b322287e272 ACPI: MRRM: Fix memory leaks and improve error handling
48ebc12bd4f7d4d8e5e435baa1f96f27bdf43bd2 drm/vmwgfx: Use kref in vmw_bo_dirty
9081b6695bea0124d5a09240b1a41f838c32ce7f arm64: Reject modules with internal alternative callbacks
f8647e42afad1375104ea4d9b2f2178e1e342c5a ALSA: hda/tas2781: Add new quirk for HP new projects
b1629feefdd9ed43a93457003fa28a4a87a01c4c Bluetooth: btrtl: Avoid loading the config file on security chips
fcd5786b506c51cbabc2560c68e040d8dba22a0d ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
c22551caf2ec9042a9ea76a31b523b06f8153faa smb: fix invalid username check in smb3_fs_context_parse_param()
4c50a9bb2b8a8ceb3a677418a4d7aea34c9252f5 drm/amdkfd: Fix GPU mappings for APU after prefetch
08535c248b01360d510636cb5af89ce52c5fd437 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
e55fe01a6c73efc416a77b2f819a33b7f7b7bf85 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
a8cb796e7e2cb7971311ba236922f5e7e1be77e6 bfs: Reconstruct file type when loading from disk
b0f07303ec6f9771fef723269d598ffd727c1708 HID: hid-input: Extend Elan ignore battery quirk to USB
9654c56b111cd1415aca7e77f0c63c109453c409 platform/x86/amd/pmc: Add support for Van Gogh SoC
70fe2900139ac7ba17f72f8439634ca4e5cd1230 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
e7dac681790556c131854b97551337aa8042215b nvme: fix admin request_queue lifetime
920aa96ae029954b0ae7ce22e3cf1db1c1970d9f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
bd7968f7547c4dc694f7e58180b3aa31b511b6d4 platform/x86: acer-wmi: Ignore backlight event
bc058a829bf16cd4b81ab2d8db2624fd0ea46387 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
9aa18689a70a863d1137556d1b34537e0dbcd83f platform/x86: huawei-wmi: add keys for HONOR models
b5a1d031c4ac010ba8d5c9e3881cb0904cf072bd platform/x86: intel-uncore-freq: Add additional client processors
5da18468286e2dc9d2489d07a327136784625d7a platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
78ccf51ac43cb01e8fe032d8d0e73cde2d2b90a8 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
600b4379b9a7ba41340d652211fb29699da4c629 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
284f2849c25d63b3eb620ff491127d8048ab58db platform/x86/intel/hid: Add Nova Lake support
3876ed8b1a81073cddb03733198ad57b6c2f1600 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
9a92af96baf52640d60353ed948421950d23618a sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
f77093e2595d9d9e9ec2ba345ad32e5d7a9c91cd LoongArch: Mask all interrupts during kexec/kdump
e24a15880f3375d39961f394744a00229489a115 samples: work around glibc redefining some of our defines wrong
07a748f9bc7c3647e9d3eddc3d85e29abe5e2c1e platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
eb0f06c7e71cb4a17ff3ec2d83a684166d80c8e8 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
b38a55a8244b5ebea4373791639c9313f88354e0 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
4f5d9eaab57fd86217bbf4b50d9b78ea259d5886 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
84885743a0768383a78f390eb9474e5fcadb7df1 iio: adc: ad4080: fix chip identification
698149d797d0178162f394c55d4ed52aa0e0b7f6 comedi: c6xdigio: Fix invalid PNP driver unregistration
8dc2f02d3bada9247f00bfd2e5f61f68c389a0a3 comedi: multiq3: sanitize config options in multiq3_attach()
573b07d2e3d473ee7eb625ef87519922cf01168d comedi: check device's attached status in compat ioctls
df191dd9f4c7249d98ada55634fa8ac19089b8cb staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
25411f5fcf5743131158f337c99c2bbf3f8477f5 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
38292407c2bb5b2b3131aaace4ecc7a829b40b76 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
6fedb515e7f90986da3de36a35752e6dc2e0c911 Linux 6.17.12

--===============5305510887719069760==--

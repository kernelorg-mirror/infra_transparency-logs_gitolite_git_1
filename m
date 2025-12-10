Content-Type: multipart/mixed; boundary="===============3130769423522929813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Dec 2025 07:29:55 -0000
Message-Id: <176535179570.1471501.2694094867204425798@gitolite.kernel.org>

--===============3130769423522929813==
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
    old: f6d298aa4bcef8c214cb7093d4a5a3dc972148c4
    new: e7c0ca6d291c41a8a9648a5016ce9b73e492aa3d
    log: revlist-f6d298aa4bce-e7c0ca6d291c.txt

--===============3130769423522929813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765351791 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765351792-0aa95aaea26c8d0f6049dd5c0fdb61fdb5426255

f6d298aa4bcef8c214cb7093d4a5a3dc972148c4 e7c0ca6d291c41a8a9648a5016ce9b73e492aa3d refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk5IW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zigP+gPQ1FNxMWVnQzZPX1hv
2EErIvAfyGNPVgZS6r8GjtT78Q/seHvOXBd/7UNODcEd+OqFhGE6qbvv5DRZznSS
pq5tapVBdyMVCVdUI0QoSSONbYbSuycwETCPJwzTUN2sgP51GHRo+PmwtmH9SsTb
bTS9Ol322zam8N42NkYtzaXv0g92JQXpeIDWN552wtmYcUBRPuWiM13eR2fX5Xtc
oYTDPPmh7Nol7tbNXqTEHC7wy7DO1ss6edZAWSKi287eDAfDVeJHss0dgumY8+9R
6NNwmF0F2UgQXW2dKI/h2H2qJAiU0AxE8LyJufnFVp7HMQ2hI5BXVoKV+LXBJRK/
RtiuD4VByZ2FH3G5nGjWN4M+qq49DxavaYzwOLKb8K2xKVKup4r7+dZq52uoGbix
fa4/GF/F9IxuvPbhA6waipwT4XZcixLiVS9t48XiCwE3I9esYS15fkjdvItnEoa5
dlZYR5ycfGtuXoVGMdEgr5TumzuXeqKlagE/60u3FFuyOugK5EXQvXo8AV1T67qz
YxK5aM9uGV9QBPOq+e//XV6LBGmweO2nAakYsEJcxm5/MvMTJ5kGBnmPGNmxFoxZ
DnnNWgd1oVG9W5+kG/h7omP3z/hfqhOvFjaIJ1katlI3drs3ydVG/RsBnwvVuKel
yzTbZOwngiaBs+b0KOxGinA7
=Tvf+
-----END PGP SIGNATURE-----

--===============3130769423522929813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d298aa4bce-e7c0ca6d291c.txt

825944d0cf716a2a79938d06c2ab6d917c2f7c8c Documentation: process: Also mention Sasha Levin as stable tree maintainer
13b3ceeda944c1660f58a6a6131246f81799cf78 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
14d785ad280d68bc026ef1e7653c9185dfce2c09 ext4: refresh inline data size before write operations
6cad1a1ac2dec55dd420e69708d077e64114bd36 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
7bec1ce8d65c274e0baea595e609e3bb7edcd464 locking/spinlock/debug: Fix data-race in do_raw_write_lock
f74bdbe89a18154eb6a9cafa82bc5700b97d4d2f crypto: zstd - fix double-free in per-CPU stream cleanup
6a8416fbb920ff8cf193087ae95a834f9aec3418 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
85727ea8a4cae912eeedf9513cd4e9ea85c0821d comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
31b09790fe09660950456a6f6716992624f72297 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
569742955c654978254e26a6c9ff39150a000b90 USB: serial: option: add Foxconn T99W760
0c0b35db998dabb9e77474766cb22873c0bcde34 USB: serial: option: add Telit Cinterion FE910C04 new compositions
63327b8a4f4cd4bc8a5a7db0e8793bbda068c70d USB: serial: option: move Telit 0x10c7 composition in the right place
296c949e6a8fafaf1dc143019a80f0606b1f03c7 USB: serial: ftdi_sio: match on interface number for jtag
86771861511df443071614083cc8be2857d4b90e serial: add support of CPCI cards
108b98d9639bb53a8dc81dbee57659cd990054ed dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
1072976e957a7c0b6d1dc0c84e9fd69a193b5b05 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
20e3e8051af83e503b6095a5f547063e9565c2ed USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
0917922d7b60068f38b9b36552b58d375e98f23d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
1d2a88771c246549be2968e8256021e81d362556 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
169678aa8b7ae2a95fc34bdb941a356fca516d60 spi: xilinx: increase number of retries before declaring stall
74d42f86a9f72970650ca2c834cc16346356a0d0 spi: imx: keep dma request disabled before dma transfer setup
ed408bb914e76a19ca6985e781021e6dbab623c8 ACPI: MRRM: Fix memory leaks and improve error handling
06e257f4056bad61829c2c5537f7d5b1eb5d17ad drm/vmwgfx: Use kref in vmw_bo_dirty
12becc7eeb8f0fc15e7a11a8c6ce3ce0a70f8945 arm64: Reject modules with internal alternative callbacks
496fe6c5e6c75935683c2b0dd5511430a2dc6530 ALSA: hda/tas2781: Add new quirk for HP new projects
ab04d834150b9c53b01f552f6d5e8c4c8cf342d2 Bluetooth: btrtl: Avoid loading the config file on security chips
4040b77458022ae9f7cd8b5445f34e56be21138f ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
280de8f9c58fc9e6e527ce82d975814f7c5a0df7 smb: fix invalid username check in smb3_fs_context_parse_param()
9c01af28fea9ba107fdfc8919d567bf2114d0c97 drm/amdkfd: Fix GPU mappings for APU after prefetch
3632aaba9d674ee6f7e4e855be018bebefb3c390 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
f383ed7cf62bce75821bb38af1f9d4535441df4f HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
bbdb0366b922dbedc3e3466e8c2d61a1a496542f bfs: Reconstruct file type when loading from disk
10b73be241c16a004f899dc70587fb63c6bdc471 HID: hid-input: Extend Elan ignore battery quirk to USB
2c7c80d2180fbce15c0319a7d610b1c192261755 platform/x86/amd/pmc: Add support for Van Gogh SoC
7fe7ad26175cb5864e7437c7b4bd90a4072765de platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
31881f478b1a0841e7fc14149422e259a9ef39ab nvme: fix admin request_queue lifetime
dc9544602913c669105090d8f9b41dff04c932fb pinctrl: qcom: msm: Fix deadlock in pinmux configuration
64c2a3aca8a89be0ae31a505d31c8d12baf11110 platform/x86: acer-wmi: Ignore backlight event
0e3762e32c65c8fcedf31572885765a2374c3802 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
d7aabb11c7598ce83610f346089391d3a7d9ff40 platform/x86: huawei-wmi: add keys for HONOR models
1defc05f5eb615df563b3e67ceee905fb55eedfa platform/x86: intel-uncore-freq: Add additional client processors
1cb579627919fdb65d33e2f84e092ed802b07a2a platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
b361fd96a4e503f5e99b3620e6488808fd510e02 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
656fa7cd2acb423add3fdcb6510a18a9c9efe015 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
83cfafdc088811abc29de9cac492120f74ab0dd6 platform/x86/intel/hid: Add Nova Lake support
c8c37efc4cb6764788e9c54747c5009fd8463d67 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
ef8e05728ecbefee17022355fc47dc762d16a0cd sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
d2e5d4c1211c52d126b140664ded3b25c501a2f7 LoongArch: Mask all interrupts during kexec/kdump
ac3df565bd2341d1058b20d2321d2e42e6db71f8 samples: work around glibc redefining some of our defines wrong
394b048f0174b1daf162f28cfd92c03debec22ca platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
ecbdfa33386609e96e1ebb70bf57004c1cc95f86 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
95dd70f3ccf2eb4abe80e746c56f12e1b22787fc wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
c986576e3037d39b40d83e27416ebb62b38b919e wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
54b425f934438bdd5941f2bb6b7c68171586e576 iio: adc: ad4080: fix chip identification
d803d26898b3c4d5eeaa6856a0ed0f802dae232c comedi: c6xdigio: Fix invalid PNP driver unregistration
70f508a60c18775431232eb38a50ef408721b4d5 comedi: multiq3: sanitize config options in multiq3_attach()
43efcb81bae936d544e9ce2b10005e78391305cc comedi: check device's attached status in compat ioctls
0dd4915777fb087f19bb7c5f94c73154ae75767f staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
a34e067de8ddf05875c126a81fa194fe11558040 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a7a731da9a06504af661ae11b52147c5e455614c staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
e7c0ca6d291c41a8a9648a5016ce9b73e492aa3d Linux 6.17.12-rc1

--===============3130769423522929813==--

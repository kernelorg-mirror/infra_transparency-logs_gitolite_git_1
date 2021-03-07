Content-Type: multipart/mixed; boundary="===============2946710341786549055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 07 Mar 2021 11:35:22 -0000
Message-Id: <161511692238.4813.7743248941369374726@gitolite.kernel.org>

--===============2946710341786549055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 83be32b6c9e55d5b04181fc9788591d5611d4a96
    new: 012f78dadb7186c479343b77e97df2925caf681e
    log: revlist-83be32b6c9e5-012f78dadb71.txt

--===============2946710341786549055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615116920 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615116918-dbb54947f6673dca10f935468ac8613b91d46838

83be32b6c9e55d5b04181fc9788591d5611d4a96 012f78dadb7186c479343b77e97df2925caf681e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBEungbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l8YP/i5r0h6JgNw2dlWQOc1l
6IsS/e3VD1syih/U2vq1KFmxIXeRVw/2TNKD19Zlybx+bub5DxiQjtXGMm4eBYSf
HMYFDdWlTla9VXYSQR9XCAWy3FEpEzUjmrm1N7DfUI6jr5S6SiC1TlzsnPLPkTJK
JSE9MXxVnOGbcv6u+jneGJdKqMEvWOAZJORxMmz/+qTHYJ3wEd0muFJTrGAm+jEW
pLYv8ByJGJSdggW7sD3I0QbzH3z1K3u0FRDy6dk6e8kot1D/i5Lu/Gdt2XlKXaiQ
5h4Bwvi+VxfeGE2pBINg87wlFPxEHg2T66URBy4odA585+dVDtFGWAsp8iTd5kL7
pY34bze7+VcVxqrrybXbfoar5q1+6JBVGWbcaHtRxaHn21//Q9WO4/xsjPGzBXde
eXXprdXI2VcuXqO21/bRQ7OKfg9cIEwGs9TH6om/K7Gi/V98yMEGSOkVOqhYBicg
6PZdLh1grgrt2AJNikpcR7/eVN97PbgcbaYjiMGJTPxexu1mlXxgyI4f8/YDG6du
LXClVQVl42jR9cjVeqpiGlWVvvrJ1chBkIeGmGRTaSni++JO1rWM6avKuX42kpt2
elayP/i4wt1GagsJG1CAN/TOgvu+WoRC7RBoYZ2vfSxvgZh+fJJh2q7V5YKBkj41
rr/LiDXA+Oj1qB3DWoAt8nnz
=ZevW
-----END PGP SIGNATURE-----

--===============2946710341786549055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83be32b6c9e5-012f78dadb71.txt

d00a97dddce6df248e4d00246a29288958d7dc12 net: usb: qmi_wwan: support ZTE P685M modem
dde807b4a44273fa5f62c0cb308295e6d6642550 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
a4b0bfbe4b9914a897511c4aee5c5fe36ad7f2a2 Input: elan_i2c - add new trackpoint report type 0x5F
63d0afae74c4335b7ede9de92a3f8687ab987378 drm/virtio: use kvmalloc for large allocations
b3d0f1c3a671916e95dc56f6cc0134bfb5c7b7a2 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
40f6090d6ea0ba33c76942e5b7d5dbbc406f1465 JFS: more checks for invalid superblock
6816509065b9d895a287ec01d3da81a6904b1467 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
17a6e850e5faebc33f62685ea32de95d8ba98300 udlfb: Fix memory leak in dlfb_usb_probe
1aeaa0ea7df5dc03a8dc6b4bfd8ea13ce5c85f66 media: mceusb: sanity check for prescaler value
5e0068a4fb107af27230441c1e38b8dee1bfdc9d erofs: fix shift-out-of-bounds of blkszbits
c55db99fd8c0b1b21ae28d4819a2233fc50b63ce media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
c57ba68e730c55bbb225f882a28e590f01e0670a xfs: Fix assert failure in xfs_setattr_size()
23a523ef400de62e47df37564620ce53a2fb943e net/af_iucv: remove WARN_ONCE on malformed RX packets
fa5b65609256fee27199c81368e984e48cb5dcfe smackfs: restrict bytes count in smackfs write functions
e00420943aef3cd07311a968cf0a8cfad24fe8d9 tomoyo: ignore data race while checking quota
97ff09a7ed484fef2b1bbc103857444b7332fca8 net: fix up truesize of cloned skb in skb_prepare_for_shift()
bd9f7dc079f1b754447563acf952a4620b32575f riscv: Get rid of MAX_EARLY_MAPPING_SIZE
dc2b77642e5da83ce65e9d3b7febe5634f8ff32e nbd: handle device refs for DESTROY_ON_DISCONNECT properly
e335952d8645dce4ee0eea01c69d041d59c5c545 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
482157ed2060a79fff83735bb5afa1a962500bc1 RDMA/rtrs: Do not signal for heatbeat
70123d9989df9571c07fd15491cd9ec09ec12180 RDMA/rtrs-clt: Use bitmask to check sess->flags
73a4bde5e5808d5c4c8b37416e77e205bf34428a RDMA/rtrs-srv: Do not signal REG_MR
9adbc25b0e309500f8fb139adfb397b762952230 tcp: fix tcp_rmem documentation
5ab779a68e37f01994fedacf2843200dfcd2cfce mptcp: do not wakeup listener for MPJ subflows
b74206091e291509cc4724c0cfeaf52c89abf2b3 net: bridge: use switchdev for port flags set through sysfs too
7b23cad0308ad12bb1c228ff103d7e2ad836156d net/sched: cls_flower: Reject invalid ct_state flags rules
10b55a0a7f4be197623f90958d9e6004c8fc987a net: dsa: tag_rtl4_a: Support also egress tags
a31cb3072d11411e3fdf2d93ab3daded5b69d18b net: ag71xx: remove unnecessary MTU reservation
daea77234623f2d44f23cc0821b4422a83f8a277 net: hsr: add support for EntryForgetTime
57b8c5bf2dd0f6171e0dff4ddb5f91af563534b3 net: psample: Fix netlink skb length with tunnel info
1fc205d9e400f069ebf30d3faa6ec2bab2cbd7b4 net: fix dev_ifsioc_locked() race condition
33dbc6759de36ce6c95e1d2d325e663b87e13ef0 dt-bindings: ethernet-controller: fix fixed-link specification
5c671e4a4c39a1a74274d4da1698e40e570a1883 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
b3186a3a0d894a3a91d766f5c487f49006267f54 ASoC: qcom: Remove useless debug print
ec52458902b8fbf93db446bed292519bb4139a22 rsi: Fix TX EAPOL packet handling against iwlwifi AP
ef690e3f622b1ee785a6bf6f987ee5a4e3056525 rsi: Move card interrupt handling to RX thread
a03583775a5f3e0171e15692159cdbf7816ddf6f EDAC/amd64: Do not load on family 0x15, model 0x13
b3854d1550f09e7616d915d9a540a88e1d269c66 staging: fwserial: Fix error handling in fwserial_create
e0c29b368ded7a5dae0c119280345ed9788f7600 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
136f009b2a1b7caf9eda7a82883f57ae36c3201b vt/consolemap: do font sum unsigned
2ce5e0a5480c24c0a4416dc20e922043fe5c3e13 wlcore: Fix command execute failure 19 for wl12xx
baae70ce0bb7ac390e1a986d958559a685b432b7 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
b9afcdcddff68eee8d04b0cfa30e08e156e6839e Bluetooth: btusb: fix memory leak on suspend and resume
aec5719681405af21102c2407b01f83ed19e9833 mt76: mt7615: reset token when mac_reset happens
aee0cc0d7a3476dbb8e90591726d8362ff2cc0ba pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
0b5d22c770bf81e5a9cb1d4b4e120a6108b6fcbb ath10k: fix wmi mgmt tx queue full due to race condition
6c15e41dc4ac38ad0d4a5790ebdf582c98f88d74 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
05a524b97dd1471c98e18ce9301d64b7b18f4208 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
15c56b8f2ce1b09b71f8ec4a1a977af3846d00a7 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
0cac694c2c05506fd84660be26225f0b2a2276c7 staging: most: sound: add sanity check for function argument
a1eda21a2cb1e52fe63869af35f269f98d7b329b staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
4649950f32e86067ecf5aea7bf9311d79b8a2d6b brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
2eb7eacf4e0031b3e7f00037a73e4d4792eb45e1 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
bb5e204b6b9818c2e2ff8f28a941cf537d5bdf4d drm/hisilicon: Fix use-after-free
ed51ffe96abcdd5c39fb55ac0e1b2242b097d7e4 crypto: tcrypt - avoid signed overflow in byte count
01fd84a436b501243a8031d19041efcd7fe80ba9 fs: make unlazy_walk() error handling consistent
b9b1648ac9473337bd41ccad86a2bab5ffc73f1c drm/amdgpu: Add check to prevent IH overflow
0b6383a9a80acb08768da7d15370f4ad6456baba PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
3418abd7c66f2221395067aa50677bab9be391a3 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
a986f9345467b8d39f0aff39d80207e4e91aae0c drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
4b73f01d5ebde3409df1206727fb2fd20fefe7cf drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
cc52ed14f5ca849ef81e6a6bc4beea6dc43514d0 media: uvcvideo: Allow entities with no pads
c86df2b84bea483818d960eef58a69eafca4e588 f2fs: handle unallocated section and zone on pinned/atgc
0d2d6857dbb9d964160fd888db68a6d0d2d93ec7 f2fs: fix to set/clear I_LINKABLE under i_lock
74c4f7aed603033c507d5ddc3f9918e34cbb8948 nvme-core: add cancel tagset helpers
7da81eaf8710130a9e63d7429627183be5a93787 nvme-rdma: add clean action for failed reconnection
1fdde02e5f34925944fcd00b7a88ce7f7ff4d3a1 nvme-tcp: add clean action for failed reconnection
e8ad7fac69389ec630306a5b523ce8a528b3cba4 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
5aa2717b6b8db29d12964b14cbba36787cb8dc21 btrfs: fix error handling in commit_fs_roots
7e7596ea1a4681f39299b7b8d17a568d4fe05491 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
18de10ef48059c1f9103446ee56e4f8ad827c915 ASoC: Intel: sof-sdw: indent and add quirks consistently
5883a3bb309c5d8ebc09747976a6e903147e81db ASoC: Intel: sof_sdw: detect DMIC number based on mach params
25ceaadccbcef271b848956182dda48a0de14040 parisc: Bump 64-bit IRQ stack size to 64 KB
9a68fa0ebb288370be3f74819e1d8c8f401c4e71 sched/features: Fix hrtick reprogramming
530d0426a9bc03d3c64b82581cff8f1806a0a165 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
078526cbf027240c05d13d6b2ada1e914139487e ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
15c84277be64ac1e7789887e696c748235201eba ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
d8a380105699b6189b4419af2b9be99ebf6aaf42 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
c71edc5d2480774ec2fec62bb84064aed6d582bd scsi: iscsi: Restrict sessions and handles to admin capabilities
76d92bf293c36a52ea5552919ac645ef2edee55d scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f40bbcb68131f1c17ed22a1e8a471776b4e57bd3 scsi: iscsi: Verify lengths on passthrough PDUs
545c837d6789afcb23da5494a22e459952fb823f Xen/gnttab: handle p2m update errors on a per-slot basis
fa00c0c826ddea48e0dc9c7944506dd67a7be6d2 xen-netback: respect gnttab_map_refs()'s return value
9c62adb6e2fda38dc6045a853a6e50b2bbc75d2a xen: fix p2m size in dom0 for disabled memory hotplug case
02f768edb9d302c9e6af952c7e40c57b76ed0fb0 zsmalloc: account the number of compacted pages correctly
ba1230b49acbf01a47baa804eb8df7c547cbdcf8 remoteproc/mediatek: Fix kernel test robot warning
04b049ac9cb4eb425998f690fbd416757a7c9b15 swap: fix swapfile read/write offset
20d323c8cf5730eb1693ef3fcf0919b35a20e6ad powerpc/sstep: Check instruction validity against ISA version before emulation
686fa5a0c647721f24721a53e9d78972eb673e02 powerpc/sstep: Fix incorrect return from analyze_instr()
ef67e445e962f7d5b9a851780ab2df388a5abc01 tty: fix up iterate_tty_read() EOVERFLOW handling
98480f5c79819768390d4ecfb05b81a6c1e972ee tty: fix up hung_up_tty_read() conversion
e761cd8a7853a69fcb01aea9e0cce1982ca2c264 tty: clean up legacy leftovers from n_tty line discipline
0c78bf9c55f1b7e5301cc79a6cc0514bc0d60c99 tty: teach n_tty line discipline about the new "cookie continuations"
c7ff2d25bce3ce820ee537d07f9c73ca1ac00704 tty: teach the n_tty ICANON case about the new "cookie continuations" too
5400770e31e8b80efc25b4c1d619361255174d11 media: v4l: ioctl: Fix memory leak in video_usercopy
cfb46824165825ca2a0a9df985fc4015a0e7a8cf ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
6bba54d9bacaa065cdbfa31f4402de4c1b38893d ALSA: hda/realtek: Add quirk for Intel NUC 10
d0fcadd6b9a3549bb4e48b17b1ff458c6e8ef658 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
113bcb8f65d47c8a143a15035d8865117778e288 net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
2064bba25ac55d02dbec85c66fc20cff22e09f2d net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
012f78dadb7186c479343b77e97df2925caf681e Linux 5.10.21

--===============2946710341786549055==--

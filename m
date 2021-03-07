Content-Type: multipart/mixed; boundary="===============3677322879600541321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 07 Mar 2021 11:20:22 -0000
Message-Id: <161511602220.9459.8416045508970527669@gitolite.kernel.org>

--===============3677322879600541321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: dfb571610ba392179348c8472bfb131d4173d585
    new: 2cae3e25b70668fd413311277d56b6fe41900789
    log: revlist-dfb571610ba3-2cae3e25b706.txt

--===============3677322879600541321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615116020 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615116019-c62be7b24d206633a0201f38c8c0108114b0e965

dfb571610ba392179348c8472bfb131d4173d585 2cae3e25b70668fd413311277d56b6fe41900789 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBEtvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ulQQAK2j6okEMcg8199mm4dC
fhs7sLu23M8tOJkgUH7ASWxe3Gylxt00kPFJpQyq0Vz4x7UXQBH6Ix+koiauur6w
6pBzs/mp837loQnmR86X2VHzY4Uj3iPZLFlJatWMw96dEjPRZlfV+e/Cw9fnKu3/
Y2PVamVZwmz9mQaMVomD8vyL7MgxRsqrspE8olBnpvYqHgVY0h2LeKfoibMru2F/
AAhAnslEhwgBl+lxBMSsIToK+hkBBBOBU/Rca+eViGcq1IMHf6aIxTZkWIRtsIv2
NYYFhPLj6CiE641+ElnsmCr1ksH3lbwnCaDQUNpTV8oHIIQ/nUUCUFz5LMTM5jJk
C/PN4jfSo2cfchH+vVsp7FvwvCcv2blxDsAJ5EMgUDPm729qjAK6K2m6HH1xFOfS
k/O3kV+9oxzEm/xiNgh94G7zKQskeewJhjMw9y4t34831Bw+KbOQdDUJ1MgaUpCX
qx7BE9GSKVFvgJ5ll25gb4jEubdp+kSuJBAh05I+VmjNUUWGqr00eZPLNa0nZAhp
MfGYC9XZ6UDqMRrIb7ub4AfNOOEyQ/soOJG2tGF34LGmm9NplQ1BLH32/llICicb
BXVLT8zPr8tECBlLdI84OYHlT6NGnUYARRNelWWPrL31gJfxV9tzV/KpblzijXIb
nM2GjFBz3SZXBUNPgoHJmgWQ
=VLPd
-----END PGP SIGNATURE-----

--===============3677322879600541321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb571610ba3-2cae3e25b706.txt

8cd871a85c4cbd522aaf6728b9037a36aaf55f0d net: usb: qmi_wwan: support ZTE P685M modem
08831f662b88f7117be51c5e55bd1f120087f90c hugetlb: fix update_and_free_page contig page struct assumption
cac50deb15b948c50bf3a9a88d0cb2359d76cd6e drm/virtio: use kvmalloc for large allocations
b16b4cbfea598f7bd8c587b8f49d0d550eb02140 virtio/s390: implement virtio-ccw revision 2 correctly
79e73552f4fea6feedd5d05e6d882095b4925ba3 arm64 module: set plt* section addresses to 0x0
73152d61e44ce6a12cc1b58c6be0eeb44dca5f4b arm64: Avoid redundant type conversions in xchg() and cmpxchg()
f5c832bcb1947ce6339b5e6b7be189fa3c824ee2 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
5ef8dff99f434480e02cbe383ce2bb47057fc71b arm64: Use correct ll/sc atomic constraints
1d363ecd136e172f8a31a5210033e539a2afabde MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
fd27a0dc3bb5a3e0ef20a85546086f011293d4ca JFS: more checks for invalid superblock
26c080b9bfdf81d68e8b513a2228b322c667e545 udlfb: Fix memory leak in dlfb_usb_probe
1ffdc29803ecf15eafd479011c38182e27d5280b media: mceusb: sanity check for prescaler value
f62847c98f6d30a0ac751359dacd02cdb8e0df4a xfs: Fix assert failure in xfs_setattr_size()
fd0a40e1ea2c297a9a6ae598111e405b307a38c5 smackfs: restrict bytes count in smackfs write functions
5d55a6a46a7f70bc1d270c50200edd3096cb380c net: fix up truesize of cloned skb in skb_prepare_for_shift()
66a013879cdb304c214e94a49d2129363f29e174 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
7b878f6a73b046a73848e4ba0d00a7376f26a740 net: bridge: use switchdev for port flags set through sysfs too
ddda4bf56efdc6df276a8d13e743a52849d00298 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
995d733edbefb8dba7dd85c649abaab171673c74 rsi: Fix TX EAPOL packet handling against iwlwifi AP
f5035e04ef8b34cae5642bd0fd08bb68bd359cef rsi: Move card interrupt handling to RX thread
db7ebfcaca2d32e9079ca2ab161b46904a24ac29 staging: fwserial: Fix error handling in fwserial_create
80cc643d09df1959ff911203347ed72ab6d79ed0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
9bf5f2a8f7abbcffcccbaf35428566439cdeff22 vt/consolemap: do font sum unsigned
656499e69c1ced43724bb377f6ca7ffb9d913959 wlcore: Fix command execute failure 19 for wl12xx
f699ec2513cbd37bbe890e3f88647d1e30f39d1f Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
e009178a6387485e2db895b83873d91063d65866 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e0ea994b77a32763138b33ac784ab91cfb91eefd ath10k: fix wmi mgmt tx queue full due to race condition
e4ebd7072e755003d0174ac550dac20bb8740308 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
99c2c8b009c42cbffd2bc5291ea8e1f27c3a9559 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
946a7377b27dfc60a16ee358e0af842704fbe826 staging: most: sound: add sanity check for function argument
2fd58d8bb0853c3f424a089f71805e26b9b5e899 crypto: tcrypt - avoid signed overflow in byte count
77e54793da0f17b6acad19471dc6f1f938a5e7f1 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
5886337edaa8d0a1459054452661d46f2ab0a2e2 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
b4759a52b8940dbbfc565c918a3893ecaeb5b134 media: uvcvideo: Allow entities with no pads
7416ec5526b5af5e495f224299ba291ce09407f2 f2fs: handle unallocated section and zone on pinned/atgc
7bfc5a344ad0afd4b0601a1ee0e7d037d6c92569 f2fs: fix to set/clear I_LINKABLE under i_lock
c9ad913622cc0d9d5f3254a8ad7625707847f3b4 btrfs: fix error handling in commit_fs_roots
f14f8ef67e3e57f75b38275091c2abf3eca9a2ce parisc: Bump 64-bit IRQ stack size to 64 KB
8f0b657d983e073bdbb867080bbd8ec44be95450 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
76716de514e5f7318893fbce5bc04bc3a5543a0a ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
4b2b65055c7617669943e40c7cdce9ead762b9fa ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
ae84b246a76c4ace5997e5ca7e9fde3e1a526bc3 scsi: iscsi: Restrict sessions and handles to admin capabilities
cb1f69d53ac8a417fc42df013526b54735194c14 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b2957d7baff77b399c7408dc12bacc7f63765897 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
23e2942885e8db57311cb4f9a719fd0306073c40 scsi: iscsi: Verify lengths on passthrough PDUs
1a999d25ef536a14f6a7c25778836857adfba3f8 Xen/gnttab: handle p2m update errors on a per-slot basis
b62d8b5c814be957ce164453ddf4852167908841 xen-netback: respect gnttab_map_refs()'s return value
638c954653d4183549cd7b859976da6e5698184f zsmalloc: account the number of compacted pages correctly
6ceea9a764b422e32d9028e35d37ad68761ffd2c swap: fix swapfile read/write offset
ff2111a6fab31923685b6ca8ea466ea0576b8a0e media: v4l: ioctl: Fix memory leak in video_usercopy
abf92e97c2480ce38814318c97190acd06fb805b ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
5ad0869ae41823003ef5efc0a206730bcc352c08 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
2cae3e25b70668fd413311277d56b6fe41900789 Linux 4.19.179

--===============3677322879600541321==--

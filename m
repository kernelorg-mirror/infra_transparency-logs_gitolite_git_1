Content-Type: multipart/mixed; boundary="===============7553960880575075807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 15:13:42 -0000
Message-Id: <166679722212.8348.1124982013244130106@gitolite.kernel.org>

--===============7553960880575075807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 001909f506703dbc170bfa6341011abc93d0157f
    new: 20b866a11468e08f13aad7e77f2cd651d130fffc
    log: |
         678dd46012f4e922c0943774a25bd32849551610 r8152: add PID for the Lenovo OneLink+ Dock
         e8236900b981bfd0468e66e449fd591806383f67 arm64/mm: Consolidate TCR_EL1 fields
         7d2709d3f69d17d07986511a806756569a789aa8 usb: gadget: uvc: consistently use define for headerlen
         0c092931343d276a1ea42ae07a43daeeb67e7020 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
         f44ac365d11329a466d03f62da9be3ce84cfa621 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
         ad38894a737a5c5f97adc81b73c976b63564cefc usb: gadget: uvc: giveback vb2 buffer on req complete
         20b866a11468e08f13aad7e77f2cd651d130fffc usb: gadget: uvc: improve sg exit condition
         
  - ref: refs/heads/queue/5.4
    old: 68755f045936663b80d501a29daa52e077b152de
    new: f8930cd7ac9d8bf0fd8d3186a6217c3c62a96652
    log: revlist-68755f045936-f8930cd7ac9d.txt
  - ref: refs/heads/queue/6.0
    old: ec49a944561e1b58e61649be0866a33ce3bfb324
    new: c227efe7e6840efa1024df4eebb12c061ad7e529
    log: revlist-ec49a944561e-c227efe7e684.txt

--===============7553960880575075807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68755f045936-f8930cd7ac9d.txt

67eb409389f59f88caf73bcf1a805cddf65b60ec xfs: open code insert range extent split helper
49671254efa9c18747cdc0dd7598466d9a720683 xfs: rework insert range into an atomic operation
e7d49d86f837c37191be6e2df341f18a241a5152 xfs: rework collapse range into an atomic operation
24e5e4c11461ca22ac2caa74f4a12cb9297dee8a xfs: add a function to deal with corrupt buffers post-verifiers
d40fcbf7d910ad01c1ea3b8740ea48e75c98b97e xfs: xfs_buf_corruption_error should take __this_address
c9aada6f1c7ea89c0babc50981562a20d9ebe975 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
ad1c3b5c9f61c8d0cdcf2086edb02fffe6e28e89 xfs: check owner of dir3 data blocks
1e6c315b49616dd4a2f87e0ab59530e1377002f3 xfs: check owner of dir3 blocks
2a0bb7e0e3bc6090ef1e1a2408e1ddb9b89bea5c xfs: Use scnprintf() for avoiding potential buffer overflow
46f5e193a7402bc2250c09e19fccd92015401d8c xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
69dcf7217e728f8a9fb6e87581b60bedc7d9dbb2 xfs: remove the xfs_dq_logitem_t typedef
1f70811652aa13a66ba9913141412336b908a09a xfs: remove the xfs_qoff_logitem_t typedef
6b7c93354daae5e4e031fd2ec3e9b549df14fe0d xfs: Replace function declaration by actual definition
932bba62ad9463399c69228b505736c45e3db7a7 xfs: factor out quotaoff intent AIL removal and memory free
d5fd0cb81cb196f6e2b232c3e591be6255d08b53 xfs: fix unmount hang and memory leak on shutdown during quotaoff
70241b61dc71319fc222603d0c2c56db06cd2ba8 xfs: preserve default grace interval during quotacheck
f1d3414a6db0b1dff537326a3cf07003baca853d xfs: Lower CIL flush limit for large logs
0895fc961a21506932daef54e0c7e905d5820d4b xfs: Throttle commits on delayed background CIL push
338d6f5d9c6a1ba2d2fd59b9a5b662dcfdc05ee5 xfs: factor common AIL item deletion code
e471c3965b9d14aa778f6c3d6280b21400760eb8 xfs: tail updates only need to occur when LSN changes
484ff89fd14f5e29e9e5284d0411ff3395f3512f xfs: don't write a corrupt unmount record to force summary counter recalc
0ad09c83d3b0b8c52dcdbee03d7cd1d1e355f8c0 xfs: trylock underlying buffer on dquot flush
e9f6c4f23e432c0ac8216d3a848724f55e829066 xfs: factor out a new xfs_log_force_inode helper
b3a07b807b2fdb0717367b9bd8e9c4a15f332a13 xfs: reflink should force the log out if mounted with wsync
2f57b582b3b148efdf638af7a1c5eff8a6df1fce xfs: move inode flush to the sync workqueue
f8930cd7ac9d8bf0fd8d3186a6217c3c62a96652 xfs: fix use-after-free on CIL context on shutdown

--===============7553960880575075807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec49a944561e-c227efe7e684.txt

26f34b122c0f67bcf9ef89841cb6c50d45ab2e95 video/aperture: Call sysfb_disable() before removing PCI devices
027d03cb35ec2291c3a9fa7245f3747debeaa405 ocfs2: clear dinode links count in case of error
22b8b542e228c2f430ed94dc135fcceb642c0757 ocfs2: fix BUG when iput after ocfs2_mknod fails
39cef561bef9c27774503f2252e834a558f4c6ee smb3: interface count displayed incorrectly
425969152f17e0f5edaa6a9036bf4c225fbec3e0 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
00d22434c57e62ce87427de0cd27ce49bcbae0b4 cpufreq: qcom: fix writes in read-only memory region
9fec681f51c4a4119e44c9264f21bdb3bc3e3b94 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
044afb3c3c668d1391ed8b71736648d5b3176376 cpufreq: tegra194: Fix module loading
5055574374bfe6b517d9d0b8cd454d71242414e9 x86/microcode/AMD: Apply the patch early on every logical thread
fcb5e376f53379da05f49892b8a253aa79763079 hwmon/coretemp: Handle large core ID value
df712e001d5715861be1e0e9c7ad35767b19d3cd ata: ahci-imx: Fix MODULE_ALIAS
97c097ae68fd2b2706642c7cfa92f9684ec037e1 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
78db49f598d2917c151e7bbc1db12b7ddf5c826f x86/resctrl: Fix min_cbm_bits for AMD
7428987e5ae905aed9bfa12f3d1c161b6ec07398 cpufreq: qcom: fix memory leak in error path
dc4c0d90e5bb49fcee2f49f3653ff61486a0a188 drm/amdgpu: fix sdma doorbell init ordering on APUs
56989409569c2fbf70083980999f70bc5398fd38 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
8b8b2b17053e88eaf0baccbe2ea423715c850b25 kvm: Add support for arch compat vm ioctls
a25c28ff87815a29290a103e054837020bdc7698 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
dc1852d5300269ffcc5b90c32ffb9eaeef924b91 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
b9b827231327050237093237018930f9d3f59639 KVM: arm64: vgic: Fix exit condition in scan_its_table()
aa90780b71ab66dabf0c654886a773cd4a034a51 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
9f917fbd6ede8e667e65e591edda856de94ff66b media: mceusb: set timeout to at least timeout provided
61da3830d9d81096635f0ce99973bd435adbf933 media: venus: dec: Handle the case where find_format fails
c227efe7e6840efa1024df4eebb12c061ad7e529 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX

--===============7553960880575075807==--

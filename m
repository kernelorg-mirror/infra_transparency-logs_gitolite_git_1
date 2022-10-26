Content-Type: multipart/mixed; boundary="===============7468693540586603002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 14:59:06 -0000
Message-Id: <166679634659.30297.3008713738527097079@gitolite.kernel.org>

--===============7468693540586603002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: e63a50ce0c60c64626959769ccd30e1db1642c8f
    new: 001909f506703dbc170bfa6341011abc93d0157f
    log: |
         6f459b044fa96677d06db0c23131a12bfad4a2e5 r8152: add PID for the Lenovo OneLink+ Dock
         c81cdd5fca5c08eafd3af7dbf25a77870a6e9790 arm64/mm: Consolidate TCR_EL1 fields
         772a8226577c490e8f23f6b7bcff2bf594dc0846 usb: gadget: uvc: consistently use define for headerlen
         187d9d08cccb3bff09d7317fa03598052ecd1d58 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
         05fc140e92820ac96c153fced3e63aa58c775984 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
         4171874de2c789fb4fbd3207618c2ccf649d72c2 usb: gadget: uvc: giveback vb2 buffer on req complete
         001909f506703dbc170bfa6341011abc93d0157f usb: gadget: uvc: improve sg exit condition
         
  - ref: refs/heads/queue/5.4
    old: 9250d1963398a0f99b03ea2339c8b6c0697cac59
    new: 68755f045936663b80d501a29daa52e077b152de
    log: revlist-9250d1963398-68755f045936.txt
  - ref: refs/heads/queue/6.0
    old: bcb0f19644341106f7b8fad47f722e2ea85cca5c
    new: ec49a944561e1b58e61649be0866a33ce3bfb324
    log: |
         ec49a944561e1b58e61649be0866a33ce3bfb324 video/aperture: Call sysfb_disable() before removing PCI devices
         

--===============7468693540586603002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9250d1963398-68755f045936.txt

61271c7654dc59d243a6d167bd6feab1be172c1d xfs: open code insert range extent split helper
620e2d47bb89204a308a3fccb3a88ac2164ea919 xfs: rework insert range into an atomic operation
9ba34474b5f5c62ebf1f1b6e2a42610b8f410992 xfs: rework collapse range into an atomic operation
35ada4e7028ad554f3a08817c07b28023761d571 xfs: add a function to deal with corrupt buffers post-verifiers
9e15a75659e51bb7968b7631adbd530a93e519ee xfs: xfs_buf_corruption_error should take __this_address
f5308a919f1e6399394948da0aceb5a241b2687d xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
49e252df3dd9d3707d952d9986ae46324b04dd66 xfs: check owner of dir3 data blocks
58701529fd832813d81aff781e2920578d067a69 xfs: check owner of dir3 blocks
37b7f0349b9546e9125d298dfe5c9e4e7021edea xfs: Use scnprintf() for avoiding potential buffer overflow
e0396538a2713c5a1f8d89f534cba82230e16354 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
13d302470631d38546f721c5a71817633cf3fee6 xfs: remove the xfs_dq_logitem_t typedef
285c3b5515de4fe8fab52e5a3ad5b21201ec15e6 xfs: remove the xfs_qoff_logitem_t typedef
19aaef7df3cb072b70dbd7c84b9f1917f5c8e847 xfs: Replace function declaration by actual definition
4f78cf4ccb303cdd93c5db2a21f500efd3dfb399 xfs: factor out quotaoff intent AIL removal and memory free
45e2302417ae79a4b44836ae3c1c0f175c64f9c1 xfs: fix unmount hang and memory leak on shutdown during quotaoff
856e46a1f48401b9d90ae1f541464df35ef41f16 xfs: preserve default grace interval during quotacheck
5f91b453424a0c80369ef2efb447bd90b2e4a74a xfs: Lower CIL flush limit for large logs
9288deaecb0a7aa7faadfc2fae35f5d2bc26d147 xfs: Throttle commits on delayed background CIL push
feed55489a48277f7d9a4d2aa64caf90719e66cc xfs: factor common AIL item deletion code
6c15b49fccadf33e5ae806f4431f37375769821d xfs: tail updates only need to occur when LSN changes
f8220e21a60f4b1f33a2954fba2862c2a1feaaf2 xfs: don't write a corrupt unmount record to force summary counter recalc
a0fb35497b785c7c0d3f27c580217002a331fe96 xfs: trylock underlying buffer on dquot flush
32392fb0ab5c563f3f306e82a46bede8750a8aa0 xfs: factor out a new xfs_log_force_inode helper
189ab27df6a46e9d79ccbe0da1b1c75ef7e76abc xfs: reflink should force the log out if mounted with wsync
ce48a05737ce0f2f34d6fc12df5b596eee085f1d xfs: move inode flush to the sync workqueue
68755f045936663b80d501a29daa52e077b152de xfs: fix use-after-free on CIL context on shutdown

--===============7468693540586603002==--

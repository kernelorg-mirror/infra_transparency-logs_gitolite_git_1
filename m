Content-Type: multipart/mixed; boundary="===============2038575579662739527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Jan 2021 09:50:42 -0000
Message-Id: <161113624272.9670.687233326195102693@gitolite.kernel.org>

--===============2038575579662739527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-3.16.y
    old: babf7e4a11200d94219dcebd64f50e6304bbde2e
    new: 16f3f0d74b2069038a24f69952f0c19ad7c48d9a
    log: revlist-babf7e4a1120-16f3f0d74b20.txt

--===============2038575579662739527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611136239 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1611136238-d4ab0693d26dd949e06061f710afe758d869d63a

babf7e4a11200d94219dcebd64f50e6304bbde2e 16f3f0d74b2069038a24f69952f0c19ad7c48d9a refs/heads/linux-3.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAH/O8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R9IP/RgvxmX7KAbBypKhNTrx
AEHXaPanT6vAtB4VW2b8w1geNzNed8mpK6ls7PbNmIuGStQIIRMJ8gEZ318AlU8t
6riW95c5rPOceku8um1yyNWv/QO9G+T5OPGY5h0OrvnPZQrRZyPSG27bRHo4MgOo
/ihEr/B4NccpV5f+tlcbbN4UQ/+LWvL8N/1Sckb5gVK8XRwXra+kBF8nG3g2S9ML
LWYzq4z0fpYpTcqS6M8hYTh437uPbQgYPvTCuUk7MbDdDR+XHD0vnnkinft4HD3/
fAxrtzkGU4T5GQnY6bFYnGUXrjrrnXW898ZTrrsY75g90mH45zWFlHy9d4akZ1iY
JFvw5qRDY8kCvP92EA+nDR5I1HDCPmC8xXNygBsDgbp47hElHM6BQR/CKeQDyyUD
tGGGa3r9NrmYH4zbQWsmHiCLJXb5iEUajhpdo/L3tnSzMpP9G3Sk4asXvuE8BIJl
zRqKLOQiD/w0W4/6Ph/4/hbZkl9oBWyhEVniQmHfm3qLMVUYnkLzCUG2YKZ/kRU9
m4jt4q2w3AfcPGWefFirUXylkexCXgO+zi0TDv+UeUc7sTlDzRuD29ZdNRBObXMb
UK6dWpY+u94UTnHrxFoEhADLEB/X+VIyZMV/ccNsZu7GieSO2WB0XQXxNdNchO+C
W0Tv4QPtkq0XuPOzxsqMTYck
=O2nB
-----END PGP SIGNATURE-----

--===============2038575579662739527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-babf7e4a1120-16f3f0d74b20.txt

ff41ac4dd357b10010949dc50e640c9eb5d5f052 slcan: Fix memory leak in error path
fc32a080b625b4e9f997468eafbacc537229c7ef can: slcan: Fix use-after-free Read in slcan_open
8262bc14b32853532c2fba0649524afa951c983b slcan: not call free_netdev before rtnl_unlock in slcan_open
103921f069ae9189806fe5913beb40c1def7ae56 slip: Fix memory leak in slip_open error path
e143aa385d0d7bd954fe97d4719f8dce933e67f8 slip: Fix use-after-free Read in slip_open
78c31fa288ee2f58f84c792cc75d93efd073f4cf slip: not call free_netdev before rtnl_unlock in slip_open
3bae3560840ee30c9f2262b69196ba4dbc6086f6 net-sysfs: Fix reference count leak in rx|netdev_queue_add_kobject
6b07736e72bc1546400d085485d92c256408c5ea net-sysfs: fix netdev_queue_add_kobject() breakage
a7750e90935c481ba6188fb282d87a3368cfcfac net-sysfs: Call dev_hold always in netdev_queue_add_kobject
fd394f42092fe81e28e2564265311b995ec4f5dc net-sysfs: Call dev_hold always in rx_queue_add_kobject
bf5cabe51a6441f354d19f5048a6f0aa9f3c9787 selinux: cleanup error reporting in selinux_nlmsg_perm()
68c46f7a2891110c582a94a807018d231e81eefe selinux: convert WARN_ONCE() to printk() in selinux_nlmsg_perm()
b122516be7a9cccceb48dc7ee6ff1717b39e6ae2 selinux: Print 'sclass' as string when unrecognized netlink message occurs
976dc007c4fde824b46cd40d001a17734ce9e333 selinux: rate-limit netlink message warnings in selinux_nlmsg_perm()
9592b90cdc99f58e0674e64037c422ea7e9aa367 selinux: properly handle multiple messages in selinux_netlink_send()
371262ec7bbf0ffc4b2a66c3f7c9230ee5e6a2c5 drivers: usb: core: Don't disable irqs in usb_sg_wait() during URB submit.
07d5d558e8711be09caa3783a8514514b3308e0f drivers: usb: core: Minimize irq disabling in usb_sg_cancel()
575f200adca1fe48df15063b1a5673a9b5f713bd USB: core: Fix free-while-in-use bug in the USB S-Glibrary
b79b2c774d18d9f742c6dee7c8af3d8fd75d1852 scsi: mptfusion: Add bounds check in mptctl_hp_targetinfo()
a226f907bd999713e9349bc35aa133cf519a864e scsi: mptfusion: Fix double fetch bug in ioctl
f0c210c885dbc5000d3c3e27723beedda5988cee mwifiex: Fix possible buffer overflows in mwifiex_cmd_append_vsie_tlv()
60a613dc22ee9932c3ba67eadb08de357e36f01f mwifiex: Fix possible buffer overflows in mwifiex_ret_wmm_get_status()
3a27c0defb0315760100f8b1adc7c4acbe04c884 sg: O_EXCL and other lock handling
fc23502b1025b597c6cf4b479b52a466724944a1 sg: prevent integer overflow when converting from sectors to bytes
f4c55b72c7d3d87945acdee027d7b07cdbc2f8b7 scsi: sg: Change next_cmd_len handling to mirror upstream
5bb6526728fd517cae788fc90008fd1f614f31a7 scsi: sg: protect accesses to 'reserved' page array
6c9fe95373f5ac073c657d31beb369df0f14db60 scsi: sg: reset 'res_in_use' after unlinking reserved array
faf0e0de9c4f9ab9b80e1396128c9c804af09fe2 scsi: sg: protect against races between mmap() and SG_SET_RESERVED_SIZE
4eda02ad92142ebdf011218540e1c8d2399fd4e5 scsi: sg: recheck MMAP_IO request length with lock held
b732e51155580eea241c4c014306cb16e7d5aa59 scsi: sg: remove 'save_scat_len'
c9a4746fe451335767c42762b7a659e8f264210e scsi: sg: use standard lists for sg_requests
af9c32ce054200da0275a735c451b7335b8f14b4 scsi: sg: off by one in sg_ioctl()
72e47c58b24aef8c687cbaaffa3aa5f9fe88612c scsi: sg: factor out sg_fill_request_table()
f37de82d22dc41e9748b788655fab4bfea465a02 scsi: sg: fixup infoleak when using SG_GET_REQUEST_TABLE
6d391ab54157b36331528d526957688f458a11bf scsi: sg: Re-fix off by one in sg_fill_request_table()
0e8d9ca262840625610449e05cac4a2c9d7be83a scsi: sg: disable SET_FORCE_LOW_DMA
ab869b0a8741852d36c9a37709bbed40f0d324b5 scsi: sg: check for valid direction before starting the request
8d1f3b474a89b42f957ba3bae959dd3cd16531ca scsi: sg: close race condition in sg_remove_sfp_usercontext()
341068a66ab680ab19b4938253b872ca00ec8121 scsi: sg: fix SG_DXFER_FROM_DEV transfers
99b6d6fb8a7e74d56d17808556995822b7ae8eed scsi: sg: fix static checker warning in sg_is_valid_dxfer
fd3206b7f195b5bdbbf9a535e4fbcbc88c12c9e3 scsi: sg: only check for dxfer_len greater than 256M
8ffd761c97a83a5eb2ff500afd50a5bb9c3711ed scsi: sg: don't return bogus Sg_requests
ed1c1e63c58ed1f7067f8bb5c439c958dc1c2d18 scsi: sg: fix minor memory leak in error path
d3f4ead8e811140787bf39052a4bd2893fbf56b2 scsi: sg: add sg_remove_request in sg_common_write
f5eb337df20a24a9f9c7f96181ace9d61b590def scsi: sg: add sg_remove_request in sg_write
303c5366d664e0b860041e0647952dafcd71c5a1 signal: Extend exec_id to 64bits
d126cf46f829d146dde3e6a8963e095ac6cfcd1c USB: gadget: fix illegal array access in binding with UDC
f9c6ffd9190290d3d2502c297e3df4aef3d034c0 ext4: Make checks for metadata_csum feature safer
51890201da4d654f6ca131bc45a0e892bb10de1d ext4: protect journal inode's blocks using block_validity
310dac05e090433b1de043eff9d0b0c389ba843f ext4: unsigned int compared against zero
a8a1d01018f66c5cc3cb2a4c194e55edcf0e50ec ext4: fix block validity checks for journal inodes using indirect blocks
71bfaf9e30125ec5b408fd328e412abf3b23214d ext4: don't perform block validity checks on the journal inode
53b7a2eb6f94f439bce973593ce177592d34c63f ext4: add cond_resched() to ext4_protect_reserved_inode
582f3009d4511bdd12a4d88ae52da46359cd88aa x86/cpu: Rename cpu_data.x86_mask to cpu_data.x86_stepping
bed86e750bb02981a5efe110b7e9ae3d989a2e73 x86/cpu: Add a steppings field to struct x86_cpu_id
98a637c406eefe95f2428739c1397f250bb7fadd x86/cpu: Add 'table' argument to cpu_matches()
8c95356f8493c164c8878134d25f30cbd6d7ae5c x86/speculation: Add Special Register Buffer Data Sampling (SRBDS) mitigation
0d314e817a11e62ab223b27166de0c6b3859e0e7 x86/speculation: Add SRBDS vulnerability and mitigation documentation
948cfe9d8a2e3f0465340d5dea9d61f282df00e7 x86/speculation: Add Ivy Bridge to affected list
493b4e7e4ed9cb671788d886bbc0f8d26ae10dba random: always use batched entropy for get_random_u{32,64}
d03daec2e50aa2a0b6de2c3572af5e1d61f9d132 fs/binfmt_elf.c: allocate initialized memory in fill_thread_core_info()
16f3f0d74b2069038a24f69952f0c19ad7c48d9a Linux 3.16.85

--===============2038575579662739527==--

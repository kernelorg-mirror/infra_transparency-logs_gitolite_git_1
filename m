Content-Type: multipart/mixed; boundary="===============7338440485082635696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 09:57:03 -0000
Message-Id: <160750782373.8407.4542475955336242431@gitolite.kernel.org>

--===============7338440485082635696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 90daeb0fbf6497334e3ad3098b0a1c72f44d8716
    new: 771f95207317dfe41358da9a190ebc2155ddbf6b
    log: revlist-90daeb0fbf64-771f95207317.txt

--===============7338440485082635696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607507901 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607507820-423f4f37a1fc737632d143c7a268be3c7d7a2252

90daeb0fbf6497334e3ad3098b0a1c72f44d8716 771f95207317dfe41358da9a190ebc2155ddbf6b refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Qn70bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7nUP/ikRpU161quGxNWECk96
ESaoWC2Ou0+r/NYSogXgpscbOBPwK7AcLy1ycuqdOVMbQE8Ft/wq2g9MzDgVeM2p
Cmnse5aaLTPO2k22vHCyqqH7E+GJRWe15LgZ1P4rOEypcCsrFRnUC0J38RxLQ6Tb
SutBt/6yqHYuL6sk8oh1S4uEmp39MW2M38Ra5VB9lGEJCJzSq0O8NwDo7HnJEHe9
5ghEbf+D8bMYxy7AQQRJQR/B+vCCbC/q0pd2ehoTt3ANoZWLMeJAPwyefcI1IXMy
d68hropHtabhJHD0nlIzVHpZR7qrZSQ+K9/Z+Hl8iiZOMk86xpH0r2djntLa31At
fANzGkRLraJ5fFCtKSrXT9worIbkSC2h0M00Fkb9MwjeiZ4Y7nr5d3oQ28jOUarX
Dro5omgrg/yEonDWEBlQrrFNVb8XOgPB76mz4PwaN7+VLcRrl2kxLNkh5ZySBs6I
B8rt7Pbhfot/1rNXturFvVBLOKRCz9f8fvyTZ6yK3+6F2s8EyNpjWKb97zB5p6EY
S9fbKXrQ9zK1zwpqVWObKhk5efO7hCfakXZQTL5iuTVs9byQYuiCV55EHIFpeOeB
dScNFW8Xpg7aXrpJjgwtxbZv7r0kYb82px8cHnzC7BUbY3FSo68Gz16t3/5hgOqd
ckSL5p63QOh/Mcc37BTzNuA5
=MCWi
-----END PGP SIGNATURE-----

--===============7338440485082635696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90daeb0fbf64-771f95207317.txt

bf9226f53f01ecc975e4e136457e3bd2ca8d144f usb: gadget: f_fs: Use local copy of descriptors for userspace copy
e9d5be3afe6231a9912d580ca016926fd2d5801c USB: serial: kl5kusb105: fix memleak on open
7fd3563587cfba482acd2b3b5b60aa68f8938957 USB: serial: ch341: add new Product ID for CH341A
053f41d69639786b5dfc8668b7ac289fad7806f4 USB: serial: ch341: sort device-id entries
7aac6a4939fa4e2bfe9757d38a08d50bd8037dc1 USB: serial: option: add Fibocom NL668 variants
d7bb7f4f7f2a90529ef572720d8d238b20b9c84a USB: serial: option: add support for Thales Cinterion EXS82
febfc89f8323b26d47b16e357490e8b415fa2476 USB: serial: option: fix Quectel BG96 matching
fc8c7a1109ac5ea65720de0906214d553f52bf94 tty: Fix ->pgrp locking in tiocspgrp()
91821c17aeb3e593f7d14902b9933b983c0a35d6 tty: Fix ->session locking
eee3bd27a0cba824876908d633cafdba078f6314 speakup: Reject setting the speakup line discipline outside of speakup
89df3e61398a86500b583d4d0c6fbd7318fed9b7 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
53088a4ec9cfe59da896e34b1a52536b5e3e0300 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
a0b12084c1ce1e96052139db59abf9ce0ead27fd ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
131bcfbb136dff5b8b06c983fd29c9c6bcbcba87 ALSA: hda/realtek - Add new codec supported for ALC897
2c7592475b1bb313f8abf8078060386f2e1b567a ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
616f2b87e5a39e9601abe98e89f122850c53f3d9 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
38bb5585fc9d979c9fad4af27831d3d42fc21bb1 ring-buffer: Update write stamp with the correct ts
705f5d1066d8995d380ff57906330790e435fb92 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
00f0bd7cdbc0ba1b04298c5143adbe2c6ab355a2 ring-buffer: Always check to put back before stamp when crossing pages
dd4bd23b5ea5e5b04ee73cb543d6e976123a2c5e ftrace: Fix updating FTRACE_FL_TRAMP
56a085d192a2674c3af78a6e35e450e4220f55bd ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
91e83f30db76eb0d274e566b248bbfe78fdfcc3f cifs: allow syscalls to be restarted in __smb_send_rqst()
0a931e5c38ac6e2c494d70b58a8b9bc823a22b01 cifs: fix potential use-after-free in cifs_echo_request()
980590362fe6cac068c6084e3dc02188cd0170c5 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
1f3bfa0d9f3d655f409c83e2556a114927a3b52c cifs: add NULL check for ses->tcon_ipc
95203116dec7e4b6b1e4f176cdd2eaef578496ad gfs2: Upgrade shared glocks for atime updates
2dd5e037151fd4eaab0bbb6a0c0a6bcf60101e1d gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
76317b3bda118c0e608a28fa45488aa3fd419521 s390/pci: fix CPU address in MSI for directed IRQ
d4b1cda97f7dd8e5ae2aa98e7aa944d5cb9436b0 i2c: imx: Fix reset of I2SR_IAL flag
965ccef690f0b6aacfafcf18052d310952d3dee1 i2c: imx: Check for I2SR_IAL after every byte
3b52aec3ede2b8de470d6b60ba28885e04982a06 i2c: imx: Don't generate STOP condition if arbitration has been lost
9dead73fd50ee2d4a16bfad94b39b53d309224cf tracing: Fix userstacktrace option for instances
b40cc65c7d820b832936b3d9418c9111b26d5929 thunderbolt: Fix use-after-free in remove_unplugged_switch()
342b21046345bdaa8c5454d5890f3014a1d2de04 drm/omap: sdi: fix bridge enable/disable
a68dccfa271861a316a3ee163b546695f363c466 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
7f25d94b0f3040129d0ff7ccdbd650f769eaabba drm/amdgpu/vcn3.0: remove old DPG workaround
87e67d27681144a7d99b74ea8940ddd225253818 drm/i915/gt: Retain default context state across shrinking
991cf82b0e92cfce563d8dcbd1efc458a9812118 drm/i915/gt: Limit frequency drop to RPe on parking
ffa6fb23999fe88808efb424602c32e998eb56df drm/i915/gt: Program mocs:63 for cache eviction on gen9
1acfe59adf785a6532c02c3b6a1be364b1be4f98 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
f287dfb6d59003fc6e3215466e65c98994e9aa64 scsi: mpt3sas: Fix ioctl timeout
554159dbae3ebd51860cb507824697381c44a49a io_uring: fix recvmsg setup with compat buf-select
5442ac01a688f941c58fb1127905da31526dbfb8 dm writecache: advance the number of arguments when reporting max_age
1e19c90196e1ff37a40fc1b03a1811afe64f8ec9 dm writecache: fix the maximum number of arguments
c885746aeedeef7e2690ea5b46961570b667baf8 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
935c8035edfeabd5731176148b70864c9502c166 genirq/irqdomain: Add an irq_create_mapping_affinity() function
804b2ec5c812851098569726702dc32617185536 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
1fc4c7f475ce828e77d47633ef6ea380b928d236 dm: fix bug with RCU locking in dm_blk_report_zones
91c96999dd0a3252ae841ed0da098782c40c0897 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
cdea063b2747a6ecd442a46390f18b721a8c04b6 dm: remove invalid sparse __acquires and __releases annotations
2db2acc81926110c45f24fa1d8d6091c1c4e8af3 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
9bd0a6405c16555a9a44566cdef9536afdb9987e coredump: fix core_pattern parse error
020de7a2588cba0bd14f118849cb955ac1236963 mm: list_lru: set shrinker map bit when child nr_items is not zero
204041701a26ebab0695cd4bb89d909602a19a60 mm/swapfile: do not sleep with a spin lock held
e4edf04f2fe196c8ed64c7388f893dc7a2088838 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
771f95207317dfe41358da9a190ebc2155ddbf6b Linux 5.9.14-rc1

--===============7338440485082635696==--

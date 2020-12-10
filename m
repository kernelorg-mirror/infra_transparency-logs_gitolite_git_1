Content-Type: multipart/mixed; boundary="===============3372007336998883705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 12:52:39 -0000
Message-Id: <160760475956.30537.16423849026738278197@gitolite.kernel.org>

--===============3372007336998883705==
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
    old: 771f95207317dfe41358da9a190ebc2155ddbf6b
    new: a5daee898265fcd999227e1803f5126e91b21f8b
    log: revlist-771f95207317-a5daee898265.txt

--===============3372007336998883705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607604834 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607604756-40afa043aeb8dc95b4a8a4d1d14f3d1bc30139d5

771f95207317dfe41358da9a190ebc2155ddbf6b a5daee898265fcd999227e1803f5126e91b21f8b refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SGmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fL4P/0Ixq3krC4vdWztxvqed
hXE76U7CwBwI3hLlmt5v4AXWAcWtdvIZ0/zFbvTSmhNoOIIHjiw9kkIRA1eMQj6+
0w2KaPVlY17prOir4ed0vGU3C5Qw6zuTkYrBZQGb4az8WrUwVdeifrSru4gKUnsG
H+CH78OLQ9LpC2Y4ICmZ61pek33tmVUuufUhYPTt5dIOgnqKcXxhwtt+2zucmkBh
A9g5Eb4Uxoas8isk5kTPShEQMBIFd3mhPB64AXsZ+oi8yQW9dKOdmad6V7YJHXNm
UoZ1yh5QkWLecFFLzsgU0xl8Bpgg5jyB70NlEf7YVykG40KHZztDsje9UgQNyn4+
m07oOZxjd0TU+3azVtmHY6vD77s+wK2onZcKd1GOb0ARLusRLYcX4+iSP3v+i4qB
rEk4i8bTGcdKVJNqlEMG2EwmuWdhAC8DVqc/McYSfM+v1M4S9wHD2O3Sv0+CcV+6
B3dg129mC6n5R+QpNo5vc//SF3twAVoFNQZyqS0JFECfVznEDn+hMrIu2ROBbuaQ
42NT4JJk1w+DWlFjxfACwpwd4iwgtHO+/vvr4xJlrY/6Fg8c5tQAnbNyJv+TZd3w
z8BUXYUu/+YL3SxPMdv9t3ItXqBPoQD+NXp7aOCXNOnj9H5QW058NUjXtq6LlRwD
xeEdJmQf26pN2kXHLunEcoTt
=M1Tp
-----END PGP SIGNATURE-----

--===============3372007336998883705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771f95207317-a5daee898265.txt

943880b8cf04483cd660c1f338ea250f6e9ae01d usb: gadget: f_fs: Use local copy of descriptors for userspace copy
ccb910cd23be0beff8e46ba5631ee3a99382f211 USB: serial: kl5kusb105: fix memleak on open
dfb31dd6ffc801fedfda0e7cbd1b8e35fa48894a USB: serial: ch341: add new Product ID for CH341A
37e5fa5e8be87850eb1b3933ca5633c266210ad1 USB: serial: ch341: sort device-id entries
a0a9a548e4bba91047d95fd67543304a05a8575c USB: serial: option: add Fibocom NL668 variants
22f075427e76425bcc97535012dc1bb2b9812f5b USB: serial: option: add support for Thales Cinterion EXS82
3ae346d667b4988cf66ec7a78e76ff6816ef560b USB: serial: option: fix Quectel BG96 matching
5ff5226ea7e9c5766f6348972a622dbc2963fcde tty: Fix ->pgrp locking in tiocspgrp()
4503cb22c1a963691379389548e1a5e83f1c985b tty: Fix ->session locking
213089d76fdaaf3141fbc7ea6130ccd5ef1ebe4f speakup: Reject setting the speakup line discipline outside of speakup
90759ec4d41e995321f9c8bcb4826b73223eb009 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
318a5a19dbd82729d6a77b4e0c499e709736424d ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
1d0cecf61c0ff742459f116bbb4926b6b3c3e951 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
6a1ef42c7c0dbc70cab043048a80a55dda28a72c ALSA: hda/realtek - Add new codec supported for ALC897
cc2f79a1d4d4207e5450595eba83fe95d04e0cc2 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
35738b7b1fd5f3304e1558a94409ec5ca5dbdc74 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c39772d4bd2fdd5d5588306ad67b0c44a610db5b ring-buffer: Update write stamp with the correct ts
a116576fa1ac12076b0516de713046f2120ad5bb ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
de82af128b73838ad3943601c08ac25563809d83 ring-buffer: Always check to put back before stamp when crossing pages
6928b4ad3f308f243de0c2a42106ae8d4026b23a ftrace: Fix updating FTRACE_FL_TRAMP
689049ae2e85abce78de700d44ab4a41c3ccf986 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
8d9dfe288fc9d9432583d72617626bca028778d6 cifs: allow syscalls to be restarted in __smb_send_rqst()
9a576852911ca4143292abc92f76cadcd1bcbb02 cifs: fix potential use-after-free in cifs_echo_request()
90f25be7ab0581dde020a386b0f5dd97c0ab53e4 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
0b137fc11a073b18a962b52707ce77c0369bbed1 cifs: add NULL check for ses->tcon_ipc
351e7286d3b53ade7b194f6043a9e6665fa0170a gfs2: Upgrade shared glocks for atime updates
4bb3374c3964f123c162228c9e279c733197ed98 gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
ef3138519bb270f28a55b55317a7e34c969aee70 s390/pci: fix CPU address in MSI for directed IRQ
a65981242744875a43c4ebd575565da2a9ca0e9f i2c: imx: Fix reset of I2SR_IAL flag
83e8deb4129263a54ebdf4b67f5ac818ccef4b9e i2c: imx: Check for I2SR_IAL after every byte
c7d9fc6fe1437e62049d9527f406a69041a47d55 i2c: imx: Don't generate STOP condition if arbitration has been lost
9df8a2c0e9e569c0f2d748402ac4024d3903fe4a tracing: Fix userstacktrace option for instances
096087f5141488b42be4f7d451ec625640d17b6e thunderbolt: Fix use-after-free in remove_unplugged_switch()
a7cde99983e54f622f9e7fb8a3c5643c21d933de drm/omap: sdi: fix bridge enable/disable
2a17262ee9beed6c2083e2af4a0fc4cf361b0583 drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
dfef8557d477985252bc9919a798157719d926cb drm/amdgpu/vcn3.0: remove old DPG workaround
f688e133ffb8c0639810e9da87a0c74411e0eb27 drm/i915/gt: Retain default context state across shrinking
082ca7e1663eb7d798a7b5d860030333ef334f90 drm/i915/gt: Limit frequency drop to RPe on parking
706d2cf87b7dfa4fbac5fdeef2645808ae160193 drm/i915/gt: Program mocs:63 for cache eviction on gen9
3f9517f7091bc4e94f3de6eaef9c62c037afe4d1 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
1ce232b1caac5046b2f5d327731b7f919d578e23 scsi: mpt3sas: Fix ioctl timeout
0d48b7f8a3e090779794c637c0308a681fc49fa0 io_uring: fix recvmsg setup with compat buf-select
ff5a223b9a7b1d07f4127fc03c940d0265908b19 dm writecache: advance the number of arguments when reporting max_age
b486d8e27ee4b877a1ec35f98c11d70bc9fac3ce dm writecache: fix the maximum number of arguments
ec447fde02ab44325ca4db8cae9bfecd4aa5bee4 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
7f41bd9b6338cff473b38a1665a49d0adc8cc66b genirq/irqdomain: Add an irq_create_mapping_affinity() function
a7619b5f29e027ee9a7df3a9ea21c7c09ebef4d0 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
e24f18d6f736b4546cbbd1acd4f2370906d4b6fe dm: fix bug with RCU locking in dm_blk_report_zones
f70cfd1a41363a6a492eeaec627400b804faa644 dm: fix double RCU unlock in dm_dax_zero_page_range() error path
46b8c8f3216794ea586fb6bfa316c56321f59c0a dm: remove invalid sparse __acquires and __releases annotations
510b2bf96fb1931270ff07cc52900bbc932f0734 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
86df914eef89ab4605e8c458169c1bf2dd246171 coredump: fix core_pattern parse error
b76428f7041540ffd385177b2de6d876a085f5a8 mm: list_lru: set shrinker map bit when child nr_items is not zero
ce4df4c881091d6f4ce3b959792271e04f226f0c mm/swapfile: do not sleep with a spin lock held
42feb047eddbb287c3bb72ef1fbb79fc95de778f hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
03ce7ae242b414480e0807251784ae2bf15acc4e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
0bce58c1cde39318a86cb45fa0ea51d60396ca75 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
cd31c2d36df6e872121a3754dd52fd7aa3a60a5d mm: memcg/slab: fix obj_cgroup_charge() return value handling
a5daee898265fcd999227e1803f5126e91b21f8b Linux 5.9.14-rc1

--===============3372007336998883705==--

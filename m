Content-Type: multipart/mixed; boundary="===============1765970600784040326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 06:44:10 -0000
Message-Id: <166590265045.10156.329591530938717307@gitolite.kernel.org>

--===============1765970600784040326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 4919717a836ea0842147213b0714495c52f75459
    new: ab6d4d179ae50454c9a2ff63c4d45af1bba21977
    log: revlist-4919717a836e-ab6d4d179ae5.txt

--===============1765970600784040326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665902698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665902649-079881a67aba7e44e2e6872d80ace1d276c184bb

4919717a836ea0842147213b0714495c52f75459 ab6d4d179ae50454c9a2ff63c4d45af1bba21977 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNLqGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yrAP/RprAe0yj7HpZrgqd6hR
7buXnkS4/FSC0RPKsfFeZAx2EGsDACWCozBVzzoEyO9P0Q9f7Y53pMV/a66j3frU
BSb9kLhb6VN6KkjiHxdA/CAt8c+r/JQ8Ve2y81vJ0H3GNPZhnLg7nQ2By3lEwvC+
Tj6XSkMX4mHc65cX+e9lV4OiMVzvmce5W8PIZ4FmcaFgpJwRlY8EodynxHXq8zJG
o2hHK1n20feUSWBxmFsoJvyeAZgoNdf5EJedo6WpOvfjk1NWST4ffZR7+b5Zyb2W
XJdU4ang2Krz/Ijrub97vVdYSJslg3WBH+W4jBLNV9C1006sPcmG/xU3B1EOQtHf
2U/k1q9MnGfY2vombcRne8oaGbH/C7ptSj34s8GEgG9AJfxHYWahWUz7U5Kyf8JP
wtA5+bft4oLftcxd7/M8cC3J4//S01hLFCNtG+s09R8R6Lcfozplqgq6Fr/iM2Lb
tPHIPyno+SlBpvdD3ljKgH2kCb9KI4we4wVvnapri6LuulIVb5ElIWx20wK4sRhN
RbF/BEnc34+87pKpER44TYxodgeVmO9c3GmQ3jbpyDHqGnrzpBUcR1vI1gOSDXHs
Vc85vZrQdfwr7kwUvJAbBht4/DqFb0wphUfUifJxRpyK/eejJ/190vIjxykwcCzf
XD1Hw46kQ3CDUZvOlKlk/vL1
=ROpi
-----END PGP SIGNATURE-----

--===============1765970600784040326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4919717a836e-ab6d4d179ae5.txt

fbf852489365a627bc015622ff05e7e3b4841132 uas: add no-uas quirk for Hiksemi usb_disk
1c0f3e2976833a50ac389db4ac33d4826f3f920a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
07df9dec7a695594372825f31dacc6f46eb01312 uas: ignore UAS for Thinkplus chips
7004a26b25628e90357056e22b449c746842d9a1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b88a6c45cb27e5c5c390bb315567ef040a179f60 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
998abf82b1824d439fe3c4a9217fca682459ea08 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8804a2118923606d5e5f083be92b80fddc1e840e mm: prevent page_frag_alloc() from corrupting the memory
f03f63dec19e53274b5c2744abd12245f8d97c70 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
31f57db5c19653661fbe10ac3b1403e26a16acff Input: melfas_mip4 - fix return value check in mip4_probe()
399ca320bcf2187ba42d1ae4a53cd8ce6d7d2747 usbnet: Fix memory leak in usbnet_disconnect()
e0ccee9e0473891773b5b85ebd163534c53c44ed nvme: add new line after variable declatation
0cc7c01bd301f3b0b54d31cad500ac670a681269 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0e0ff30f768d57d33208351a2e8b86d38f0f29d9 selftests: Fix the if conditions of in test_extra_filter()
74c540aedc7e6870207915d16c3917f715ceef4c clk: iproc: Minor tidy up of iproc pll data structures
c8e4440e44619b788c925bf609a1ffcf7aa63583 clk: iproc: Do not rely on node name for correct PLL setup
6e83e7eb0a44c85eb701ceb41685d9e63716ad04 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a2f0f8898e226ddbf8a3a030e1999782904ac459 ARM: fix function graph tracer and unwinder dependencies
7592f9ed749c30b719ffa0abefc2c8d9e4a95ed3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e5be70776240c7b89588c817c380f72b43d87bcd dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6244b8911e1f7c660fab1d8c5574d9c9ec70e306 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
43a1faa90a3fda048d5f8d962d625e4291ca72b1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4a4f75038e69d5e21fe6ea62ec26dba76e682a49 net/ieee802154: fix uninit value bug in dgram_sendmsg
96943bf3260de8389c45cf5e660ee960140bcad1 um: Cleanup syscall_handler_t cast in syscalls_32.h
d3922fde2e2851c1565ce6be5b486f65f79d3a95 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c80dd31379dda35185bbb879ae2d1444b59028a9 usb: mon: make mmapped memory read only
ddd13b859d72b3864b74f999d7a3fa9e8606d660 USB: serial: ftdi_sio: fix 300 bps rate for SIO
6b172c5f89d86bf9013c822b7103a67e94477d5b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0e3b131f70e5e6794e9298f421780d7dc5a56b8a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7a16b5cc6cb6e62e1a74dfeff3ccde9ed1d0032e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
cd36dd5469e678d1296481049e2ac656dfbd53e2 ceph: don't truncate file in atomic_open
bfa49e4e722da3fc4c7b53166242756481e33fcd random: clamp credited irq bits to maximum mixed
f9e86a1516a0059e7d8fb5e3cf229a787a5b1105 ALSA: hda: Fix position reporting on Poulsbo
2dee474c9dd5e429de1842916380b1218bf93362 scsi: stex: Properly zero out the passthrough command structure
f1d48e555bf4bcc765ce34d28a1291b9d174ed79 USB: serial: qcserial: add new usb-id for Dell branded EM7455
3a5f7de765bc5d27306d70869229bfb13af5147b random: avoid reading two cache lines on irq randomness
5a412b784c00657181b420ca6f963f25dc75c3e4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
edb3ec295554ff149150516b4f8ef0e1d4fa6f10 random: restore O_NONBLOCK support
8ffff0040606ee8186a37a1f6cdd7983b2262408 Input: xpad - add supported devices as contributed on github
53b9eddeb90e5cb2c3956543fd7952dc3b08e32b Input: xpad - fix wireless 360 controller breaking after suspend
0f0179834ba70961bbcea9ac5b23313a557b1747 random: use expired timer rather than wq for mixing fast pool
ab6d4d179ae50454c9a2ff63c4d45af1bba21977 Linux 4.9.331-rc1

--===============1765970600784040326==--

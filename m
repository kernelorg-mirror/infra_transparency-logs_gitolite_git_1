Content-Type: multipart/mixed; boundary="===============7179673656915569944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 20:00:09 -0000
Message-Id: <177135840939.1046189.17636838062026572885@gitolite.kernel.org>

--===============7179673656915569944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a4cb84f5e03bbacd99200af04ec57e92127a92ee
    new: e0006213afb7e4151e5c4e341528cc53a55945e7
    log: revlist-a4cb84f5e03b-e0006213afb7.txt

--===============7179673656915569944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771358407 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771358406-a31f58a631aa118593fb70883b22846ba35b07be

a4cb84f5e03bbacd99200af04ec57e92127a92ee e0006213afb7e4151e5c4e341528cc53a55945e7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUyMcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m0EP/jLcN7Qw+uoZ7YnlbKq3
zmDK8c/4F7SOmJV4xsUKayji42UlgMI7Isrr+xXwL8G/pSQskPddXMbkgisdHO/v
de8OpKIrVPbz9C1K5xwSJG0JMZhTtu3HIYrvpHgitMdcGgPD9ONEPN4yi9TXWCoM
B3w1T9brSTl4FZv0gz62CBIlLwbNxtX72bss/5vHwbZjz+NZV4sJojeB3j+YIXTR
PbX85uNr1CAdvNu5Z7pMjca7LyRFODKTHyb5gfT9Jlxs1g6f/fbxirwF52lKRIpK
fQcNGohiUYPyRGyBxYcW9LQ22fRQUFHsRxA3A3LeBozqQ08F6Nl3FmGEznIKxs7g
uH6koODXHeLLvh3KcoJxTBEm13jF4y1w7OhwRL7jDXtyFGP9+ZAgi46Yc/71PKYX
6i+u8L8g1KPkQSuabO7nJXvTQOUcvmvxaCVTgZJLNtya9Rwv2Z9rA2YZYf+5UAf5
PXP/K89YheDvQ3ozbMBj+2YLWCKKXeoOIi2u4vM49lwDdUEu/wXAe936aUGcX+NG
7pbfoo4+QWM1cJcPok3gp0y1Wq0xCiYcq9UlMooCt86sAapjkCVFc6CMkJ2F2JIK
dfbaysnkx3KlA5Ezm4WFSd823b/l6n1K6W8DPDK/HKZYHocIFj4lPvR7PeQkwITI
aNIpFkuFDoF0DzntBjwFsi6U
=OA6Q
-----END PGP SIGNATURE-----

--===============7179673656915569944==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a4cb84f5e03b-e0006213afb7.txt

6d0b71f61207eb34036ae8b28c901f449670ef87 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
d77e0b96b538d286ed976ee28dcad773b13e64d7 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
cb528b2851da4620d9cc10b90713a991beb1900d crypto: virtio - Add spinlock protection with virtqueue notification
aa542c2b44be1990fc752174a83b4d05d5404bea nilfs2: Fix potential block overflow that cause system hang
a9262151f24c03a91321b2348417f5aa57e5cd53 scsi: qla2xxx: Validate sp before freeing associated memory
d1f033d38f739bd48b76783cff9a80936dc401a0 scsi: qla2xxx: Delay module unload while fabric scan in progress
864d9ba41da1e71eef10f73706190dfbe6695671 scsi: qla2xxx: Query FW again before proceeding with login
bf5877cf66e2a7bd51e87af33cc830aabbbf403f gpio: omap: do not register driver in probe()
2a65be4c889a11c66541cc6830433dde9621d1df ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
528ab9e9ff94d5a00b7188773c4b70751cf57595 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
968db7044bcb55fd989e61855b227957ce78febb romfs: check sb_set_blocksize() return value
1183a40c550f8dcdce9661fb55ba8b7969c9f0dc drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
8a55fb1b4301024c2d041bfbf3beef7ad597192c platform/x86: classmate-laptop: Add missing NULL pointer checks
d40ab0395491e74c00fd2f4109ee820d335949a7 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
c7c33439b503fff1795ffa814f0fe6535958689a ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
85cced4698f7ae28dfb1a7bcb1feb684cf565be1 gpiolib: acpi: Fix gpio count with string references
6bd3dbbd6122f6f50e3536d074831920c87e081e Revert "wireguard: device: enable threaded NAPI"
2b47d638b2838cc28de9ea01f8353e55b5178996 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
654d165494b9650f09a6cb8f103fdcd16a8208d1 smb: client: set correct id, uid and cruid for multiuser automounts
c8ba1a7ed8571c67b4513a79d22b14a71bd86ebe net: dsa: free routing table on probe failure
e83f6a1f4b4a2472a5e02aefb29195eb22efb5a1 selftests: mptcp: pm: ensure unknown flags are ignored
12a96cb4091be60609e1d5b2a263efa1fe2e9a01 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
2e010f493fb332acc0d6216da5441d7e67f3678e crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
63bc2442fb337ef7c20e43973f7f680634e5797c smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
4f2098c9243d3382858b14d910495cd157484ae2 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7cc7bfd72a6bdee4f082317e204b66bb33b0a54e bus: fsl-mc: fix use-after-free in driver_override_show()
5ca7f652cb5917f95e401ecec924c244b28b1216 scsi: qla2xxx: Fix bsg_done() causing double free
0b143d2588f17c03bf115e9a2622677991d4b450 scsi: qla2xxx: Use named initializers for port_[d]state_str
4e316b3bc9c624b4e7e7d95b822e2f7e1c459ab3 scsi: qla2xxx: Remove dead code (GNN ID)
03deb27ceac4203b94fef748f189ce2b396653d7 scsi: qla2xxx: Reduce fabric scan duplicate code
7461675fc2f09fd1071beec012488ac0557a58e4 scsi: qla2xxx: Free sp in error path to fix system crash
783df4ce23694499954ffdc93ad6eda41b1a401d PCI: endpoint: Automatically create a function specific attributes group
6bd6048c730a526a755e9257ff07909fb6f67366 PCI: endpoint: Remove unused field in struct pci_epf_group
2724bfe7eba8014531049994a4d5a822146ccfab PCI: endpoint: Avoid creating sub-groups asynchronously
7e3814ca7e0db6f746d920bb4ef76c8cb5e4805c fbdev: rivafb: fix divide error in nv3_arb()
33c38cd62d1890f4f8cf89cc55e19fbb4f9140cd fbdev: smscufx: properly copy ioctl memory to kernelspace
d325fa4cfbc5979be928cd0ba06df068ed1d9326 f2fs: fix to avoid UAF in f2fs_write_end_io()
12067841d430b46df5893b427715ac04a9a6fa97 f2fs: fix out-of-bounds access in sysfs attribute read/write
b2cb6ba0426537ca5519215b0852de121d0c869f USB: serial: option: add Telit FN920C04 RNDIS compositions
e0006213afb7e4151e5c4e341528cc53a55945e7 Linux 5.15.201-rc1

--===============7179673656915569944==--

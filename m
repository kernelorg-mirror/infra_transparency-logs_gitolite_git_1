Content-Type: multipart/mixed; boundary="===============8373529955927984387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:47:07 -0000
Message-Id: <174643842790.2836826.1467115127876485131@gitolite.kernel.org>

--===============8373529955927984387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: b6736e03756f42186840724eb38cb412dfb547be
    new: 92349d163d42effe7cb31db287a79b03803c5234
    log: revlist-b6736e03756f-92349d163d42.txt

--===============8373529955927984387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746438457 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746438424-321e0a2493dbfdcba4ff51a8af42c3297a14b7b3

b6736e03756f42186840724eb38cb412dfb547be 92349d163d42effe7cb31db287a79b03803c5234 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgYiTkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SqYP/2r33D9qY4hyffzsn+S3
/F5ysoGQXuhwmDHAShLOlJjYcvUYikjhXsHfupcTne+UrYPliLQynMIna88Ajk3A
gywxKUrO9f36pGvCHNXpeuRRI15t9+lRlFmoO4vdHEkUjg0+7qMDkz9vU7UV/fIw
CRtwhv/8qqmNMor70kBATYcXkpll827p9yUQJwIvsa0bMv9zZxKrZ/0Z5VRuQ71y
gcN5ENxLlnLUv0Tt1xnX8K6uZ8Iw9HjUlezLujFPEtxB9zmL2Zbqm/jUGD57cN3z
LHHq8gQQx++YFrjDr4o8exUZH2eNh2MLxV00V/AERZEwXu0kV0fba5jpmN7XBJSv
iLsyWtYN4/I1vhWebyYEt481Jzse8AKKQq80codKSKoWgEt+OOVKVpih/96LbAfy
5ewskz760l71WP4VjsPv+QG5qMw5L+oRBWmB7DLAVASKpeGS+qN4p7ws3QYYFxfe
Vpg9lqgzo0HlrJ33cguaxzGNro8t3P93i4icA9M2FrQzUR+kWR0T6XOImivIBre/
Gc0MXYm0mJjWFMpEV2Br/Didoq6JLePb+tCcxTUmyKL1D0q2uCbywSJnwvYBwXnp
jbOsCkDsKqIHfG6lbE520EDmBrE424ixhVTA8Am6V2NYL7xqiMhrMov5XWtxhd3m
GY5NNTcs5clg44zCmFu0725/
=abap
-----END PGP SIGNATURE-----

--===============8373529955927984387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6736e03756f-92349d163d42.txt

8b4c07bb511c6e565daa85d27c6681eafcd84d76 LoongArch: Fix build error due to backport
ac7079a42ea58e77123b55f5e15f1b2679f799aa Linux 6.1.137
5dd66ca1ff9b2243876dfe39fc4ee49823ce5688 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8e58d2670ac5dcadf123a35fc193391cea4b7397 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
7cf475657beedaefc6ce3d44c956802a2fff9f96 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
fc3c770c17e5a0a67aad2154e251daf2945e4a87 EDAC/altera: Test the correct error reg offset
a41bbe1f9551e19078224c2b065ae5b973747641 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6b388188e54529a5dad01deed2c2f0de9fa9ecb3 i2c: imx-lpi2c: Fix clock count when probe defers
8a8e26124e6521546fffc1488b8bd3823034152a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
77426ba68df6e151a9b07629b822c2ac163b71e5 parisc: Fix double SIGFPE crash
3e3bdbba2575103a18e12a50fd8d3dd38451b96c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
67b62509c466142cf459fbc9ca23b104838cd4cd amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0aaf3181120121d6053d78c0b214976697cb7f59 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
6a63c76b594ec2c75473dfd691e74df75cea2393 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6a1b932e8b8838539f1bf2a4635667033b15306a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a89ab77788d3ca43d2ba388eac324f6a1897e316 dm-integrity: fix a warning on invalid table line
6c958334b42121bf01eb4a18dfb9f57e43511185 dm: always update the array size in realloc_argv on success
5d643175a96843f60c726101aa6f657d9c623190 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6397eb759c8285f039ca10f567121df417c532f8 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
6088a07d0ccb1abcc277560cb8fa25631776d101 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
51b80d78ca9d874ccf904563f8879e4f04f38c34 ksmbd: fix use-after-free in kerberos authentication
414dbf7d239e0ee2f62b63ae9bb6c6c0d6705e2b cpufreq: Avoid using inconsistent policy->min and policy->max
2369a016f6451213f56578e4a582cb32369a20c5 cpufreq: Fix setting policy limits when frequency tables are used
a8717acbff15399e62a335b47e3f400754ca4c6d tracing: Fix oob write in trace_seq_to_buffer()
b8b651799443443a899031ea760425399c0f53b4 xfs: fix error returns from xfs_bmapi_write
33388ed944511256c54c5f0cce3b77855a32206a xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
45f95c6bf2d60fafd9d61fd37cb2cf3998feba3f xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
b61448d3b0020f542641ec2da3d43d98209b1f21 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
65c2a1ecd9c87314e9a38b68cfe7451431940c76 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
e240a1615a73aac6de13cb4bcc2754f730e9ad92 xfs: validate recovered name buffers when recovering xattr items
3a163968aeabb24b6c85b3ac818338533afe92e9 xfs: revert commit 44af6c7e59b12
60ab66e3d34da17f0f333f23e0f6141d350b7117 xfs: match lock mode in xfs_buffered_write_iomap_begin()
b1e18ccdabfaffc70fea8eaf52d4582d6fb6ea2a xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
50d2016f6d34d3ddea955c0910af800fb1d793b3 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
f8f446e847bec207bde1251845215244f19c8414 xfs: convert delayed extents to unwritten when zeroing post eof blocks
d83640995515673537146f8cc923773b22914394 xfs: allow symlinks with short remote targets
4672821936922eff147c8f89b4f213a30635736c xfs: make sure sb_fdblocks is non-negative
a8e10131d7bfb63675acfd5bd291000cf07ae63f xfs: fix freeing speculative preallocations for preallocated files
24180b6c1d13954d29900295806bb70dbbc73e33 xfs: allow unlinked symlinks and dirs with zero size
9e0df102e3bae0cc9fe8887c06292bd4f4c228ca xfs: restrict when we try to align cow fork delalloc to cowextsz hints
6ca7ba8d7899c1d4ae97fede1afd2a4ce12c6733 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
e5d92cdae45a74bee06edcd8212aa1788371ffc6 dm-bufio: don't schedule in atomic context
92349d163d42effe7cb31db287a79b03803c5234 Linux 6.1.138-rc1

--===============8373529955927984387==--

Content-Type: multipart/mixed; boundary="===============2590445460776940450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 12:54:04 -0000
Message-Id: <167715684402.2730.14171544288593780205@gitolite.kernel.org>

--===============2590445460776940450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 64121e2adf7d6fe2e684eec09ec9b9986d951d42
    new: c55ce131b07a16aa4917efd8bde723e2b18007ce
    log: revlist-64121e2adf7d-c55ce131b07a.txt

--===============2590445460776940450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677156842 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677156842-fdf5bb2bf48aa005ae99de75e0716ab5be4eb84b

64121e2adf7d6fe2e684eec09ec9b9986d951d42 c55ce131b07a16aa4917efd8bde723e2b18007ce refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3YeobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iiIQAIV+kWFyEBEhCL/QshmJ
iPEi6/RStk4EcdRfeC1fjqy5J+lrZjCee1pb2GO3jLhdEpUFsMZYzXtgQj8cTE0W
9I6qIjuvWB1L3qY0wJCX7G1WSCmraCamb+DM5yCgh8zREFkNV97ah+Upu2a8uz97
zQmpBMb6MjgaB+BojAV06k6ZFDoPCz9zPAdCJRaQP+3aDvz/qBuidkwww0SSvMwi
SMKpbwyXWqLGjBLSySpfgRWlUxe4pt6GWfuyFSowzMt5+xXG+qBv4D7UdzOxzqM7
ZtztSpoL0SIYN2+BXYEpqF4GyQcE3nPO+r1WqMhzv0G+nDKwUsOX3uGIULlQlyqs
924rvs7QNbC23l8OYj3zH0TOoAf9aRxmHiQxSk7IcktATs3YE267YsWWG3k+MrzQ
tSaWZ+7VXD86FDeZXcGGjXWerqQJY0/XPGJUw7aTGYtO89lofsuuwCtoJfPU84h9
oLvJbSFt2QDOLOeNwL2FuZTWtWPLZfGFXmNJCs6DuaPw49ygjPPuGa2WeTagog1A
88HVRseR2lTnKBjF97VWungTCp8NP/Mr31NKIu4Q+ZggfWy6tJC0VkZJFRlCuhNs
fBGIVkvFoNQvFbEsD5TQ+OxpHSFN+ebM2rU2XhIa5c+ltvrXxZ9dd4bQYWBCGYaT
jst/bEZ6tzPOy1XcW37HB86Y
=c7wm
-----END PGP SIGNATURE-----

--===============2590445460776940450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64121e2adf7d-c55ce131b07a.txt

ec618271889caed37606dcdcf1b4c4891a885134 dma-mapping: add generic helpers for mapping sgtable objects
9a32944ba515839992bc249095b503637d58d357 scatterlist: add generic wrappers for iterating over sgtable objects
37c9cc27d9fb60d730188f428374c32cd67ee158 drm: etnaviv: fix common struct sg_table related issues
da4bb8e9c95d08d14f375a7208ec49dbb1c29d9f drm/etnaviv: don't truncate physical page address
a0c4ca73cc30b026df5a6c1ffab94b0bd52c46d1 wifi: rtl8xxxu: gen2: Turn on the rate control
98362e595e3e34f072d49722f285c073b3cd9750 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
35e25ba770ce0964cde8867c60ee2de6d7128e34 random: always mix cycle counter in add_latent_entropy()
29dd52e1a9e47a127243e01e526ac2aabbfbad2f KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
75c7347994f7f0ee51b86dc106dddbe9fbbb4469 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
100e0ffb80c2576e806511c8dd9056dd7d080c99 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
a6e172e959c4f6001ea2e17b2896c3b4a6b83986 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
8baccb2ac5046d0069bfa4b434024a6ad29c2d8e alarmtimer: Prevent starvation by small intervals and SIG_IGN
9cb268f4503bc3cda44a832ce87c900cf5cfceb3 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
3417cee31c2fb2ce6fdf9a2e0e0b2cde427c279c mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
fee3230cc11ee867609741357a3a2fa07f1093db uaccess: Add speculation barrier to copy_from_user()
e483845cd988b057cd2d6eb668ce061c7bfc8c49 wifi: mwifiex: Add missing compatible string for SD8787
77be2bcb59b82135f0656b03014286bbe24672dd ext4: Fix function prototype mismatch for ext4_feat_ktype
c55ce131b07a16aa4917efd8bde723e2b18007ce Linux 5.4.233-rc1

--===============2590445460776940450==--

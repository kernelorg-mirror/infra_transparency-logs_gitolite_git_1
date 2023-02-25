Content-Type: multipart/mixed; boundary="===============7492181653545663464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 Feb 2023 10:54:07 -0000
Message-Id: <167732244789.27495.17962296727119023983@gitolite.kernel.org>

--===============7492181653545663464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 64121e2adf7d6fe2e684eec09ec9b9986d951d42
    new: 69f65d442efe5eb3c1ee8adec251b918c1b0090a
    log: revlist-64121e2adf7d-69f65d442efe.txt

--===============7492181653545663464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677322446 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677322445-84e96a5387ca12438e7c3ca8b244844ed382292c

64121e2adf7d6fe2e684eec09ec9b9986d951d42 69f65d442efe5eb3c1ee8adec251b918c1b0090a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP56M4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4LgP/A+OhX1r6VqmANLcXsj8
oq+A/IDkkot4BptKwE4N+XsMfMStkgOaphMPT05raeetVCSWY28vqmLl084Po5Jc
dWTWyUukUyCtndeJMfjs97qQXThISnEZhVP5UbCryLp6/M1rBZgmZxYSar6ZTYTt
abY/XD7D1rd3X1iMD3KymvyTrkRU4F5il6RNa62pVRgcJCpTGRkKJ4hUMo38Dfh1
+fP4fcw+jedUId3xInQnubt43Ppe5fKhKs8ymL9M87HMqg8UUM9DOp1KqEqNwM+k
95vKeK3MYnFDmP2UG3MbYsKaI/lkXaUgNcAVOF0wEFkAXcmMvegmlHNqoEfGfLzb
4hhKt9gU8qPc+Q6vbiYAVgFBZ2tVSLQ8MI0Nq2CvlOB/DiAxzZ2BQj8NP4qTokXu
mlSoWr24Fv17z3LfiY7vaW+R3+o1kPaexyVCwx8kSVQbPujbWYUuYjDEjV1oNbGX
mtPWXXz0ZC/TW7S8Rm40koLwuYvzQyxlkZ1T1KSxzhKqWoh8dQawstJW+jU7l/7R
C8cZdjfeuZ05J6vDC0Tdu+xm+OHTybZp81ZDJ2IcLechu4A39iH3CTvOy1R9jOcI
orkUiyXIXezU3PlPD0YbJALJDaKK/VYg+9cYJse+ykrHfc2nparO6gO8532Nn3FL
M66rxtS4NVxmZ/6a+WiviIxd
=UZf0
-----END PGP SIGNATURE-----

--===============7492181653545663464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64121e2adf7d-69f65d442efe.txt

fe3e217272a86bfc7958315229b35cc6ee41b155 dma-mapping: add generic helpers for mapping sgtable objects
4626550b09ea66d95ceb2a9273d60559d6cb67df scatterlist: add generic wrappers for iterating over sgtable objects
fa2845b21671a4ff8bd7a38d6c95247b21d9aa94 drm: etnaviv: fix common struct sg_table related issues
0a77a966aa4a760792387775f0167b1b9998557f drm/etnaviv: don't truncate physical page address
ead0689bd6fd65ef22372b248ab19eaeeac3c2c2 wifi: rtl8xxxu: gen2: Turn on the rate control
eff0e02f7d3f640e94b7bbbf80f6465e6fb10654 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
dc399695dfe9241d61d33e53bd578ccb077d1a6f random: always mix cycle counter in add_latent_entropy()
db209f39f1d1ff3f4c3e7bd27b6d1d3849bade56 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
f93a1a5bdcdd122aae0a3eab7a52c15b71fb725b KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
113e0cde39bbabdc5f4bca5b55f139da95037a65 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
dab2066c5fff5dedcef5e885ca65b4492fd75368 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
100cf2af1b39cd77d4f5f2c852dda7ce28e1580a alarmtimer: Prevent starvation by small intervals and SIG_IGN
787ef0db014085df8691e5aeb58ab0bb081e5ff0 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
4d2e5de071fd5da69c3561ef360c8898143fc56a mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
6c750ed0367f6bf1b09c0c353a701781ee05dd22 uaccess: Add speculation barrier to copy_from_user()
6f86bb6f853f57fb28bdfce23418bd8d18867b8b wifi: mwifiex: Add missing compatible string for SD8787
99e3fd21f8fc975c95e8cf76fbf6a3d2656f8f71 ext4: Fix function prototype mismatch for ext4_feat_ktype
5d873a6c658f23b11c5ab574fa9bd659591f6037 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
c6cc0121d44d4f8dcde65fec71eb1ee8915392ed bpf: add missing header file include
69f65d442efe5eb3c1ee8adec251b918c1b0090a Linux 5.4.233

--===============7492181653545663464==--

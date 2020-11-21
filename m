Content-Type: multipart/mixed; boundary="===============5207326516709502958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Sat, 21 Nov 2020 17:59:41 -0000
Message-Id: <160598158190.25795.13914840823154563584@gitolite.kernel.org>

--===============5207326516709502958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: c920b8e20a19db38d630e7c693c9fca451e4774e
    new: cb28e995f26e1a55f1acf8cd632c2f1d63936cbb
    log: revlist-c920b8e20a19-cb28e995f26e.txt

--===============5207326516709502958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c920b8e20a19-cb28e995f26e.txt

2eace4ca21242621d66cba120b7a298e22c26476 USB: Add NO_LPM quirk for Kingston flash drive
0636b7bb7c726be72c10ebba804d8b1a7b7441cd ipv4: fix NULL dereference in free_fib_info_rcu()
a6849019db438f2e19ed2cd946b7a31c0016e809 net_sched/sfq: update hierarchical backlog when drop packet
37bb881c3924447730b3f8f1e8c9447c05e41164 ipv4: better IP_MAX_MTU enforcement
c72f3c51dfe3ddcd974465b847926c38887e5217 ipv6: reset fn->rr_ptr when replacing route
8b250f4db61e495f2e4c9dd6084490c09d643b30 ipv6: repair fib6 tree in failure case
8f51857df132cfa720e99a23e0f8c5276a1db5d7 mei: me: add broxton pci device ids
6f58e147de2382b6b504b5ed9f11ea3c839a6247 mei: me: add lewisburg device ids
391fdd86eacc0c93f8182ef31fb6d90e7a2d10ee drm: rcar-du: lvds: Fix PLL frequency-related configuration
d1d0e812bb450676ebb9057058d6f006b0d88f1f drm: rcar-du: lvds: Rename PLLEN bit to PLLON
c51ca667a2d6f2e17c100e080f8b7947aace7b0c drm: rcar-du: Fix display timing controller parameter
239ec88acc61943e1dc94ae99f6ba68f842fda5a drm: rcar-du: Fix H/V sync signal polarity configuration
da1cd59422621b1ceef59015854f4bda1873ac31 ASoC: rsnd: ssi: 24bit data needs right-aligned settings
1345ce78850bcf4c109d59a592e6c71aea207d9f lpfc: Fix Device discovery failures during switch reboot test.
09864866c94113e1508d13c27264bc5fefdbb69a ceph: fix readpage from fscache
0c240df30c7472ae54469834ee54892a217c64ea alpha: uapi: Add support for __SANE_USERSPACE_TYPES__
caaf1252d7d75f584382383cd052c0a4b2a5f70e kvm: arm/arm64: Fix race in resetting stage2 PGD
c8d9d14df1d36441b1425dffac51350f7b4e5d23 kvm: arm/arm64: Force reading uncached stage2 PGD
55b16279a65a1a6220bbdfb7d13a9e002238facd Bluetooth: Add support of 13d3:3494 RTL8723BE device
cb28e995f26e1a55f1acf8cd632c2f1d63936cbb NFS: Fix 2 use after free issues in the I/O code

--===============5207326516709502958==--

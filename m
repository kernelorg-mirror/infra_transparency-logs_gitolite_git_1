Content-Type: multipart/mixed; boundary="===============8076946291684184941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Jun 2021 10:29:16 -0000
Message-Id: <162453055670.22384.15301943432697183271@gitolite.kernel.org>

--===============8076946291684184941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 726c64f2c1c91e3223e626c2db34a571b14d58f5
    new: 4204bd9959d1e8d78bae3e9ad1eb8e12415b7ccf
    log: revlist-726c64f2c1c9-4204bd9959d1.txt

--===============8076946291684184941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-726c64f2c1c9-4204bd9959d1.txt

4c58d922c0877e23cc7d3d7c6bff49b85faaca89 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
ee72a94ea4a6d8fa304a506859cd07ecdc0cf5c4 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d18216fafecf2a3a7c2b97086892269d6ab3cd5e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1d5c7880992a06679585e7e568cc679c0c5fd4f2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
012669c740e6e2afa8bdb95394d06676f933dd2d perf: Fix task context PMU for Hetero
f4183717b370ad28dd0c0d74760142b20e6e7931 sched/fair: Introduce the burstable CFS controller
8f91efd870ea5d8bc10b0fcc9740db51cd4c0c83 psi: Fix race between psi_trigger_create/destroy
2309a05d2abe713f7debc951640b010370c8befb sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
c744dc4ab58d1c09624ca3397cf15b142a0e0cb7 sched/topology: Rework CPU capacity asymmetry detection
adf3c31e18b765ea24eba7b0c1efc076b8ee3d55 sched/doc: Update the CPU capacity asymmetry bits
a9cde0c79f285c0b1dbdbd818855667a3c5be5e5 Merge branch 'perf/core'
f9b871c89ae61d5a4c0b81659fa6819c50d4ced2 x86/resctrl: Fix kernel-doc in pseudo_lock.c
fd2afa70eff057fab57c9e06708b68677b261a0c x86/resctrl: Fix kernel-doc in internal.h
1f7ee2cfb94b3e3fc3e5b5b7c73d5107ce46f3e3 Merge branch 'x86/cache'
4204bd9959d1e8d78bae3e9ad1eb8e12415b7ccf Merge branch 'sched/core'

--===============8076946291684184941==--

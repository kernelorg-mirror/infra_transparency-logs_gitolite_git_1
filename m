From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 03 Jul 2024 15:18:09 -0000
Message-Id: <172001988999.9208.15503075552458324334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 04f38d1a4db017f17e82442727b91ce03dd72759
    new: 6fe920b4fc18bed2f1946dab9b4d6784958cafc4
    log: |
         c171186c177970d3ec22dd814f2693f1f7fc1e7d MIPS: csrc-r4k: Refine rating computation
         7190401fc56fb5f02ee3d04476778ab000bbaf32 MIPS: csrc-r4k: Apply verification clocksource flags
         426fa8e4fe7bb914b5977cbce453a9926bf5b2e6 MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT
         7464c0762e96904b6bf686a4dc8b3255adf1c890 MIPS: csrc-r4k: Don't register as sched_clock if unfit
         580724fce27f2b71b3e4d58bbe6d83b671929b33 MIPS: sync-r4k: Rework based on x86 tsc_sync
         02c76df921ae76634933107e082e1c1d00b21120 MIPS: Alchemy: switch to use software nodes for GPIOs
         bde4b22dc526dea5c1170f2645f268c1d78c924e dt-bindings: soc: mobileye: add EyeQ OLB system controller
         9b7e81a9bf2c65af2f78c51da61d9e0647f36fd1 MIPS: mobileye: eyeq5: add OLB system-controller node
         6fe920b4fc18bed2f1946dab9b4d6784958cafc4 MAINTAINERS: Mobileye: add OLB drivers and dt-bindings
         

Content-Type: multipart/mixed; boundary="===============5946057566439778549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 15 Feb 2022 12:39:03 -0000
Message-Id: <164492874338.20767.9245071209448958298@gitolite.kernel.org>

--===============5946057566439778549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 8a3d8d8a3c5544f07776f370b24ba57a097b6e1b
    new: 0ef7c79e43d05936b83f0e6d8e33cc7cfaebaf18
    log: revlist-8a3d8d8a3c55-0ef7c79e43d0.txt

--===============5946057566439778549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3d8d8a3c55-0ef7c79e43d0.txt

4e2a354e3775870ca823f1fb29bbbffbe11059a6 regulator: core: fix false positive in regulator_late_cleanup()
28df029d53a2fd80c1b8674d47895648ad26dcfb lockdep: Correct lock_classes index mapping
889c5d60fbcf332c8b6ab7054d45f2768914a375 selftests/rseq: Change type of rseq_offset to ptrdiff_t
2cfb7a1b031b0e816af7a6ee0c6ab83b0acdf05a sched/fair: Improve consistency of allowed NUMA balance calculations
e496132ebedd870b67f1f6d2428f9bb9d7ae27fd sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
3624ba7b5e2acc02b01301ea5fd3534971eb9896 sched/numa-balancing: Move some document to make it consistent with the code
c0f6799de2a08f3860e8c13f85a7b9db51563ee0 Merge tip:locking/core into tip:ras/core
f11445ba7a1160b87615e3f863a9e66c85189399 x86/mce: Use arch atomic and bit helpers
d567f5db412ed52de0b3b3efca4a451263de6108 Merge tag 'regulator-fix-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7ba564722d98e3e7bc3922ad4f2885ca0336674e iommu/sva: Rename CONFIG_IOMMU_SVA_LIB to CONFIG_IOMMU_SVA
7a853c2d5951419fdf3c1c9d2b6f5a38f6a6857d mm: Change CONFIG option for mm->pasid field
7a5fbc9bcba5325a45297a4ba00091f39a63a1ed iommu/ioasid: Introduce a helper to check for valid PASIDs
a6cbd44093ef305b02ad5f80ed54abf0148a696c kernel/fork: Initialize mm's PASID
701fac40384f07197b106136012804c3cae0b3de iommu/sva: Assign a PASID to mm on PASID allocation and free it on mm exit
dc7507ddce593cbd9c93330024a5658db6f8ef73 x86/fpu: Clear PASID when copying fpstate
a3d29e8291b622780eb6e4e3eeaf2b24ec78fd43 sched: Define and initialize a flag to identify valid PASID in the task
fa6af69f38d3f409bedc55d0112eec36ed526d4b x86/traps: Demand-populate PASID MSR via #GP
7c1ef59145f1c8bf9a2cc7a6ebf2fd56bbb440de x86/cpufeatures: Re-enable ENQCMD
6e3133d901e89a4ba83ce7ebd8c27bbeaa9ed1f2 tools/objtool: Check for use of the ENQCMD instruction in the kernel
83aa52ffed5d35a08e24452d0471e1684075cdf8 Documentation/x86: Update documentation for SVA (Shared Virtual Addressing)
5a8e470c423fd44e77b6f9b0d4ad0561d33b9385 Merge x86/misc into tip/master
ae8d3dbe971fa2dd7eacf6a463543b5c1b6a6930 Merge x86/build into tip/master
b06c5192851781170136b37a323ac8c76783ce48 Merge x86/paravirt into tip/master
6cf1d379ca74964c8b503ce997ff27410dc1f363 Merge perf/core into tip/master
756ba7b61c69b01da1dfbfa73bd4348346d01483 Merge x86/irq into tip/master
c23b98610a34cbbd249ca8fbd885821ce5a9c83f Merge irq/core into tip/master
75d7007353bf2e702ba71b9082f0ad4db98ef34c Merge x86/cpu into tip/master
c8add9b0bf47bc0f5ebc2720edc7b95a46cafad0 Merge x86/sgx into tip/master
ddab10636d69d4e807f5b52944f4673f0cd10697 Merge locking/urgent into tip/master
5498f519a3f9580705469a61fa93bc34bbbc34a8 Merge sched/core into tip/master
8f1a1fb87356cfe81f3c20ef3dc3daf7a7ce4181 Merge x86/sev into tip/master
1b5e86ee01b67d8600c8c54a5cde0c74ecd76981 Merge locking/core into tip/master
6dc3a0aee256ea4508f0c64becdfdc6ec4200140 Merge ras/core into tip/master
0ef7c79e43d05936b83f0e6d8e33cc7cfaebaf18 Merge x86/pasid into tip/master

--===============5946057566439778549==--

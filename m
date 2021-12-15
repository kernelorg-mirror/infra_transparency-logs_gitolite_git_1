Content-Type: multipart/mixed; boundary="===============8531557290004665694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 15 Dec 2021 13:06:39 -0000
Message-Id: <163957359989.21887.10298099663197919061@gitolite.kernel.org>

--===============8531557290004665694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: f3615d998082896fea56c9493fd3dec3f879cc40
    new: c0c575fb5d8e5c0417e01697e6bdee172aba2ba2
    log: revlist-f3615d998082-c0c575fb5d8e.txt

--===============8531557290004665694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3615d998082-c0c575fb5d8e.txt

369461ce8fb6c8156206c7110d7da48e9fbc41bb x86: perf: Move RDPMC event flag to a common definition
82ff0c022d19c2ad69a472692bb7ee01ac07a40b perf: Add a counter for number of user access events in context
e2012600810c9ded81f6f63a8d04781be3c300ad arm64: perf: Add userspace counter access disable switch
83a7a4d643d33a8b74a42229346b7ed7139fcef9 arm64: perf: Enable PMU counter userspace access for perf event
aa1005d15d2aee10e5b93a25db076c47e05c4efa Documentation: arm64: Document PMU counters access from userspace
56c7c6eaf3eb8ac1ec40d56096c0f2b27250da5f perf/arm-cmn: Fix CPU hotplug unregistration
6190741c294d1cad15198d5d2f912868434fa492 perf/arm-cmn: Account for NUMA affinity
82d8ea4b450074e81748830929bbd94eebbaffea perf/arm-cmn: Drop compile-test restriction
5f167eab83f153c2c6f80cfe419e269d5f481b09 perf/arm-cmn: Refactor node ID handling
da5f7d2c8019c9dd053e2d94fdc1b3e7c03c35a5 perf/arm-cmn: Streamline node iteration
0947c80aba23972987a88e620812d17a7af27297 perf/arm-cmn: Refactor DTM handling
847eef94e6327dd7690bfac0bd3a81a7ba6aa1ee perf/arm-cmn: Optimise DTM counter reads
4f2c3872dde55090bf39e1f12a8517a32b6cd048 perf/arm-cmn: Optimise DTC counter accesses
558a07807038017255005a4820f600da643d8a5f perf/arm-cmn: Move group validation data off-stack
61ec1d875812046ff9d473183d53e19dcd6b2ada perf/arm-cmn: Demarcate CMN-600 specifics
60d1504070c22c059a1e11bc3fd444953da988c1 perf/arm-cmn: Support new IP features
e310644724e195b79cf8114ca5297e4cdb36c955 dt-bindings: perf: arm-cmn: Add CI-700
b2fea780c9282dbaf77ef081e6d97a3f2c0dfc6a perf/arm-cmn: Add CI-700 Support
a88fa6c28b867a387e3af202d6dbbb754d3aa2f1 perf/arm-cmn: Add debugfs topology info
2704e7594383c0275dcb65e05408260ad34f3e15 dt-bindings: Add Arm SMMUv3 PMCG binding
3f7be43561766b7ad91661580376913c997613d6 perf/smmuv3: Add devicetree support
df457ca973fee9e66d0d688afa6605d053034cd2 perf/smmuv3: Synthesize IIDR from CoreSight ID registers
036a7584bede317d0df6b854e4f531b7a2dd8b33 drivers: perf: Add LLC-TAD perf counter support
4cbf47728f8d9d18e7e43863c0b623351267f203 dt-bindings: perf: Add YAML schemas for Marvell CN10K LLC-TAD pmu bindings
c8602008e247f5603317c16f076565a96715e1ba docs: perf: Add description for HiSilicon PCIe PMU driver
8404b0fbc7fbd42e5c5d28cdedd450e70829c77a drivers/perf: hisi: Add driver for HiSilicon PCIe PMU
fc369f925f5c15a531313617fb22641aa6af874c Merge branch 'for-next/perf-cmn' into for-next/perf
e73bc4fd78c4bf889f33bf8c07a7f4365c742fca Merge branch 'for-next/perf-cn10k' into for-next/perf
8330904fedb13a1728e64995dd1251c85d5b7ca4 Merge branch 'for-next/perf-hisi' into for-next/perf
1879a61f4ad80c7b8cb27d52154ac253e74ebe82 Merge branch 'for-next/perf-smmu' into for-next/perf
8bd09b41b82f60a9a4439c2a641ffb542a10c237 Merge branch 'for-next/perf-user-counter-access' into for-next/perf
d4c4844a9b47dc1c7e8ccce0cdd899602f5479fd arm64: perf: Support Denver and Carmel PMUs
6ac9f30bd43baf9e05696e9a614fcd7e83c74afa arm64: perf: Simplify registration boilerplate
893c34b60a59cd0bdb496084f5c096be720bd244 arm64: perf: Support new DT compatibles
1609c22a8a095d0affed072e345704df5a94f0b0 Merge branch 'for-next/perf-cpu' into for-next/perf
c0c575fb5d8e5c0417e01697e6bdee172aba2ba2 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core

--===============8531557290004665694==--

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 28 Jan 2021 21:05:56 -0000
Message-Id: <161186795650.14915.16751251856232040788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: ca66f9519b5065d46f2547cbae61c5577e5d3da5
    new: fab0e5d091a722a713e549d6db6722950ba21b32
    log: |
         3f98a28cc37253269b4104cf95a51f7716a2eb97 mm/nommu: Fix return type of filemap_map_pages()
         e30be1455bd3b0626602f42725c49200b2b871b4 KVM: arm64: Move __hyp_set_vectors out of .hyp.text
         79d7c3dca99fa96033695ddf5d495b775a3a137b perf/arm-cmn: Fix PMU instance naming
         1c8147ea89c883d1f4e20f1b1d9c879291430102 perf/arm-cmn: Move IRQs when migrating context
         fab0e5d091a722a713e549d6db6722950ba21b32 Merge branches 'for-next/from-tip/irq/urgent', 'for-next/faultaround', 'for-next/kexec', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: c7b9095e87bf81f029fbae2e5d6a8354b6f11987
    new: e30be1455bd3b0626602f42725c49200b2b871b4
    log: |
         e30be1455bd3b0626602f42725c49200b2b871b4 KVM: arm64: Move __hyp_set_vectors out of .hyp.text
         
  - ref: refs/heads/for-next/perf
    old: f0c140481d1b807217cacdcf11d24cfa407a7a53
    new: 1c8147ea89c883d1f4e20f1b1d9c879291430102
    log: |
         79d7c3dca99fa96033695ddf5d495b775a3a137b perf/arm-cmn: Fix PMU instance naming
         1c8147ea89c883d1f4e20f1b1d9c879291430102 perf/arm-cmn: Move IRQs when migrating context
         

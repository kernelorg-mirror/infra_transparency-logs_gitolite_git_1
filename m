Content-Type: multipart/mixed; boundary="===============2713078544399616355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 25 Aug 2023 13:04:37 -0000
Message-Id: <169296867721.25841.9788937170033989633@gitolite.kernel.org>

--===============2713078544399616355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: debf5bf94d3be4d8b4b35aeef06c6525f80f007c
    new: 4c2c48838a6849d62fa8b5293ccc0fc0f477c174
    log: revlist-debf5bf94d3b-4c2c48838a68.txt

--===============2713078544399616355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-debf5bf94d3b-4c2c48838a68.txt

b71645d6af10196c46cbe3732de2ea7d36b3ff6d tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
5450be6befc63670f2c05aa6773a8e437b39a3fe selftests/ftrace: Add a basic testcase for snapshot
ddeea494a16f32522bce16ee65f191d05d4b8282 tracing/synthetic: Use union instead of casts
887f92e09ef34a949745ad26ce82be69e2dabcf6 tracing/synthetic: Skip first entry for stack traces
c4d6b5438116c184027b2e911c0f2c7c406fb47c tracing/synthetic: Allocate one additional element for size
eecb91b9f98d6427d4af5fdb8f108f52572a39e7 tracing: Fix memleak due to race between current_tracer and trace
715dc9a1f0c8ae0bbd4e5b37f9a165ea39e47fe9 spi: stm32: fix accidential revert to byte-sized transfer splitting
627d05a41ca1fbb9d390f9513af262f001f261f7 spi: spi-cadence: Fix data corruption issues in slave mode
c2489bb7e6be2e8cdced12c16c42fa128403ac03 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
e332938e6fc8117fb9bb1374339cea879b3972d9 samples: ftrace: Replace bti assembly with hint for older compiler
e7f2e65699e2290fd547ec12a17008764e5d9620 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
0de5ec446310ddc2fc8d446c9bcd69313e0ce9d2 Merge tag 'spi-fix-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f8d6ff449094b4b5eff40d4af08e47c520b78bc5 Merge tag 'nfsd-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
14ddccc8a647f0e6b268858c4fe2804ae42aabb0 Merge tag 'media/v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4f9e7fabf8643003afefc172e62dd276686f016e Merge tag 'trace-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
af5bdb02bd03cab9b6887901d898f5b38e1b96f9 Merge remote-tracking branch 'brauner/vfs.ctime' into kdevops
4c2c48838a6849d62fa8b5293ccc0fc0f477c174 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops

--===============2713078544399616355==--

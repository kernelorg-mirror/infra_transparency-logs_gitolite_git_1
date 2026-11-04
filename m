Content-Type: multipart/mixed; boundary="===============1481229731299880774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 04 Nov 2026 18:08:09 -0000
Message-Id: <179381568975.3187975.9772453610671234584@gitolite.kernel.org>

--===============1481229731299880774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-stress-kvm
    old: 9e780909ab482ede4bf1ae7a48eb3f7aa874a6fa
    new: 999cdb609bbf2d8b82cf7fb6edeebdf660e39e99
    log: revlist-9e780909ab48-999cdb609bbf.txt

--===============1481229731299880774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e780909ab48-999cdb609bbf.txt

b740cbf3411ee9d0a0e52d5fc5fca269636d377d kselftest/arm64: Add coverage of interactions with KVM to fp-stress
68508137491f2c3b35c979f7583b3e94156b06d2 kselftest/arm64: Factor Linux syscalls out of asm-utils.S
21830b8fb451c0ffac08707a197682c4ac3db00f kselftest/arm64: Factor shared signal handlers out of fp-stress loads
a583ffd452f3f36320e19b8c7c3f2f2b37ea87e7 kselftest/arm64: Move exit calls out of fp-stress loads
6370f39d660cbcc3053e23c690bda7bd297796ae kselftest/arm64: Use exit_error() rather than SIGABRT in fp-stress
d8e7fa7cadf0daff7f6446e394741a402e1fab37 kselftest/arm64: Exit with an error code on data mismatches in fp-stress
7a49e7fa022e8c6a6cd543796738c257a37ea51b kselftest/arm64: Factor startup code out of fp-stress load programs
8648d30e0609861d5eea06060dd7c4ae0d11753b kselftest/arm64: Remove the sched_yield()s from the fp-stress loads
ed82422273dffe5fd3b3bcc55e0dfc849d425f62 kselftest/arm64: Add a very simple VMM for use in fp-stress
7785d557ed27e2c25d373bd22fba5db4cc54ca74 kselftest/arm64: Build KVM guest versions of the fp-stress loads
a5cab1706f69d71d8314d7f0aacc9bee311f2570 kselftest/arm64: Use execv() to start fp-stress test loads
999cdb609bbf2d8b82cf7fb6edeebdf660e39e99 kselftest/arm64: Run KVM guests from fp-stress

--===============1481229731299880774==--

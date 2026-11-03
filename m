Content-Type: multipart/mixed; boundary="===============3832378102257999953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Nov 2026 17:42:34 -0000
Message-Id: <179372775489.2003628.10282668187197056770@gitolite.kernel.org>

--===============3832378102257999953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-stress-kvm
    old: 18ee364a1ec504fb1d84962fd4088a82b08171f2
    new: 04752966ff19e9d21a899cd03897f6de19a2715b
    log: revlist-18ee364a1ec5-04752966ff19.txt

--===============3832378102257999953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ee364a1ec5-04752966ff19.txt

6926b5c503a8017fd5b6c966f1fefb228de89ad0 kselftest/arm64: Add coverage of interactions with KVM to fp-stress
49ef402f88e114c2153d715148c51c587566aba3 kselftest/arm64: Factor Linux syscalls out of asm-utils.S
8f6000081cd27c9c3bb5693348312aefe21c948e kselftest/arm64: Factor shared signal handlers out of fp-stress loads
c7aaf2f394d44de6ef5816fa0899c8775a84e756 kselftest/arm64: Move exit calls out of fp-stress loads
05da64ca666420ace42179f90e3db6008bfa070d kselftest/arm64: Use exit_error() rather than SIGABRT in fp-stress
cbab7b91bdd89d1d9e689a39c79e3bb4e60c8c40 kselftest/arm64: Exit with an error code on data mismatches in fp-stress
54d47f030846a3e8d37a97ae58fbefe19c326bc3 kselftest/arm64: Factor startup code out of fp-stress load programs
4df38515a992a8a49cd3faf6e70c4678fe47992d kselftest/arm64: Remove the sched_yield()s from the fp-stress loads
aab94dcbc810295194ce469ec79c513293729935 kselftest/arm64: Add a very simple VMM for use in fp-stress
90d03ca60b3874302dac44349b391417d21d8be8 kselftest/arm64: Build KVM guest versions of the fp-stress loads
ca4a91b2420f7797329ec0460aca93f13fccff30 kselftest/arm64: Use execv() to start fp-stress test loads
04752966ff19e9d21a899cd03897f6de19a2715b kselftest/arm64: Run KVM guests from fp-stress

--===============3832378102257999953==--

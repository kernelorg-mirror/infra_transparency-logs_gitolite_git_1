From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 16 Jun 2026 06:28:39 -0000
Message-Id: <178159131987.2479785.12886327688344093226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/selftests/cleanup
    old: bae095e0869399bc5d94a63aa933c3827a3fa256
    new: 866f5e390a08873e2eaf7be6fd6e2e15a3b78162
    log: |
         d8511e4e0bb9866ab7db3a4e1bc4c6a9a9da71fb kselftest/arm64: Do not enable GCS for the FP stress tests
         f8bb98c1673e41410e83cfa36002e7d60449eac8 kselftest/arm64: Clarify sve-test preemption comment
         e57228bfa85aec3425bed7ab3005580c98d55ca6 kselftest/arm64: Remove dead code
         de35c206503762dc45cb89e1626f42d06379356a kselftest/arm64: Consistently exit fp-stress sub-tests
         866f5e390a08873e2eaf7be6fd6e2e15a3b78162 WIP: use signalfd
         

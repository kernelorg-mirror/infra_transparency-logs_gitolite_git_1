From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 05 Aug 2026 13:47:03 -0000
Message-Id: <178593762343.801680.13641472911662704332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 664440141a07570d6dae2078b3bc2c6f5d02cb13
    new: 9b6f1bf16751eef9f1d6138a6987788762ee49f4
    log: |
         c40997d48905f077744ea62fdc6928a40d74c557 arm64: percpu: Implement preemptible read/write ops
         783f1a4f6723a7f82b18ead696217690098d6acd arm64: percpu: Implement preemptible void RMW ops
         609f18f905cf9771542b0656d370e8b263280705 arm64: percpu: Implement preemptible return RMW ops
         a4d0c35659ff8e930a8b902c11876087f0454024 arm64: percpu: Implement preemptible XCHG ops
         57928086f91b647f0222afaf58c72a4437170bc9 arm64: percpu: Implement preemptible CMPXCHG ops
         8543fba8cb1c4063c66380f87a16e1dba25be9e5 arm64: percpu: Implement preemptible CMPXCHG128 ops
         9b6f1bf16751eef9f1d6138a6987788762ee49f4 arm64: percpu: Remove _pcp_protect*() wrappers
         

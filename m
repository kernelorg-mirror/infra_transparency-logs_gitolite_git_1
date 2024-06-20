From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 20 Jun 2024 01:06:21 -0000
Message-Id: <171884558139.14093.13928371087161209338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: 1ace18bac3d1f4b2f758bc65ae497788340d62e4
    new: 099acbe4a089ba53f88be6f4b8a3196593747731
    log: |
         e4061727b35e3dfad948bd4d344bdf3f8e0ea057 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         12d1c1f1714c420a9b3316f2bbe371fdb0b1571a mm: Do not OOM when failing VM_DROPPABLE faults
         099acbe4a089ba53f88be6f4b8a3196593747731 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         

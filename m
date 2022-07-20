From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 20 Jul 2022 13:36:30 -0000
Message-Id: <165832419055.2147.14015652454097365586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/arch_topology
    old: 9037892e897bfab9bf6662dcd046b35e574bdcc0
    new: c86b123b03beb8bdead8057f2a44e7b773ed01e7
    log: |
         55930c20f617defb480ff12cb2a2aca4f2567490 cacheinfo: Use atomic allocation for percpu cache attributes
         7c14e55a7dfeff4a8d2ad825eb4b3b3019c4af02 ACPI: PPTT: Leave the table mapped for the runtime usage
         c86b123b03beb8bdead8057f2a44e7b773ed01e7 arch_topology: Fix cache attributes detection in the CPU hotplug path
         

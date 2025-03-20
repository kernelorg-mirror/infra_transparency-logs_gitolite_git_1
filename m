From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 Mar 2025 08:55:31 -0000
Message-Id: <174246093125.2254879.10804633920169481418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: d047e32b8d1b29d178074b5f4312372e991d5da2
    new: b52173065e0aad82a31863bb5f63ebe46f7eb657
    log: |
         f7d2728cc032a23fccb5ecde69793a38eb30ba5c sched/debug: Change SCHED_WARN_ON() to WARN_ON_ONCE()
         57903f72f270a3deb9de408ac61001a3fd94bf2f sched/debug: Make 'const_debug' tunables unconditional __read_mostly
         dd5bdaf2b72da81d57f4f99e518af80002b6562e sched/debug: Make CONFIG_SCHED_DEBUG functionality unconditional
         1b68a6aba00efbee9804c11d85019646b2e2646f sched/debug, Documentation: Remove (most) CONFIG_SCHED_DEBUG references from documentation
         14d281db78b2e5af1bdce793910ce1ea74520d05 sched/debug: Remove CONFIG_SCHED_DEBUG from self-test config files
         b52173065e0aad82a31863bb5f63ebe46f7eb657 sched/debug: Remove CONFIG_SCHED_DEBUG
         
  - ref: refs/heads/x86/core
    old: 0b7eb55cb706e92d6073e4ab63ccd4d219cf2cda
    new: fb3135208f688c5cab7d05e3a0d229935ee7611a
    log: |
         fb3135208f688c5cab7d05e3a0d229935ee7611a gendwarfksyms: Define __GENKSYMS__ when processing <asm/asm-protoypes.h>
         

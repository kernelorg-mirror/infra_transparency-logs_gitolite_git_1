From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 25 Apr 2025 07:58:03 -0000
Message-Id: <174556788307.2379420.16965372438681012598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: 3c01a2112a0a1627eccef63cc56af9a58e430493
    new: 53a01254b78faf17d07c1434740fd08a32c9e029
    log: |
         7701b52826dbe1ca94b58666c755c5c7cbfa4095 x86: Remove !CONFIG_X86_TSC code
         4da594786768e27b9ec96db4d6959e83672dfc08 x86/cpu: Make CONFIG_X86_CX8 unconditional
         3df9f52ac4c0d50fbdaedd21ce1781b0e68b20ca x86/percpu: Remove !CONFIG_X86_CX8 methods
         e403280256a113c4beb69d0b5750b07d897eb25f x86/atomics: Remove !CONFIG_X86_CX8 methods
         53a01254b78faf17d07c1434740fd08a32c9e029 x86/cpu: Remove CONFIG_MWINCHIP3D/MWINCHIPC6
         

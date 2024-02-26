From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Feb 2024 11:42:04 -0000
Message-Id: <170894772412.14421.11634411383095324727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/apic
    old: 89b0f15f408f7c4ee98c1ec4c3224852fcbc3274
    new: 62aaed88843a9a69b5614f99ec4a2930edd09658
    log: |
         429bb0269058e2e1f4ab69a0d33d374933aa15b9 smp: Provide 'setup_max_cpus' definition on UP too
         62aaed88843a9a69b5614f99ec4a2930edd09658 x86/apic: Build the x86 topology enumeration functions on UP APIC builds too
         

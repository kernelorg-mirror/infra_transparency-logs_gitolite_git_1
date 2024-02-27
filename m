From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 27 Feb 2024 09:07:43 -0000
Message-Id: <170902486343.9826.9389840347448182548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/apic
    old: 62aaed88843a9a69b5614f99ec4a2930edd09658
    new: 6be4ec29685c216ebec61d35f56c3808092498aa
    log: |
         4c8a49854130da0117a0fdb858551824919a2389 smp: Avoid 'setup_max_cpus' namespace collision/shadowing
         3c2f8859ae1ce53f2a89c8e4ca4092101afbff67 smp: Provide 'setup_max_cpus' definition on UP too
         6be4ec29685c216ebec61d35f56c3808092498aa x86/apic: Build the x86 topology enumeration functions on UP APIC builds too
         

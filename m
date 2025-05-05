From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 May 2025 05:15:31 -0000
Message-Id: <174642213127.2468213.14073188862567890063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 5297886f0cc45db5f4a804caf359e6e7874ee864
    new: ed4d95d033e359f9445e85bf5a768a5859a5830b
    log: |
         ed4d95d033e359f9445e85bf5a768a5859a5830b x86/sev: Disentangle #VC handling code from startup code
         
  - ref: refs/heads/x86/microcode
    old: 90d99b6c225453b0826a5698ac58aa33db690709
    new: e26d770a995f6f1ddb7c0c6d24f1aa81fb41eaa4
    log: |
         e26d770a995f6f1ddb7c0c6d24f1aa81fb41eaa4 x86/microcode: Add microcode_loader_disabled() storage class for the !CONFIG_MICROCODE case
         

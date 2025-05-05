From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 May 2025 21:55:35 -0000
Message-Id: <174648213513.3470673.4029398886171842507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: c7d49ba5f7523bffd32f789824f4b03e9d13b56e
    new: ed4d95d033e359f9445e85bf5a768a5859a5830b
    log: |
         5297886f0cc45db5f4a804caf359e6e7874ee864 x86/boot: Provide __pti_set_user_pgtbl() to startup code
         ed4d95d033e359f9445e85bf5a768a5859a5830b x86/sev: Disentangle #VC handling code from startup code
         

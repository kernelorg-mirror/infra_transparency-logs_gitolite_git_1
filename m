From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Jun 2022 21:57:54 -0000
Message-Id: <165472547473.19956.13028467869226000716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/cpu
    old: 2147c438fde135d6c145a96e373d9348e7076f7f
    new: 6f33a9daff9f07906365c4054c90b225f346cd0e
    log: |
         8bcedb4ce04750e1ccc9a6b6433387f6a9166a56 x86: Handle idle=nomwait cmdline properly for x86_idle
         aebef63cf7ff222660fd321c47e24452e8437673 x86: Remove vendor checks from prefer_mwait_c1_over_halt
         6f33a9daff9f07906365c4054c90b225f346cd0e x86: Fix comment for X86_FEATURE_ZEN
         

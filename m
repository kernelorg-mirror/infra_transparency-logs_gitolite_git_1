From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Nov 2020 19:18:23 -0000
Message-Id: <160633190336.31250.11837606312575331361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 758999246965eeb8b253d47e72f7bfe508804b16
    new: 33fc379df76b4991e5ae312f07bcd6820811971e
    log: |
         33fc379df76b4991e5ae312f07bcd6820811971e x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Oct 2021 16:59:19 -0000
Message-Id: <163483555958.13786.14901583498090424918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: e7d445ab26db833d6640d4c9a08bee176777cc82
    new: ce47d0c00ff5621ae5825c9d81722b23b0df395e
    log: |
         5681981fb788281b09a4ea14d310d30b2bd89132 x86/sev: Fix stack type check in vc_switch_off_ist()
         ce47d0c00ff5621ae5825c9d81722b23b0df395e x86/sev: Allow #VC exceptions on the VC2 stack
         

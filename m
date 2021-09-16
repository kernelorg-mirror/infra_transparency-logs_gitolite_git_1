From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 16 Sep 2021 14:26:26 -0000
Message-Id: <163180238613.11363.4575979713972118882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.15
    old: c491f0a471580712a4254adece400c3ebb3d8e44
    new: e2edaaceabe3743b075a7e7a77aca3578f37491d
    log: |
         e2edaaceabe3743b075a7e7a77aca3578f37491d lockdown,selinux: fix wrong subject in some SELinux lockdown checks
         

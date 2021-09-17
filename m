From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 17 Sep 2021 01:05:19 -0000
Message-Id: <163184071946.20818.4271952773409532285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.15
    old: e2edaaceabe3743b075a7e7a77aca3578f37491d
    new: fdc9cbff7a764513a5e72a03b796087fcadb2fa3
    log: |
         fdc9cbff7a764513a5e72a03b796087fcadb2fa3 lockdown,selinux: fix wrong subject in some SELinux lockdown checks
         

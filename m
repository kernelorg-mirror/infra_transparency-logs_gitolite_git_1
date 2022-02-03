From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 03 Feb 2022 22:24:21 -0000
Message-Id: <164392706124.19306.10793294304729018011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.17
    old: 8b5cd44ccb474cba33375ede98619d34a7bf8b1a
    new: 186edf7e368c40d06cf727a1ad14698ea67b74ad
    log: |
         186edf7e368c40d06cf727a1ad14698ea67b74ad selinux: fix double free of cond_list on error paths
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 23 Feb 2022 17:48:56 -0000
Message-Id: <164563853691.5675.17253321085329366236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.17
    old: 186edf7e368c40d06cf727a1ad14698ea67b74ad
    new: ce2fc710c9d2b25afc710f49bb2065b4439a62bc
    log: |
         ce2fc710c9d2b25afc710f49bb2065b4439a62bc selinux: fix misuse of mutex_is_locked()
         

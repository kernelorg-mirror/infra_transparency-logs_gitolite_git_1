From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 09 Jul 2024 22:06:28 -0000
Message-Id: <172056278837.6506.12006059080574523812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: 51b45cc936d98cd8f94ed34a2f76265d9b60b1f2
    new: 0d479580a0f34a955b487cacc08705cfcf08a3b3
    log: |
         dd44477e7fa15ba3b100dfc67bf7cf083f3dccf6 selinux,smack: remove the capability checks in the removexattr hooks
         0d479580a0f34a955b487cacc08705cfcf08a3b3 lsm: infrastructure management of the sock security
         

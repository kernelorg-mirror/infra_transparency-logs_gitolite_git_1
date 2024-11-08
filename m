From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 08 Nov 2024 14:57:29 -0000
Message-Id: <173107784979.1898159.16192390861573409293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/statmount
    old: 7124dc3210cb28fdfb2c282cf4d2b5f089f0782d
    new: 4cf233ab3348b1a925e2738c47007cf91f51d6d0
    log: |
         f7eeaff7cf044cddb4d977efa634c02663da432d fs: allow statmount to fetch the subtype and devname
         5a4aa71009d0bac698f5fc1f017d974682968f66 fs: add the ability for statmount() to report the fs_subtype
         4cf233ab3348b1a925e2738c47007cf91f51d6d0 fs: add the ability for statmount() to report the mnt_devname
         

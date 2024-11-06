From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 06 Nov 2024 17:56:53 -0000
Message-Id: <173091581335.3794728.4394091073458834184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/statmount
    old: e83a78941136293bf1c0357c960fb38e62c76481
    new: 6362b4acc1c2f9b9abcb33615adf9f4b20c5a2a0
    log: |
         41114bcf10eaad2d4b127e89b89a3aaa83f1e53b fs: allow statmount to fetch the sb->s_subtype field
         1dff2454cac7d7ba5ca970695b2a7e6620bc6bea fs: add the ability for statmount() to report the fs_subtype
         6362b4acc1c2f9b9abcb33615adf9f4b20c5a2a0 fs: allow statmount() to return the mount devicename
         

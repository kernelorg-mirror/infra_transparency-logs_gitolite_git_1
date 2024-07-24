From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 24 Jul 2024 07:33:51 -0000
Message-Id: <172180643170.6426.12734486105172380907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 1275fb2bfa90357b91da532c7563192351d1254b
    new: 13b8a6c76b8d99b53cf9aacf0ddfd555053b16f7
    log: |
         52811d4ee33e97de159a8492f164c14de0d79940 fs: use all available ids
         b6c5f158afba9904761718e5b01195fa9ed3123d filelock: Fix fcntl/close race recovery compat path
         42418a17577c2c3891e413abd2b4ef7f9c86c1ce vfs: Fix potential circular locking through setxattr() and removexattr()
         13b8a6c76b8d99b53cf9aacf0ddfd555053b16f7 xattr: use simple helper to copy xattr name
         

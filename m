From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 06 Nov 2020 13:16:43 -0000
Message-Id: <160466860371.8948.17726756753883780712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: d98b1454fc767b99e9e22f6240ace32c9474ee00
    new: f100465696b72e6100b75ff56a356b8b6940454f
    log: |
         527375b2c71590d5235fbc1cd61e4d77f7a3a385 mount.2, statfs.2: Add NOSYMFOLLOW flags to mount(2) and statfs(2)
         97ba2b53f5a319b9f526728865871becd361bd90 mount.2, statfs.2: Minor tweaks to Ross Zwisler's patch
         baa72cc3126e24564b7285a8d63850fbb31581c4 syscalls.2: Add process_madvise()
         13648a9cfaf8b2eef6178e3a72fdacdc4a29de53 proc.5: wfix
         c53d4fc16e45e336d2c5e2417f98441607adafc8 bpf.2: Minor wording improvement
         f100465696b72e6100b75ff56a356b8b6940454f syscalls.2: Note that sysctl() was removed in Linux 5.5
         

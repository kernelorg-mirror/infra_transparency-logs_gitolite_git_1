From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 25 Nov 2024 11:37:46 -0000
Message-Id: <173253466604.1920617.11774315876223699157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b186fabd466dd5b080ebabc3394a3d3b737e2efa
    new: 3b4d101e31cc20e30fa956503b813948f2bfb40d
    log: |
         364f87a474ed9945e5b5527ebefe2bb15a721237 bash-completion: complete `--user` only for `runuser`, not for `su`
         4c60f0a0f80169840eba42d9a55bd2f920000921 bash-completion: add `--pty` and `--no-pty` options for `su` and `runuser`
         c8506371c644dc057d9f933cf2b0b48799a720bc man pages: use `user` rather than `username`
         2a562a5f5f56f6afb87ee7521f486248cb21aab6 man pages: document `--user` option for `runuser`
         3b4d101e31cc20e30fa956503b813948f2bfb40d Merge branch 'su-runuser-improvements' of https://github.com/calestyo/util-linux
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 16 Feb 2024 13:36:29 -0000
Message-Id: <170809058983.19619.13382426152377686689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 1dc3c314af65ddde18dc33734583596dd0a812df
    new: 6b2ca3c4c0c0288fd5586213c7457b4a4bbd82fd
    log: |
         df450cf22231f7d22c8e5bae41bc2964af7290ac NFSD: add support for CB_GETATTR callback
         6b2ca3c4c0c0288fd5586213c7457b4a4bbd82fd NFSD: handle GETATTR conflict with write delegation
         

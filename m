From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 11 Apr 2024 08:02:40 -0000
Message-Id: <171282256018.11483.294000050294674476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 2613499753ca0abc699f3e997a36d38414d68511
    new: 9fcc75a80a019d61052093ab1bc2b20042337fc5
    log: |
         0916a7231fda6aabf2554d8af7d798b3df6984b1 gfs2: Remove ill-placed consistency check
         27eeb01361103740291481263b8b48e4c6c8fe6a gfs2: Fix potential glock use-after-free on unmount
         9fcc75a80a019d61052093ab1bc2b20042337fc5 gfs2: Unlock fewer glocks on unmount
         

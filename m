From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 13 Jun 2026 17:34:51 -0000
Message-Id: <178137209136.3812950.14282619632241038447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 26aa2d632c454fd67da04beea3a7d9db3abee8bd
    new: 5a3ffce18a168e924d8ed5ab9ada8405aaa9c01b
    log: |
         3ce53beb9bdeab690f08f4e479b13b990e87b1c4 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
         059efe79f3fbba4d6334651c6f3d8f9038e1f5b0 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
         5a3ffce18a168e924d8ed5ab9ada8405aaa9c01b siw: Enable try_gso
         

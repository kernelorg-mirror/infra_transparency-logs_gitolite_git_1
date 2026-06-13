From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 13 Jun 2026 16:17:33 -0000
Message-Id: <178136745317.3754595.15102517406351041061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 9eb9310bfc8d7be6f2abaaaf0ef7ae3b568c951e
    new: 26aa2d632c454fd67da04beea3a7d9db3abee8bd
    log: |
         cbd61b8513d3c826bffa571011945c8fa78e0ea2 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
         26aa2d632c454fd67da04beea3a7d9db3abee8bd siw: Enable try_gso
         

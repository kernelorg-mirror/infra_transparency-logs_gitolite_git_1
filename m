From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 12 Sep 2023 21:31:22 -0000
Message-Id: <169455428226.19085.9127580683810367501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-6.6
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: ccf1dab96be4caed7c5235b1cfdb606ac161b996
    log: |
         ccf1dab96be4caed7c5235b1cfdb606ac161b996 selinux: fix handling of empty opts in selinux_fs_context_submount()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Fri, 27 Jun 2025 19:00:08 -0000
Message-Id: <175105080827.176927.15753149490540939330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-fixes
    old: 65fceba30d6f1e7849048d0b292d3541695403f3
    new: 7c24e6b88a8576f202525ec27eb0767a33e46446
    log: |
         1b8e6ea29e5ad5284c78cde3e922fe9217ddf8ef interconnect: icc-clk: destroy nodes in case of memory allocation failures
         7c24e6b88a8576f202525ec27eb0767a33e46446 interconnect: avoid memory allocation when 'icc_bw_lock' is held
         

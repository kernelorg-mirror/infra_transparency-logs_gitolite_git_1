From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sat, 26 Dec 2020 13:22:06 -0000
Message-Id: <160898892630.7275.6191271667607492475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/gfs2-revoke
    old: a33970c5364d1309d63823604577b592e3a74890
    new: 95cd10ec71999131abe514c82613fe3e3fef8b09
    log: |
         d6878d8408fbea96f5abb479bb8d8d0b8fc3cea6 gfs2: Remove sd_log_committed_revoke
         dd63a945a1e1278db85d55077973579852dab225 gfs2: Remove sd_log_blks_reserved
         656a1b400e3f16d84c92eaceba9b7ec6c5d2fb38 gfs2: Rework the log space allocation logic
         95cd10ec71999131abe514c82613fe3e3fef8b09 gfs2: Per-revoke accounting in transactions
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/linux-rpdfs
Date: Tue, 10 Mar 2026 17:23:59 -0000
Message-Id: <177316343945.1935389.10393506244949574933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/linux-rpdfs
user: zab
changes:
  - ref: refs/heads/rpdfs-initial
    old: 6bed4fffb7705092fd213c6a989da038e061fb30
    new: aa493f192fd151f5221df167917ded446dc78745
    log: |
         fd786beb17198ce9ba95869756a5e485f01bb56b rpdfs: remove leak inode debugging hack
         aa493f192fd151f5221df167917ded446dc78745 rpdfs: Add rpdfs_block_sync()
         

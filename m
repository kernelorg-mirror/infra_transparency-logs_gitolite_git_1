From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 04 Jul 2022 02:50:05 -0000
Message-Id: <165690300506.3689.940466011142299602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.namei
    old: 20723ef43a0384fb905e532bb105b8c929cf308f
    new: 487004414e203bacfae116450be23c642b9f6888
    log: |
         c746ba18adcfac75bb5eb6a16dbf9fc16514d5ed lookup_fast(): don't bother with inode
         487004414e203bacfae116450be23c642b9f6888 step_into(): move fetching ->d_inode past handle_mounts()
         

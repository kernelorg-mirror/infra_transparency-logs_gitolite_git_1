From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 13 Jun 2024 12:01:26 -0000
Message-Id: <171828008676.28439.12091473623396464558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 4534429f17a00fa98d6b34ac00a819b42cebd4d5
    new: 79105ecd70479b71a990463c8da343d3b4281ce9
    log: |
         79105ecd70479b71a990463c8da343d3b4281ce9 wireguard: allowedips: use kfree_rcu() and don't wait on rcu_barrier()
         

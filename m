From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Sun, 09 Jun 2024 14:28:22 -0000
Message-Id: <171794330215.27192.2089269180446791629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 5452ce7667be85f4fe757ace58b6bbc6a5d7abfb
    new: 4534429f17a00fa98d6b34ac00a819b42cebd4d5
    log: |
         4534429f17a00fa98d6b34ac00a819b42cebd4d5 wireguard: allowedips: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
         

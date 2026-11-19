From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Nov 2026 22:55:33 -0000
Message-Id: <179512893378.295597.1244115968825965926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: dcf495789037ab78d8ddf5844239cf85d92ac5f1
    new: 4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d
    log: |
         4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
         

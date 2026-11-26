From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Nov 2026 02:17:40 -0000
Message-Id: <179565946022.3308719.15533303893586302216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: willemb
changes:
  - ref: refs/heads/main
    old: 1ab3fb564f20b78615a6d88b8c90da292f29e227
    new: ef3e21c61baa74e39a49b75318bd4541562ec43f
    log: |
         e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
         ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
         

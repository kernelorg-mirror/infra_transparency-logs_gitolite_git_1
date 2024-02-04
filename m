From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 04 Feb 2024 16:07:08 -0000
Message-Id: <170706282845.5774.8857833637797778346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2
    new: eef00a82c568944f113f2de738156ac591bbd5cd
    log: |
         eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
         

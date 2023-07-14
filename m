From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 14 Jul 2023 07:35:33 -0000
Message-Id: <168932013376.6867.7766461668888350033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: def3833fc6022c7f23bd4fd66ba5ed65c6b23272
    new: f63cfa103be9b16c4491f1d58bbef3616fc61a92
    log: |
         5b52ad34f9487b2c2d1e60fe37e5bd5656b4dac8 security: Constify sk in the sk_getsecid hook.
         8d6eba33a2726e463eeab5c42b8eb373d7462127 ipv4: Constify the sk parameter of ip_route_output_*().
         5bc67a854cb4982aa7746e8d2206a00b46a9cc0f ipv6: Constify the sk parameter of several helper functions.
         dc4c399d215d76689ebadec7ed3184bcf213e2ee pptp: Constify the po parameter of pptp_route_output().
         f63cfa103be9b16c4491f1d58bbef3616fc61a92 Merge branch 'sk-const'
         

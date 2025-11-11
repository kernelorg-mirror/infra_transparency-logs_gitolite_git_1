From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 11 Nov 2025 14:06:13 -0000
Message-Id: <176286997300.2027852.5784343181568476571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 02e9578c3e47f2e1b8a12c66b42fe2f287c7f66d
    new: ed6b5632e0acc247cf483da1ba40201258af46ff
    log: |
         0bcd5b3b50cc1fcbf775479322cc37c15d35a489 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
         2dc768c05217e667f987907a3404926e7ba89ff3 net/mlx5e: Trim the length of the num_doorbell error
         a7bf4d5063c7837096aab2853224eb23628514d9 net/mlx5e: Fix maxrate wraparound in threshold between units
         43b27d1bd88a4bce34ec2437d103acfae9655f9e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
         9fcc2b6c10523f7e75db6387946c86fcf19dc97e net/mlx5e: Fix potentially misleading debug message
         ed6b5632e0acc247cf483da1ba40201258af46ff Merge branch 'mlx5e-misc-fixes-2025-11-09'
         

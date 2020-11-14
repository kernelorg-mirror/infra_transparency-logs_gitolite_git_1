From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 14 Nov 2020 01:34:53 -0000
Message-Id: <160531769300.5181.9389313129873035548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 6f100640ca5b2a2ff67b001c9fd3de21f7b12cf2
    new: c14d61fca0d10498bf267c0ab1f381dd0b35d96b
    log: |
         8965398713d831f6b893805880c249e62e9059ae net: xdp: Introduce bulking for xdp tx return path
         7886244736a4dbb49987f330772842130493e050 net: page_pool: Add bulk support for ptr_ring
         2f9d09394d138be99050ad9eabe4d3ff13f79da4 net: mvneta: Add xdp tx return bulking support
         dbef19ccde5d83dd16646532f091b54a67c73cd1 net: mvpp2: Add xdp tx return bulking support
         b87c57ae12dbecd50471b437e09e3f7dc916d8bc net: mlx5: Add xdp tx return bulking support
         c14d61fca0d10498bf267c0ab1f381dd0b35d96b Merge branch 'xdp-redirect-bulk'
         

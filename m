From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 06 Nov 2023 10:02:11 -0000
Message-Id: <169926493160.9307.14936717989410089063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: d93f9528573e1d419b69ca5ff4130201d05f6b90
    new: c1ed833e0b3b7b9edc82b97b73b2a8a10ceab241
    log: |
         5211c9729484c923f8d2e06bd29f9322cc42bb8f net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
         c5bf605ba4f9d6fbbb120595ab95002f4716edcb net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
         aa96fbd6d78d9770323b21e2c92bd38821be8852 net/smc: put sk reference if close work was canceled
         c1ed833e0b3b7b9edc82b97b73b2a8a10ceab241 Merge branch 'smc-fixes'
         

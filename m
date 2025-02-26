From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 26 Feb 2025 03:08:55 -0000
Message-Id: <174053933561.3149624.5299389960476100374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: bab3a6e9ffd600f9db0ebaf8f45e1c6111cf314c
    new: 5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d
    log: |
         18912c520674ec4d920fe3826e7e4fefeecdf5ae tcp: devmem: don't write truncated dmabuf CMSGs to userspace
         f865c24bc55158313d5779fc81116023a6940ca3 mptcp: always handle address removal under msk socket lock
         8668860b0ad32a13fcd6c94a0995b7aa7638c9ef mptcp: reset when MPTCP opts are dropped after join
         db75a16813aabae3b78c06b1b99f5e314c1f55d3 mptcp: safety check before fallback
         5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d Merge branch 'mptcp-misc-fixes'
         

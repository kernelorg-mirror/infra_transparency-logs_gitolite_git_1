From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Tue, 29 Mar 2022 16:41:03 -0000
Message-Id: <164857206335.26889.14800145389094628648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 88101f6c43e6748f0d0f37834ce656157b29eecb
    new: 4ecdd375315d32fa4ca7bcebd34fe01d1250f2ad
    log: |
         7efdb3bacebf8836dc36374a0594375fb76672b0 wireguard: socket: free skb in send6 when ipv6 is disabled
         4ecdd375315d32fa4ca7bcebd34fe01d1250f2ad wireguard: socket: ignore v6 endpoints when ipv6 is disabled
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 02 Jun 2021 14:26:51 -0000
Message-Id: <162264401124.12749.497134563998061879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: be13ece43aada71dfc7cb16da7fac9c78266305f
    new: 714f16557a985b1ed3970c15bbc313da7abe01fc
    log: |
         e10d24a0abae9bd849f15e053feee9e2eaf1dd9f wireguard: allowedips: allocate nodes in kmem_cache
         32b88b442712eed2eb25884c1c1b2633e2a3a0e1 wireguard: selftests: make sure rp_filter is disabled on vethc
         714f16557a985b1ed3970c15bbc313da7abe01fc wireguard: allowedips: free empty intermediate nodes when removing single node
         

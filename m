From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 13 Dec 2023 00:08:41 -0000
Message-Id: <170242612165.31213.11570226695583367658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f99cd56230f56c8b6b33713c5be4da5d6766be1f
    new: 154bb2fa4810e6196561ecc0f0c36ad61c770b6e
    log: |
         41db6f99b5489a0d2ef26afe816ef0c6118d1d47 net: ena: Destroy correct number of xdp queues upon failure
         505b1a88d311ff6f8c44a34f94e3be21745cce6f net: ena: Fix xdp drops handling due to multibuf packets
         d760117060cf2e90b5c59c5492cab179a4dbce01 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
         4ab138ca0a340e6d6e7a6a9bd5004bd8f83127ca net: ena: Fix XDP redirection error
         154bb2fa4810e6196561ecc0f0c36ad61c770b6e Merge branch 'ena-driver-xdp-bug-fixes'
         

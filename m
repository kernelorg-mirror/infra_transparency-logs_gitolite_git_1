From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 27 Jun 2022 11:48:24 -0000
Message-Id: <165633050431.26951.18122050445712196186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/gaudi2
    old: 4d8ea7a91faf96234d386a3c454a31fa54585f10
    new: 108b64624ae267baad0c10dab4608709a067698c
    log: |
         20f6d7c87d61a2e273dce85678507d239cd5575e habanalabs/gaudi: replace hl_poll_timeout with while loop
         d1f5c22ca1ececfdf93c04e2a3ea093af9afa8ee habanalabs: use %pa to print pci bar size
         2762d93be31d2569fd87af2f7264b7e76b6b67cb habanalabs/gaudi2: add asic registers header files
         af87e36472dcc5143bcb34ea1c70a28f0d7fdf68 uapi: habanalabs: add gaudi2 defines
         832d248f4e6ee7a65f6dc0e10101dc1518c4ddce habanalabs: add gaudi2 asic-specific code
         fff942b522402bf5db6b464b1d9dda0855b47c25 habanalabs: add unsupported functions
         1cb6e9fe1a7d26d2d4f8c5bf3c7be4d66ab770ba habanalabs: initialize new asic properties
         60358947016f38608b6211bb69218381e189ba83 habanalabs: add generic security module
         0bf1e9ef0350e02534d098cac009f22688060d32 habanalabs/gaudi2: add gaudi2 security module
         108b64624ae267baad0c10dab4608709a067698c habanalabs/gaudi2: add gaudi2 profiler module
         

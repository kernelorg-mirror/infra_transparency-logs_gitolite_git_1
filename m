From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 18 May 2023 13:54:21 -0000
Message-Id: <168441806152.1897.2027735830393638502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 2d418fdadb01582d5815cbb1c3bf8b75df22ae74
    new: 16d592dccd997f019c3c4ac642af6dd7c41aee9a
    log: |
         b0364e8249e7893224866ff36e31a877f3429506 SUNRPC: Resupply rq_pages from node-local memory
         2f276d1c01a3d622e9e0539ceb3e43144d90af4a SUNRPC: Use __alloc_bulk_pages() in svc_init_buffer()
         761109c90d6a2ae50776ad04ee9c4a603dda0bae NFSD: Add encoders for NFSv4 clientids and verifiers
         16d592dccd997f019c3c4ac642af6dd7c41aee9a NFSD: Replace encode_cinfo()
         

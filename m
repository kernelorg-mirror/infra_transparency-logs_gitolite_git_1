From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Jan 2021 12:50:03 -0000
Message-Id: <161123340354.30567.13252949778279555031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: 8dfe11681758b5c23618233e664d3a5ac417a3ed
    new: 97784481757fba7570121a70dd37ca74a29f50a8
    log: |
         4d6b1c95b974761c01cbad92321b82232b66d2a2 nvme: check the PRINFO bit before deciding the host buffer length
         7674073b2ed35ac951a49c425dec6b39d5a57140 nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
         9ebbfe495ecd2e51bc92ac21ed5817c3b9e223ce nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
         20d3bb92e84d417b0494a3b6867f0c86713db257 nvme-pci: allow use of cmb on v1.4 controllers
         bffcd507780ea614b5543c66f2e37ce0d55cd449 nvmet: set right status on error in id-ns handler
         9275c206f88e5c49cb3e71932c81c8561083db9e nvme-pci: refactor nvme_unmap_data
         fa0732168fa1369dd089e5b06d6158a68229f7b7 nvme-pci: fix error unwind in nvme_map_data
         1df35bf0b4e17322ec67e88b86ba21a17f904069 Merge tag 'nvme-5.11-2020-01-21' of git://git.infradead.org/nvme into block-5.11
         97784481757fba7570121a70dd37ca74a29f50a8 lightnvm: fix memory leak when submit fails
         
  - ref: refs/heads/io_uring-5.11
    old: 627fa64336642a3e9e5992feef8c785db5254248
    new: 35d46f17299a1519b729cdfa08c8d2eaafd8aa52
    log: |
         7c7d3d1733ec2cdd9ccf09575e65a5ef8776c945 io_uring: cancel all requests on task exit
         e455fe26635f86a65dc97c670ab58f0cab2bc389 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
         35d46f17299a1519b729cdfa08c8d2eaafd8aa52 io_uring: fix short read retries for non-reg files
         

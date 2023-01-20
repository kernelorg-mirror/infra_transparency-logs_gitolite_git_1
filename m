From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 20 Jan 2023 15:50:03 -0000
Message-Id: <167422980381.21240.2099348984224115611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: 7746564793978fe2f43b18a302b22dca0ad3a0e8
    new: 955bc12299b17aa60325e1748336e1fd1e664ed0
    log: |
         c06ba7b892a50b48522ad441a40053f483dfee9e nvme-apple: reset controller during shutdown
         c0a4a1eafbd48e02829045bba3e6163c03037276 nvme-apple: only reset the controller when RTKit is running
         1c5842085851f786eba24a39ecd02650ad892064 nvme-pci: fix timeout request state check
         955bc12299b17aa60325e1748336e1fd1e664ed0 Merge tag 'nvme-6.2-2023-01-20' of git://git.infradead.org/nvme into block-6.2
         
  - ref: refs/heads/for-6.3/block
    old: ad5572498be17b800e75bc36f7d810dd3b673802
    new: 13b8b8d68537e19d9e26d8d85f1cc8c4b7233e55
    log: |
         13b8b8d68537e19d9e26d8d85f1cc8c4b7233e55 block: treat poll queue enter similarly to timeouts
         
  - ref: refs/heads/for-6.3/io_uring
    old: 10e7d34258085087c7ea89117b2eae12fcb4eb43
    new: 9f61fe5e410444ccecb429e69536ecd981c73c08
    log: |
         9f61fe5e410444ccecb429e69536ecd981c73c08 io_uring: Enable KASAN for request cache
         
  - ref: refs/heads/for-next
    old: 2c0b65a5a304e2fd627e3dd59ed6ae4b4f11723d
    new: 5157d6d7d1743b77f6e1ee39132f604c628fae23
    log: |
         13b8b8d68537e19d9e26d8d85f1cc8c4b7233e55 block: treat poll queue enter similarly to timeouts
         06d46aa14402779d902b11826df7fb1c2303ec38 Merge branch 'for-6.3/block' into for-next
         9f61fe5e410444ccecb429e69536ecd981c73c08 io_uring: Enable KASAN for request cache
         5157d6d7d1743b77f6e1ee39132f604c628fae23 Merge branch 'for-6.3/io_uring' into for-next
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Mar 2021 21:50:03 -0000
Message-Id: <161532660374.16019.387305247957880946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: 4f44657d74873735e93a50eb25014721a66aac19
    new: eeb05595d22c19c8f814ff893dcf88ec277a2365
    log: |
         eeb05595d22c19c8f814ff893dcf88ec277a2365 umem: fix error return code in mm_pci_probe()
         
  - ref: refs/heads/io_uring-5.12
    old: c5b28dc9256d883f254a1fbfe6f52b960454d276
    new: 8bf06ba66b940938ca6f9268482a476322ff17bf
    log: |
         8bf06ba66b940938ca6f9268482a476322ff17bf io_uring: remove unneeded variable 'ret'
         

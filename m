From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 30 Apr 2026 13:14:40 -0000
Message-Id: <177755488059.418874.1077155072677149782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-attrs-debug-v2
    old: 35045d5a89758bb47f0d58729149821617e51708
    new: 44cca85930cb01c368734c81856a09869de82d83
    log: |
         978f2deac4dc6ae3059ce41504a2334bc94a3df0 Add DMA attributes tracking
         3fca58e46e29f65edc51d9c1980193715008066a ntb: Use consistent DMA attributes when freeing DMA mappings
         ea9be1880aafce8c9044032d6a33d7e18b78bc56 dma-debug: Remove unused DMA attribute parameter
         7e5e88bcb562eda26518bb70f31d0d5917c4b861 dma-debug: Record DMA attributes in debug entry
         def7b0df72b13d1519fa63cf755f137e8f182578 dma-debug: Feed DMA attribute for unmapping flows too
         44cca85930cb01c368734c81856a09869de82d83 dma-debug: Ensure mappings are created and released with matching attributes
         

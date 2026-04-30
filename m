From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 30 Apr 2026 17:12:24 -0000
Message-Id: <177756914427.670025.11382302560014052667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-attrs-debug-v2
    old: bb747b0ce5b43fd1bda09f573643656662de6c7b
    new: 996309735a69f29dd3cb086de251635b7602bd46
    log: |
         58b9d2282fbdaf5528d3f4ead605efae907f30c6 ntb: Store original DMA address for future release
         7804ca8234dff725bf9e580a06257c219eabff8d ntb: Use consistent DMA attributes when freeing DMA mappings
         38fadb9a95c3552279f5447dc5e693cd273bcc0b dma-debug: Remove unused DMA attribute parameter
         de0ca3b8648342b975097eccc95fb7991ae9c136 dma-debug: Record DMA attributes in debug entry
         6b2de33209c3ff60bdce7fbc7d4c890a497a291e dma-debug: Feed DMA attribute for unmapping flows too
         996309735a69f29dd3cb086de251635b7602bd46 dma-debug: Ensure mappings are created and released with matching attributes
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Mon, 28 Sep 2026 20:09:31 -0000
Message-Id: <179062617188.1403709.15882536080185190270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/dmabuf-size-ceiling-v7.3-rc3
    old: 837ed875be1a747823a663f160a8122b60c0c88a
    new: b10aa212a3c82831fb155714f9e6fc52595f95d4
    log: |
         d59514bed67106d23de194a15be5ffa1381f6ab4 block: only report a dma-buf ceiling where a dma-buf can attach
         646de7a2994344e5e76a896fc163d6565002e909 nvme-multipath: allow dma-buf I/O on a head with a single path
         35b4d254d0a40bbb771c26d35ebaea8c9dfc3259 nvme: let a passthrough character device carry a dma-buf
         fac23af99b4d8398ad528a57572d8a0d497506ac io_uring: allow a registered dma-buf as a uring_cmd fixed buffer
         a8512c20994199877204d54b1052043a2d1d71f2 block: map a dma-buf backed iterator for passthrough requests
         01718885a088a2671165e7d8b0661fc6d1111570 selftests: dmabuf-heaps: exercise a dma-buf over NVMe passthrough
         c76edf772f6a8843b46fc5c5a6b8c07dba76dfbc dma-buf: io: free a driver's map with kvfree
         b10aa212a3c82831fb155714f9e6fc52595f95d4 nvme-pci: allocate the dma-buf address list with kvmalloc
         

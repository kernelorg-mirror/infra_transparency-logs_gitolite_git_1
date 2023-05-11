From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 May 2023 16:17:11 -0000
Message-Id: <168382183114.20099.14447730671208073639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 059fa492027e99c167f4c53822c0900ca9bc254a
    new: 285b2a46953cecea207c53f7c6a7a76c9bbab303
    log: |
         796fb97a8cd9f893026458d606a270d4d5799543 net: wwan: iosm: remove unused macro definition
         c930192572db454371764f1efa81be9ff14e6961 net: wwan: iosm: remove unused enum definition
         8a690c151134df1ac8d71db4370b71f132d0fba6 net: wwan: iosm: clean up unused struct members
         ccce324dabfe2143519daf50ed8b1ef1d0c542f7 tcp: make the first N SYN RTO backoffs linear
         fef99e840d465bad6549dd8775a5f967a711d171 net: mvneta: fix transmit path dma-unmapping on error
         b0bd1b07c3add928e33282a52ad64a3f011d4fb7 net: mvneta: mark mapped and tso buffers separately
         f00ba4f41acc050c959803f290a0f0c03dc0da5c net: mvneta: use buf->type to determine whether to dma-unmap
         d41eb5557668096b0a57646107e6fc4631ba9cf1 net: mvneta: move tso_build_hdr() into mvneta_tso_put_hdr()
         33f4cefb26e98c3cfe68ee7c88b766aa786b8733 net: mvneta: allocate TSO header DMA memory in chunks
         285b2a46953cecea207c53f7c6a7a76c9bbab303 Merge branch 'net-mvneta-reduce-size-of-tso-header-allocation'
         

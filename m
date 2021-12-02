From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 02 Dec 2021 12:26:33 -0000
Message-Id: <163844799369.2069.16505305338418441889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
changes:
  - ref: refs/heads/slab-next
    old: 813c304f18e4b19ecd5c54d7a2a6df80f4fdfd8a
    new: 0a3b501af325e4616f94bf0b94ecb2344f933612
    log: |
         ad960d76101c8747023bcb3dcb1fe4063ff7f40c mm/sl*b: Differentiate struct slab fields by sl*b implementations
         6e7f9db6aee265b95cde3a3a5da73275ba8b3f09 mm/slub: Simplify struct slab slabs field definition
         a187f8186fcea86fa1698d1e709bcf7ea97f8439 mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
         7a873b31bfa1aa88e30bbc47c615479c0cbd8f5d zsmalloc: Stop using slab fields in struct page
         0a3b501af325e4616f94bf0b94ecb2344f933612 bootmem: Use page->index instead of page->freelist
         

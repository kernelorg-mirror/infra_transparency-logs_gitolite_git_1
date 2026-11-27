From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 27 Nov 2026 23:35:09 -0000
Message-Id: <179582250908.1522036.2980881191483053366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7bba28b399b36f6d50f904a53cfe900e79f1e1e5
    new: 71ad211eb086d0f8fc7ae595a37943bed58cad6f
    log: |
         41fb3a63e447f61f26f4781e1af997c0a8664e01 bpf: Fix alignment of memory allocator objects on 32-bit archs
         6856b42055e0e6107113c94985a338bd25c237cc bpf: Align lpm_trie map values to 8 bytes
         7846bd82a42437e83f587be5db9361cf141ea922 bpf: Align devmap values to 8 bytes
         63c1713b2a008469d7fe00fb0b28e25962be249b selftests/bpf: Check that map values are 8-byte aligned
         71ad211eb086d0f8fc7ae595a37943bed58cad6f Merge branch 'bpf-fix-8-byte-alignment-of-map-values'
         

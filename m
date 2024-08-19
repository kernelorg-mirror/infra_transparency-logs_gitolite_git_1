Content-Type: multipart/mixed; boundary="===============1566940445243507745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 10:08:22 -0000
Message-Id: <172406210294.16715.16592714094908696800@gitolite.kernel.org>

--===============1566940445243507745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c6bb2337a50848d2aebf233c790f86f17b94ed3e
    new: 0b4a2d6f8bc144a466815974a8f490bfc7b99b7f
    log: revlist-c6bb2337a508-0b4a2d6f8bc1.txt
  - ref: refs/heads/queue/5.10
    old: 92d6fbf043dbc6991e6f548ee3517e1f6bc313ba
    new: cb6907f0ebb03da0b858fc70fc53b884eb0672ab
    log: |
         cb6907f0ebb03da0b858fc70fc53b884eb0672ab fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/5.15
    old: c8192f770804081fa3751c0aaa478f22cab2361a
    new: b93da5db47bc40cee8786782d1e72a25a206608b
    log: |
         b93da5db47bc40cee8786782d1e72a25a206608b fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/5.4
    old: b6c62b9589f29c7b47ab5f795c800e12fa5649fe
    new: 2aaa5e72efeb3346964c9e9f549188e6b0a62c61
    log: |
         2aaa5e72efeb3346964c9e9f549188e6b0a62c61 fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/6.1
    old: faca44941cb59897d4290bd4fc8dc38c44dff07f
    new: c74412d664cf4a78a74bda580a26b6b59496f7c4
    log: |
         803b67709b4a47f64c1769763a37a3c12b98ec05 tty: atmel_serial: use the correct RTS flag.
         c74412d664cf4a78a74bda580a26b6b59496f7c4 fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/6.10
    old: 83dbcdbac364108d28427182e621e97bdb044557
    new: 8294f5c5aed32172632add4d5cab38f26be20400
    log: revlist-83dbcdbac364-8294f5c5aed3.txt
  - ref: refs/heads/queue/6.6
    old: 6e61d2f2df78c453230d4b94f72fa682242a352c
    new: a3724e016cc803a054914dcb200306b0e998308f
    log: |
         c98792bf48c4cc55b4468cb663b81520356e470c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
         5ba9ca6433de3d703a4b25bdd4b8a237c9d47523 tty: atmel_serial: use the correct RTS flag.
         6c514840635ed6fbe86f68bd2aefa2522c131eb0 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
         b7aad9ae6e0ac28eb25c3b089c7e52f9832376e7 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
         fc58349e94b4e95277c70a91e0b3303ec949c008 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
         aa357393f659df60aa5091fdc29b2be6b1341797 selinux: revert our use of vma_is_initial_heap()
         a3724e016cc803a054914dcb200306b0e998308f fuse: Initialize beyond-EOF page contents before setting uptodate
         

--===============1566940445243507745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6bb2337a508-0b4a2d6f8bc1.txt

aa0b40923db7005cf5137a6908bf68885236e9e0 fuse: Initialize beyond-EOF page contents before setting uptodate
9b6c8f743e89511293c7e5e4e4f2018386239a80 ALSA: usb-audio: Support Yamaha P-125 quirk entry
8f1a18e69e5a5d4ede69b244e7ce0c809741c294 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
423ed97f2d99e6fbfaccb498c0d144a6ab808b1a arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e62fd1d94e1bfee7d71d6597910f724256cf413e dm resume: don't return EINVAL when signalled
eb8f50a7e912ff8dd2892897d31e518b1527500f dm persistent data: fix memory allocation failure
b1b861b3cd6319ec4623e3ad9d8ac649fb707823 bitmap: introduce generic optimized bitmap_size()
b7952ac588cd4d96325a4a2702968d6032b271fc fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
905ed6a65746cba1c2abac2f6682b115af070523 selinux: fix potential counting error in avc_add_xperms_decision()
1d8eeb11eb074719daf1a04586b15bba636619bf drm/amdgpu: Actually check flags for all context ops.
0b4a2d6f8bc144a466815974a8f490bfc7b99b7f memcg_write_event_control(): fix a user-triggerable oops

--===============1566940445243507745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83dbcdbac364-8294f5c5aed3.txt

903666fc2fabf464051c7728f36c563f0f7ff437 tty: vt: conmakehash: remove non-portable code printing comment header
6e66a014dd1d654d1fd1f9c0b9d4600fff33fca8 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
93d0746d8cd765186794e14b3c1ef9c736700541 tty: atmel_serial: use the correct RTS flag.
c57c4ff2ff98246d12895774b8e55c544d8095f1 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
f2e784109875e8b5bf04106222d133738b4a78f2 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
2bbc57c840c43dbc17b07f056c5491e702c5999e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
46519e846e65c0e61ca579493498f2a639da53ee Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
180d999d732755ebd765174c272e46f942515d81 selinux: revert our use of vma_is_initial_heap()
f4113deafb295e2d861652cc42be0e65368b7caa netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
8294f5c5aed32172632add4d5cab38f26be20400 fuse: Initialize beyond-EOF page contents before setting uptodate

--===============1566940445243507745==--

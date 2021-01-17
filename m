Content-Type: multipart/mixed; boundary="===============6972236974158117395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 16:48:56 -0000
Message-Id: <161090213660.15436.16056267941460356124@gitolite.kernel.org>

--===============6972236974158117395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ceed81a883dc43e2073ecdcfd273fa179e24df5b
    new: e683bd918bbdce5b9c9bb41643d81647c321f3bd
    log: revlist-ceed81a883dc-e683bd918bbd.txt

--===============6972236974158117395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610902135 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610902134-890a5db629208e504f822fb6c0855e8ddac86abc

ceed81a883dc43e2073ecdcfd273fa179e24df5b e683bd918bbdce5b9c9bb41643d81647c321f3bd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAEancbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qtEP/1YvhJnDqip4nLSxgz3v
G6kkWtp64s4n4GjSFD3rZ7uYmZTjFnzg7dbSM9VOJhIih0us66vvNAhiUY3A6ooV
Slq1SiDo4CYI9MSTXVGVNVytXc7uHxRNRZZry2RbSzFnpfN6h1xphA9+Weua5bKd
dRsByfacW/6t97dYKSczVz0ZcOxgftMu7KxM8ElL3CUC8Qs8CHpEhY9gO4p4uQ+d
IGkulQO7ugJjxKPiWe886ui9BOfOz5ZfSv7bAasub54J1xp+riau4XfWEecbMiis
DmsA7rH1JpC6bCl+TBKQQrIxUp1RKi7n/9D760KDkdnIgqB3+DDojZea+oJ8uF5p
iSjL2p0eGni+k1eMShBS38BrsIgqn5MAloxQ/00r/ObZWxEFg1EFdpCWduW9ZH75
jpVxRbPY0aFAHXAoqS3mr9qdC0AdGgo+hZ4zz/6yOF+VVwjwIk/8qAHc0EOtm8Iv
Bn/PrGVHlDB9/PcTDqG2R4FlIiksgUYrK5wYp+MII+bMLCHvh65q0UJszYSgO9Dx
fBTISie7+fKiE/NCMmIeEZBXi7GdUGkruc8pofN/XOX0TJqChu7INSRyRK/D3e8O
a5T3BK+OGv7Pv1nKKeXnM2cogeLSVocek1FmS6xB+xeyht0ygnp6SanegGPbdtGk
0dQZ8HHW8GmULosIQ6INhmS5
=QWRz
-----END PGP SIGNATURE-----

--===============6972236974158117395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceed81a883dc-e683bd918bbd.txt

c1313450d7013ef3d3c5d1dac2c456728ccb07b0 kbuild: enforce -Werror=return-type
7a7283ad3f214172842e218b7a2c11e8c1d2ed79 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
2f6166e6ae1635e58fedbcb72d054b67a0211d81 ASoC: dapm: remove widget from dirty list on free
e2b5984128fc06a5479f9af6f9d80cdcc21e57c6 x86/hyperv: check cpu mask after interrupt has been disabled
61025fb936faa105112272f8d29a1225f6a8b8cb tracing/kprobes: Do the notrace functions check without kprobes on ftrace
316f2ff235bd4c94f2eb7503e4204f3f7657461c mips: fix Section mismatch in reference
d1f2d8e7a91e1df9de2489270ea8ce686514f844 mips: lib: uncached: fix non-standard usage of variable 'sp'
2c1f2b081d692c347017cfab4f88dfb4247e5743 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
ba3232373dd18a9d8259ed3d93d8b69db7ef19a6 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
7f3c6e7a706c29fbce65e227254455bf7f01f5bb MIPS: relocatable: fix possible boot hangup with KASLR enabled
03b953e8ccf87203885d967e466c371b77eba09c RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
f3b7dabcdee46572380dcba3cceedb2101f1c6aa ACPI: scan: Harden acpi_device_add() against device ID overflows
7e679dd234afe524a7795c695976fe2dfbaed367 mm/hugetlb: fix potential missing huge page size info
0a4d24f2fb212ba6e4bcba218d346671be571b58 dm raid: fix discard limits for raid1
af210f0b0d8d61226f0bfda9ad4e75935e5e560f dm snapshot: flush merged data before committing metadata
5142f4f51447b2821c195df78f06d07f29352897 dm integrity: fix the maximum number of arguments
0a07803eb3d37f099219d8c2a3ca9ac6fee5108f r8152: Add Lenovo Powered USB-C Travel Hub
841e3423d48de87e004cc6cc206e5ee5e909c772 btrfs: tree-checker: check if chunk item end overflows
b3c5ae5328226fee5d5c128409f62d7a5d3ef72f drm/i915/backlight: fix CPU mode backlight takeover on LPT
1869fc3d7ceac4b32b663d1a74b44b635b68090b ext4: fix bug for rename with RENAME_WHITEOUT
fe86385248dd0fcf7c86202f9c2dc4f646e4ba0a ext4: don't leak old mountpoint samples
b8cd84175cf2bf4ee4ce6450c5efb9ada092debb smb3: remove unused flag passed into close functions
2c955e9af2a76334c39c314def007151ddd565d3 cifs: fix interrupted close commands
d0bb668e6d852d55a8e65b84c07d51d04128fb14 dm integrity: fix flush with external metadata device
e683bd918bbdce5b9c9bb41643d81647c321f3bd Linux 5.4.91-rc1

--===============6972236974158117395==--

Content-Type: multipart/mixed; boundary="===============1740607797476091320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 14:53:54 -0000
Message-Id: <173202803448.3057919.5344666257986785874@gitolite.kernel.org>

--===============1740607797476091320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0a51d2d4527b43c5e467ffa6897deefeaf499358
    new: 1c36f337d7ee3691b0b5dceea815c3914386e707
    log: revlist-0a51d2d4527b-1c36f337d7ee.txt

--===============1740607797476091320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732028038 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732028033-a40adfe6529322caeda8f59b669e38dd472586df

0a51d2d4527b43c5e467ffa6897deefeaf499358 1c36f337d7ee3691b0b5dceea815c3914386e707 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc8poYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FU0P/25j5ABBjgDqUIU7lW5E
TVyAYwbTevDYzdrwmoBcnMtvmpdXi4VwHCY210+yiHiPr5IB/5Q4BUCH8xwwRTQV
Llqsdd9CacytDMl8Nm8/3FQ7pd+b/F1R/KIa9/6JSuTKXjuJzVwA3oq3cpQr3SRu
yhx14LzvQLAFEh03jV5zkbBKqtQN21nwqTYiDNNlyNUyNBEsXRMyFmmnPUbn9QlM
tV9+3gOQgwXbDJcxFz68Qr1bkfspYZvpzXVPnjm7eKCaDNq/3x8yyquuuJlvtDxU
0FCziXMSA19ve1viislbDV6X6n1biXkKNlylNQf8u6fxXCpx7Zt67cO/GYTu6FQ3
75/ybScArcmUFJz9kxWq8ueHQ84LavC/9HTuAOz7F1A6skiq1ECxYrH0/l3ya0As
4FOT20qcLPfN8WViqUzzw6JkWNuhK6qdu2/7CtSW3OQ1a023exaHvwAYRt9B8Tpt
bVUtOZsLr7wEPFd/KXLJ5BEP5ssE5YV73XCXhcaXGzJE5znYXdQyqAjvVVYAKT3d
YsW3ap2hW3B2Clfa5VWg3KPOo1abWJMJdDzfmAifkdHqlOkTxkDGz5reZcNweedC
X8UR0gCIt8WNfFBkyW6AFnI5bj4RyXOn5rMeQVWy/85Xd+kzSWm+tXUAZwuoLmAW
96etVpB4R0HqrnkcDgbSZsyI
=GhK1
-----END PGP SIGNATURE-----

--===============1740607797476091320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a51d2d4527b-1c36f337d7ee.txt

6e7e314388f6bcb840cd4d60173bc794ff2424dc netlink: terminate outstanding dump on socket close
a70d49120503a3c902d5863b0c3c43b0ed25397f drm/rockchip: vop: Fix a dereferenced before check warning
47e67fe0381268c5ecc3d2cd3ac9bc9d64ce0695 net/mlx5: fs, lock FTE when checking if active
67bca68693d7df6068601d0314142888f9fc0535 net/mlx5e: kTLS, Fix incorrect page refcounting
f6914eb2443ddb5af2eeec85d394b68b1a743349 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
bd54290361309fbcbaeb242edb2aae94402ca9f3 samples: pktgen: correct dev to DEV
f639a8ca647f4db4867d87a4ddba15b467d6ee50 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
b5a501bfb2bd146b020b54b9bed655961b239c35 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
109d4d4ecd67c8d16bf5f7e60d5d38385c9c5391 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
be5a5fc42c8fcb408471c4eab4d99b4980784214 ocfs2: uncache inode which has failed entering the group
de9e67cba231fcd27ebd37b5a642ca59ba6c7d07 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fd2c92a8719f34ac5b5a46a68f513bff65843991 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
2f1dbe9846311868da8a496af09f888f5a5d4876 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cc6918cd212c04695c514730f2c42f27ba54473e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5c4eecc8bd8e77569b03f1871bd554921e193e96 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5f0fdc30174aef068d3387c49f01b80b92e95a59 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0b1881e74d53926ec3b11e7ce52a893782c77501 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
13455588676f0666f04a43d5e59c4472eb3cdf05 drm/bridge: tc358768: Fix DSI command tx
838b7b8e4bfa884cd6277e9c1436db6aa4729771 mmc: sunxi-mmc: Add D1 MMC variant
4ad1391ab7948e13ce917e4522ea3eef84313a92 mmc: sunxi-mmc: Fix A100 compatible description
02f0a596a2b8671729c2a8ad33d25baf1c3544e4 lib/buildid: Fix build ID parsing logic
238ee6f6659f7cb5acebba1b851f89964bd7168e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d8442ca40dbb866390c24b72b5f2d01e15e356fb NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c3c997aeddfbf48609c83cf253205f338ce48bda NFSD: Async COPY result needs to return a write verifier
35106666d713ffa4fe66817f6d20a97253d07a8c NFSD: Limit the number of concurrent async COPY operations
90d0d0c0ab821cffdd80cf03a77083a7835da0d0 NFSD: Initialize struct nfsd4_copy earlier
b20602c3327f95618f29717fcdfd26e2deb2ffd3 NFSD: Never decrement pending_async_copies on error
1a1c209967e8c13875fa792bd4cbe0d5d05f30f4 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
4eab7a46994be15e31984da90a97d75866935981 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f57c9b9489b61a09e25c2bccea6dbd5a1427e853 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
53811b9b0bed31cba4ea22db4f0d6d694abd047a mm: unconditionally close VMAs on error
766b68649c7066db1aebf2631c1abc0aee9959f0 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
42b8402bfdcd76dfae18dd4ff5b6b62e52edea73 mm: resolve faulty mmap_region() error path behaviour
1c36f337d7ee3691b0b5dceea815c3914386e707 Linux 5.15.174-rc1

--===============1740607797476091320==--

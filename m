Content-Type: multipart/mixed; boundary="===============8464775869333051199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 23 Dec 2022 09:53:16 -0000
Message-Id: <167178919694.17601.2649362613232584447@gitolite.kernel.org>

--===============8464775869333051199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-fsverity
    old: e00a331a6fa78813f3ed227584d31de3df5c2a26
    new: 4d9b6a27d65f9d03d031133536d63e8d41de1aab
    log: revlist-e00a331a6fa7-4d9b6a27d65f.txt

--===============8464775869333051199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00a331a6fa7-4d9b6a27d65f.txt

01a031d79a49a14aacad2dd29957212409a9f026 fsverity: remove debug messages and CONFIG_FS_VERITY_DEBUG
b22ae363e3d74fa3dbbe846b4add3fa9a530df8b fsverity: use unsigned long for level_start
5a1888b74f6aadc6ab253680fae031a951ee43ba fsverity: simplify Merkle tree readahead size calculation
7826caba08679aa369041c06a269969d9ca8ac0f fsverity: store log2(digest_size) precomputed
be5a542dc6929447b7d4c392cbd1d32c5423c952 fsverity: use EFBIG for file too large to enable verity
f3ac26fc75527a5fe0d90e38e758c864c9dc9ed6 fsverity: replace fsverity_hash_page() with fsverity_hash_block()
091ba8609752521e216636cf8e71a1aa2742c24f fsverity: support verification with tree block size < PAGE_SIZE
14ca3cb80cd6de954ee80dbe2692633b865173de fsverity: support enabling with tree block size < PAGE_SIZE
4d41f6e609d4a768c823cddea67586f980e1abe6 ext4: simplify ext4_readpage_limit()
b1a177346ac44a93e3c70998f8cc554fb98a77ad f2fs: simplify f2fs_readpage_limit()
5a7528fdc2b84fbac333a35d7e6066a74905684f fs/buffer.c: support fsverity in block_read_full_folio()
4d9b6a27d65f9d03d031133536d63e8d41de1aab ext4: allow verity with fs block size < PAGE_SIZE

--===============8464775869333051199==--

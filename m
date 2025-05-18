Content-Type: multipart/mixed; boundary="===============0872660191288400208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sun, 18 May 2025 13:02:22 -0000
Message-Id: <174757334254.3024121.15983856653093427121@gitolite.kernel.org>

--===============0872660191288400208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 24b7a2331fcdf6de103ea85e67eede43c0372f77
    new: e4e129b9e3d37b21d78a5a6617c6987dafa9600d
    log: revlist-24b7a2331fcd-e4e129b9e3d3.txt

--===============0872660191288400208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b7a2331fcd-e4e129b9e3d3.txt

d612a07931e261c537978aad096e7340b687cd0c ext4: avoid -Wformat-security warning
e18d4f11d2402d707b9e108edc24e651c10a5a83 ext4: fix calculation of credits for extent tree modification
95f51acc6557a050b090fc580d13f25129e587c6 ext4: use writeback_iter in ext4_journalled_submit_inode_data_buffers
55a3159242996221a212195c182eb60aeff512f4 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
304cce9817de71a82f84367a6a100b101f0858b0 ext4: fix out of bounds punch offset
2743760b2688c182d475b9942f398653565ef1ab ext4: fix incorrect punch max_end
ec7a94d62bae4dd3d3f08b1b748f3cd6ffa1ff89 ext4: factor out ext4_get_maxbytes()
3a5cdd399cb0be5beb8ce9e23ceb2b85fd869c5f ext4: ensure i_size is smaller than maxbytes
d888b9f64f79a89798d5581d37f233abf0508243 ext4: make ext4_mpage_readpages() support large folios
63cb0fa8a91165434a5745c059c2a27ac8fa700e ext4: make regular file's buffered write path support large folios
1078cb5086d5cb707e74f87cca32d1ce1200a36d ext4: make __ext4_block_zero_page_range() support large folio
2f6e4e9a20c173dc5efb5f79b8795010b26bc0b6 ext4/jbd2: convert jbd2_journal_blocks_per_page() to support large folio
d80af138eb8873eb13f5fece1adabb3ca4325134 ext4: correct the journal credits calculations of allocating blocks
66aab531dd04c182d3817273bf88fc7a2e97b4fc ext4: make the writeback path support large folios
b84369f332d9201cef1e5ae23ff48f9e3ffc2e4e ext4: make online defragmentation support large folios
024b3474cae0c8b5ee2a64ae65e6391dbc575c7c ext4: enable large folio for regular file
99a835e53bb92f6e2405d5a4aed056dc912647f8 ext4: remove sbi argument from ext4_chksum()
42226bae738656ba50f400bd7da5298428337bc2 ext4: remove sb argument from ext4_superblock_csum()
51a2337d944a16e48529e119cf959383846bd171 jbd2: remove journal_t argument from jbd2_chksum()
19bc93f3d6a67f2342d05b6fb8c135bb765a3236 jbd2: remove journal_t argument from jbd2_superblock_csum()
2d03996919bdab6b0ac958884c3206d064f8665c ext4: Document an edge case for overwrites
d7597983bc54ad5ba5196e50ffc33476c0392a8f ext4: Check if inode uses extents in ext4_inode_can_atomic_write()
2d13f14bb6f194ddadc58d4aacaeb53ac5e80008 ext4: Make ext4_meta_trans_blocks() non-static for later use
2e7bad830aa9995dbc11577b8ee5090bc06b1b7b ext4: Add support for EXT4_GET_BLOCKS_QUERY_LEAF_BLOCKS
ba601987dbb473ab1626db57aec4dda316edb160 ext4: Add multi-fsblock atomic write support with bigalloc
4c5eac4773e5a9c33d1261ded6e6daa5fc7613ce ext4: Enable support for ext4 multi-fsblock atomic write using bigalloc
84265703ac21bcabf83f226a263c160e9399b876 ext4: Add atomic block write documentation
e4e129b9e3d37b21d78a5a6617c6987dafa9600d ext4: only dirty folios when data journaling regular files

--===============0872660191288400208==--

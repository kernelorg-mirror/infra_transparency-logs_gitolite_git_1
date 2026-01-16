Content-Type: multipart/mixed; boundary="===============0538123562432403474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 16 Jan 2026 08:59:15 -0000
Message-Id: <176855395543.3169105.13101174337584660781@gitolite.kernel.org>

--===============0538123562432403474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 56160fbbcc01e71e3c2e8a5ed3a6024386b51e90
    new: 5911544ad08022d8a3bdd12bbf53b9551e6af6f1
    log: revlist-56160fbbcc01-5911544ad080.txt

--===============0538123562432403474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56160fbbcc01-5911544ad080.txt

3996b70209f145bfcf2afc7d05dd92c27b233b48 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
6e1324079055c075bccc295acf0a1d14c806b549 f2fs: fix to avoid UAF in f2fs_write_end_io()
0503136aab921ea1026281ffef6927955362379c f2fs: make FAULT_DISCARD obsolete
dc5a56175b89f31d2cd53ff8d0bbb44b775b55ad f2fs: support non-4KB block size without packed_ssa feature
0fade94f6f0c9a859cad28e019db5feb368287b2 f2fs: clean up the type parameter in f2fs_sync_meta_pages()
0138b1d88647b461439c9af27f177b1331c68325 f2fs: fix to do sanity check on node footer in __write_node_folio()
ab6be2a2088c5f6d452eccf6729dd27eb83c5e4c f2fs: fix to do sanity check on node footer in {read,write}_end_io
d4ea70632084910976036546fec99bfa24176002 f2fs: detect more inconsistent cases in sanity_check_node_footer()
5b86241d93110a215cb700d7e0cc1f47ed475739 f2fs: avoid unnecessary block mapping lookups in f2fs_read_data_large_folio
57947c20c24c85a09aea41e1ccdc1c27dcbcff64 f2fs: add 'folio_in_bio' to handle readahead folios with no BIO submission
bf2e01e951b9dcc3ef7a35a036ce464779eb8833 f2fs: advance index and offset after zeroing in large folio read
3c8f09ffd5b3b06f5b1dab42678ed5795cae9f1c f2fs: avoid f2fs_map_blocks() for consecutive holes in readpages
1b94b72032bf8940c256e38d7228901404400308 f2fs: fix to avoid mapping wrong physical block for swapfile
d62d2cb61be54bcfb56afe932f911f210c361c5a f2fs: use folio_end_read
3d009c5671d8003f6a85618db63dd9daf8a08c38 f2fs: fix error path handling in f2fs_read_data_large_folio()
9d7eacebb066cb0b4de0081f303c6be4b1920f27 f2fs: fix to unlock folio in f2fs_read_data_large_folio()
1e95d53a1028d20fe6c74dab264bdfd1a22b6b7f f2fs: fix to avoid grabbing large folio in move_data_block()
63b96994aa1bcb9b995dac10f85d5e5ab21b76d1 f2fs: use killable function to be aware of SIGKILL
5911544ad08022d8a3bdd12bbf53b9551e6af6f1 f2fs: introduce trace_f2fs_enable_checkpoint()

--===============0538123562432403474==--

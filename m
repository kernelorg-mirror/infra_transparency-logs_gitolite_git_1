Content-Type: multipart/mixed; boundary="===============0661609513530269828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 16 Jan 2026 03:50:05 -0000
Message-Id: <176853540518.2930542.9254968045182739513@gitolite.kernel.org>

--===============0661609513530269828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 96bc5abf22b2308817c557c08d6cffff9607955f
    new: 1b94b72032bf8940c256e38d7228901404400308
    log: revlist-96bc5abf22b2-1b94b72032bf.txt

--===============0661609513530269828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96bc5abf22b2-1b94b72032bf.txt

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

--===============0661609513530269828==--

Content-Type: multipart/mixed; boundary="===============0592981901357182823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 12 Jul 2022 17:38:02 -0000
Message-Id: <165764748225.27166.3826290482972654708@gitolite.kernel.org>

--===============0592981901357182823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/tags/erofs/advancedpcl_20220712
    old: cb7c1d9a560ac6256e460676f1c1592100715465
    new: bad8cf88855eab152f597d30d08a1e4fca2d5c68
    log: revlist-cb7c1d9a560a-bad8cf88855e.txt

--===============0592981901357182823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7c1d9a560a-bad8cf88855e.txt

7729afa6d4364200cfbf8b125d8c2de228f6ae84 erofs: get rid of unneeded `inode', `map' and `sb'
a459116ebb3acba667c59a1f29e360622cd8382d erofs: clean up z_erofs_collector_begin()
654fda4bbdefd4c43dc3eca085f8854b6663051b erofs: introduce `z_erofs_parse_out_bvecs()'
ca0a046e70c20a92063d49b314c8bcc06efa9a5c erofs: introduce bufvec to store decompressed buffers
ae1623c586bdfde453d533f78da8e2af5df3a3cf erofs: drop the old pagevec approach
0d35a715f884de99b7546fbbea2fe7f0d0c001cf erofs: introduce `z_erofs_parse_in_bvecs'
670ea2f3943cdeeff6514655ee02f5603be2b2ba erofs: switch compressed_pages[] to bufvec
ba0966a7d801fe75c284ad5e5c3791d028215188 erofs: rework online page handling
1e7632882872694debb26ecdf084d3f2f4a2341c erofs: get rid of `enum z_erofs_page_type'
8f57de90a1b8a6ea731c23fc0ed3393167b48170 erofs: clean up `enum z_erofs_collectmode'
7bd79a3d46303fc06922ae2df7f4c7b54b6e6700 erofs: get rid of `z_pagemap_global'
7f40fbdb49f598ffe53db9576479287911cde037 erofs: introduce struct z_erofs_decompress_backend
aea74834134a30a6a6ff4451ef902c86b8c84829 erofs: try to leave (de)compressed_pages on stack if possible
b29e893be5e8ddb087d782df11d7690599554755 erofs: introduce z_erofs_do_decompressed_bvec()
ffdeb30ff39deb3f1c018eec25686b0493bc8c04 erofs: record the longest decompressed size in this round
bad8cf88855eab152f597d30d08a1e4fca2d5c68 erofs: introduce multi-reference pclusters (fully-referenced)

--===============0592981901357182823==--

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 20 May 2022 09:46:38 -0000
Message-Id: <165303999857.30096.7985014896745716392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/folios
    old: 48c17e8ff866535fc0710d8e9e0cfadff0f46952
    new: 6a36730046a379501124f066f19155fc051cb75b
    log: |
         0cd5fccd3cd083b9cf14bc769860df499a575dc5 erofs: get rid of `struct z_erofs_collection'
         917d16d2cfae5e34963ce94de1fc7f705588b5dd erofs: get rid of label `restart_now'
         03273ee2afa02f9fbdaa7038674ec3e74e74df4b erofs: introduce `z_erofs_parse_decompressed_bvecs()'
         bb33901fcac209c3e1ac78b363d6b533299b6f81 erofs: introduce bufvec to store decompressed buffers
         d3d454ce1cc497e77e8163ce5b560da4c9583c66 erofs: drop the old pagevec approach
         d2a3cd7a67cf86a17af7e25a1f5aa11e98a8cb5b erofs: introduce `z_erofs_parse_compressed_bvecs'
         c25862171135872e7b42ff1bf0cf99426a3d1db0 erofs: switch compressed_pages[] to bufvec
         78b0c3b72bcab48c243b153230520fb70b52b9b3 erofs: rework online page handling
         6dca6e53d2827ba62d08dbc693c62a37c0d2d24a erofs: get rid of `enum z_erofs_page_type'
         6a36730046a379501124f066f19155fc051cb75b erofs: clean up `enum z_erofs_collectmode'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Wed, 22 Jun 2022 18:53:31 -0000
Message-Id: <165592401182.6699.9510509732818920874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/folios
    old: 44a1ffa3f0627895e8e932d55d429cecbdcee34d
    new: 679fc33ac297c7e3a7a1134ddbb6281c304c9f93
    log: |
         230fd74ecfae1ebdffb9549ff2db41abdfa4a7bb erofs: introduce `z_erofs_parse_out_bvecs()'
         b348d0fd9bf94fc6953afeae18c88fa67ac31638 erofs: introduce bufvec to store decompressed buffers
         ad3cbbbb98b1bfc9c7ebf233b6dc5db6ed7b30c2 erofs: drop the old pagevec approach
         a94045919d725a515059bbc00eca41d3e9d10912 erofs: introduce `z_erofs_parse_in_bvecs'
         7922837c31b2c47193173a2b4dc06dd2dbf07fe3 erofs: switch compressed_pages[] to bufvec
         2e3caa2f40e18358f86b109495a0cdec453547df erofs: rework online page handling
         e6a85d7eb1c095d89933ab7e5ddac3ccfd5480a8 erofs: get rid of `enum z_erofs_page_type'
         679fc33ac297c7e3a7a1134ddbb6281c304c9f93 erofs: clean up `enum z_erofs_collectmode'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Mon, 01 Sep 2025 01:15:55 -0000
Message-Id: <175668935575.1063314.15440173519388147786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 18b07c44f245beb03588b00b212b38fce9af7cc9
    log: |
         44fd3e4fc9cdd49c0db170459c3eed9977aae9e7 MAINTAINERS: update location of hfs&hfsplus trees
         9282bc905f0949fab8cf86c0f620ca988761254c hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
         738d5a51864ed8d7a68600b8c0c63fe6fe5c4f20 hfs: validate record offset in hfsplus_bmap_alloc
         4840ceadef4290c56cc422f0fc697655f3cbf070 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
         c62663a986acee7c4485c1fa9de5fc40194b6290 hfs: make proper initalization of struct hfs_find_data
         2048ec5b98dbdfe0b929d2e42dc7a54c389c53dd hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
         9b3d15a758910bb98ba8feb4109d99cc67450ee4 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
         a06ec283e125e334155fe13005c76c9f484ce759 hfs: add logic of correcting a next unused CNID
         18b07c44f245beb03588b00b212b38fce9af7cc9 hfs: clear offset and space out of valid records in b-tree node
         

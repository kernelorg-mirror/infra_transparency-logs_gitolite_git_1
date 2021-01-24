From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-tools
Date: Sun, 24 Jan 2021 11:17:14 -0000
Message-Id: <161148703495.23604.4125879511781740525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-tools
user: colyli
changes:
  - ref: refs/heads/nvdimm_meta
    old: b03f04d86f483ab49c623d64ce2fe74a5e7cda21
    new: f1b923504049ec334cbd48cd3e42e9543d33bbd7
    log: |
         9e72a28b0faca4754ebcc1d7030d555120b03be4 bcache-tools: Update super block version in bch_set_feature_* routines
         46eeaf2f47af3abeb94c921dcd4e6ad42fcc8f75 bcache-tools: add initial data structures for nvm_pages
         1d2010ab5e8e779dea636f746febc5da53e996fc bcache-tools: Update struct bch_nvm_pgalloc_recs and struct bch_owner_list_head
         49ec94f0fcd7dec85d4aa266f43fdb79525a2fbd bcache-tools: Update struct bch_nvm_pages_sb
         82825208e57488ec2ff245114ad8cda7421fae34 bcache-tools: reduce parameters of write_sb()
         fb286122c600f230cc520a2bc66725749f421e02 bcache-tools: add BCH_FEATURE_INCOMPAT_NVDIMM_META to incompatible feature set
         b18a776b0637791ee2b3b0589d673aca55dc2cd5 bcache-tools: move super block info display routines into show.c
         b5bf913a9df51ced428e8111eeac0b160136aac7 bcache-tools: write nvm namespace super block on nvdimm
         f1b923504049ec334cbd48cd3e42e9543d33bbd7 bcache-tools: support "bcache show -d" for nvdimm-meta device
         

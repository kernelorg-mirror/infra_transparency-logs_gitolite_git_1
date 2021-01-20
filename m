From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-tools
Date: Wed, 20 Jan 2021 09:00:38 -0000
Message-Id: <161113323843.26227.17322748164529561589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-tools
user: colyli
changes:
  - ref: refs/heads/nvdimm_meta
    old: efba73f541bdd43834bd960f9453c2c028829439
    new: fe7f7518eabc412ae43f4279114442588413f060
    log: |
         5ea82eeb1e1625b5deb76b1ff173b7d9fc0488c6 bcache-tools: Update struct bch_nvm_pgalloc_recs and struct bch_owner_list_head
         f1f54931b289b1ccdf88db8e1e10a25971bea044 bcache-tools: Update struct bch_nvm_pages_sb
         bc6c53b05928bb5d54bee01480527708d3c27665 bcache-tools: reduce parameters of write_sb()
         c70c682cd9949d70b8e13e1d8323ee35dff10ea4 bcache-tools: add BCH_FEATURE_INCOMPAT_NVDIMM_META to incompatible feature set
         23d179063d6a268cd258b14850cc832fab5d72a3 bcache-tools: move super block info display routines into show.c
         406ca7020bc5c5780c35caae35b93ce3704a3190 bcache-tools: write nvm namespace super block on nvdimm
         fe7f7518eabc412ae43f4279114442588413f060 bcache-tools: support "bcache show -d" for nvdimm-meta device
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-tools
Date: Sat, 06 Feb 2021 07:22:24 -0000
Message-Id: <161259614416.15018.11467468791766714320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-tools
user: colyli
changes:
  - ref: refs/heads/master
    old: 9e72a28b0faca4754ebcc1d7030d555120b03be4
    new: 969cd1b7cb0ce781c1a72af71b838c5e8bda5fce
    log: |
         ebaa3a0fae897b92f172f4514c76b3e954345983 bcache-tools: add initial data structures for nvm_pages
         d4e76c057c29dbf630df55e6cf5f4fe959350164 bcache-tools: reduce parameters of write_sb()
         094f03f83300be04449c0a9500827486427c25d6 bcache-tools: add BCH_FEATURE_INCOMPAT_NVDIMM_META to incompatible feature set
         1a14e7777d2aa0d4f1c569ee19b878778b296b49 bcache-tools: move super block info display routines into show.c
         515061a1d2df52e487956848e852e490cc2cb29a bcache-tools: write nvm namespace super block on nvdimm
         969cd1b7cb0ce781c1a72af71b838c5e8bda5fce bcache-tools: support "bcache show -d" for nvdimm-meta device
         

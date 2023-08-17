From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 17 Aug 2023 13:46:57 -0000
Message-Id: <169228001775.10666.5569028632607737357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 681352dc72c2dd4184e819ec88d1814232152d07
    new: 80b45c60a9e7e5531caff1ad34c6ddca2b001ed0
    log: |
         0fe55a9055f0c9ad0f634b928af7cf94f4489e74 erofs: simplify z_erofs_read_fragment()
         74c5187630e8628ad389c52070cfbaae6a8ff036 erofs: avoid obsolete {collector,collection} terms
         3b815464a3094b1095a9f333e5c5fb5a6073d89c erofs: move preparation logic into z_erofs_pcluster_begin()
         4d624469178b22573f45be2fea3df08eaadc3e06 erofs: tidy up z_erofs_do_read_page()
         b276d190f18b7dd61e6770be308555a724eed8d9 erofs: drop z_erofs_page_mark_eio()
         969353d0ecfa073fb9a8b2af91386d7b852eb2c2 erofs: get rid of fe->backmost for cache decompression
         983fec1e96a8884dfb891a3ee081894efd00363d erofs: adapt folios for z_erofs_readahead()
         80b45c60a9e7e5531caff1ad34c6ddca2b001ed0 erofs: adapt folios for z_erofs_read_folio()
         

Content-Type: multipart/mixed; boundary="===============9059790679547811080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-tools
Date: Sat, 02 Jan 2021 08:44:42 -0000
Message-Id: <160957708259.12231.2725713660792437290@gitolite.kernel.org>

--===============9059790679547811080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-tools
user: colyli
changes:
  - ref: refs/heads/nvdimm_meta
    old: dbf0bbcb76a8228e7a4884ae569f844e753f97e6
    new: e587f06fac90f7c5d045dd9aa8bafa607cb492cc
    log: revlist-dbf0bbcb76a8-e587f06fac90.txt

--===============9059790679547811080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf0bbcb76a8-e587f06fac90.txt

67163cc86255bb93d524051e488de15172ab396c bcache-tools: make: permit only one cache device to be specified
10824170800268e91508e2edc6ed745f40370f0a bcache-tools: add bcache-status
91fd5fb518ae535e36cff1ae188d1bcef874cf40 bcache-tools: add man page bcache-status.8
096d205a9f1be8540cbc5a468c0da8203023de70 Makefile: install bcache-status
d5503bda96efdca8e2ebaa7b3d43845fda4b404d bcache.h: fix typo from SUUP to SUPP
287e2a743ccded3916a97a631855b1368427d6ab bcache-tools: only call set_bucket_size() for cache device
86d708d996935edd2f53ada336c40c38cc7fdfd7 bcache.h: add BCH_FEATURE_INCOMPAT_LARGE_BUCKET to BCH_FEATURE_INCOMPAT_SUPP
93e83d620d21411eb82fd3c4e95d7b73e79ce49d bcache-tools: check incompatible feature set
c0b421f3b5e4479a6f8f25b7cddf53cd240a0a7e bcache-tools: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
40cf747541aea3905c328ff351e88cc6ad9a66bf bcache-tools: display obsoleted bucket size configuration
472832b1843156d7a92628f5182f5a5e3990d969 bcache-tools: add initial data structures for nvm_pages
99e85af9d2714b0f03f9aebef9f0863fadc70ff3 bcache-tools: write nvm namespace super block on nvdimm
d66c7ce685ab85b17111f43d5d021393372f73a3 bcache-tools: add ns_start to struct bch_nvm_pages_sb
d1779bd35b7fda101817f8fc71e9bdd19e6d965b bcache-tools: reduce parameters of write_sb()
0a0db4a9f0650e603d7a22814648c0b3b8f20e2b bcache-tools: add BCH_FEATURE_INCOMPAT_NVDIMM_META to incompatible feature set
e587f06fac90f7c5d045dd9aa8bafa607cb492cc bcache-tools: move super block info display routines into show.c

--===============9059790679547811080==--

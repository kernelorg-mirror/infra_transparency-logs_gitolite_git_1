Content-Type: multipart/mixed; boundary="===============1316042731372171824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 18 Feb 2025 10:33:23 -0000
Message-Id: <173987480384.1410364.6166823127343259220@gitolite.kernel.org>

--===============1316042731372171824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 96f3bacc93df4074b0e9712a547dd5271da5c4fc
    new: 24f7974e20afa399dd073620aa7b83f006663760
    log: revlist-96f3bacc93df-24f7974e20af.txt

--===============1316042731372171824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f3bacc93df-24f7974e20af.txt

ca014019e1b8cef4ab7d273d64333f5abb9dd47b remove duplicate includes
ede518f47f69be9270ad2456bf376fea5824323b autotools: add missing HAVE_LIBLASTLOG2
66d0062fabddf32e9cb663b621aca98ca14a9861 autotools: update po-man files on make dist
7496ec4c4d78d071f787c88e174e96bd4b511e11 tests: (lslogins) use fixed time format
45f4fb420da791925d78d87a2639c025dbdfc43e tests: (lslogins) write to TS_OUTDIR only, check for sqlite3
ef8eea26031cbe6980bddb281e5e0ebbae60b8ab autotools: fix po-man discheck
6417fc60d93b3ef45fd241616fb15c383ec028b2 tests: (lslogins) use GMT timezone
6a14329c6d24c7f29e525fcd1464d535c48b80d8 findmnt: fix resource leaks [coverity scan]
8ab1890df4481ddabfa34a8c7fbed09fdd818eba libmount: fix use-after free, etc. [coverity scan]
655099a8615809176b012987fe9ff9a91968cd24 sfdisk: make sure partition number > 0 [coverity scan]
54eb6321dd7b7797b1831192af2058e8838f0d19 pg: make sure cmdline[] not overflow [coverity scan]
17f15695dfc32378b8529d75ea9807fb6dcca7a6 colrm: make the wording of the doc string analogous to that of `col`
d4a67eda5d09d68187346f5f82dc935956b16484 setterm: put an option and its description in a single message
07bd2e8d42cc6ca62a3185165ccef043651e56de setterm: mark literal values in the man page in bold
c722cb5943c2d1c6560aae8ec586f69df80761ac textual: fix three misspellings of "unsupported"
89232ab3d86c602444130735dd57110068fe5ee0 script: mention in usage that value for <size> may have a suffix
afee237e6c211e6a58607cb44e76cf1b1a4a8a4b textual: make two incorrect synopses identical to a better one
d3dc55c3404f28a1b918aceab748c0a1f23913a2 rev: standardize the usage header, making the synopsis equal to another
97730eeb4c25f8195315ca0f32720494dca5400c mkfs.cramfs: in usage text, separate two direct arguments from options
343a6a5db6270a42862594369fd7cc094fd208b3 prlimit: in man page, mark --resource as placeholder, not literal option
9f87ea6b253b46f4c8398dde9969bf76117733c2 unshare: in usage text, reshuffle options into somewhat related groups
24f7974e20afa399dd073620aa7b83f006663760 Merge branch 'PR/autotools-cleanups' of https://github.com/karelzak/util-linux-work

--===============1316042731372171824==--

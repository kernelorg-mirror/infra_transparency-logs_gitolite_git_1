From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 02 Aug 2025 20:53:36 -0000
Message-Id: <175416801633.580157.10319701971764412498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: b047fbf6d4366b046cb3f05e50d5d7a563ec2785
    new: e422af6ea3c17d05eb7188e0f760556ccfe78add
    log: |
         652b31b0582018c77c59b949150fffa04e8befec _damon: implement OpsAttrs class
         20221be7882eb282710bd753a3d5b68c4de24d94 _damon: add DamonCtx.ops_attrs
         de1ca027c75711e8bff73c86919bc03e702df61c _damon_sysfs: write ops_attrs directory
         3fa238bf6da0fd1e2b63e52c0bcfb3b700b538e5 _damon_sysfs: read operations_attrs directory
         1889c505075d572f9b79d7151cb919d4ff9152d9 _damon: add ops_attrs on features list
         26fb097b381b549b1e69fd476e521305f2f6fa88 _damon_sysfs: check ops_attrs feature
         7074bc1d712329d6929fd8af61cfa108e9c9aaf1 _damon_args: support ops use_reports
         c84f3824a665f49795768da2f449b22ac523d5e8 _damon: support write_only ops_attrs
         8802473abfc48eaed42dcda28d8f31718892241a _damon_sysfs: read/write write_only file
         104af8dc0547461fa6f2a4ecba9ddaed8eefbb67 _damon: show write_only on context string
         823a4602737524080a276ca000e16c2c9de8b1ed _damon_args: support write-only monitoring
         e422af6ea3c17d05eb7188e0f760556ccfe78add _damon_args: mark use_reports and write_only as experimental
         

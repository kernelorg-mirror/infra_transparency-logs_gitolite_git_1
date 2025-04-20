From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 20 Apr 2025 16:22:10 -0000
Message-Id: <174516613096.573474.17370973753456916288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: be0d056d0b3ccdfd8edba488c8ba1a6eca37362b
    new: 5848e3a516e3b10e62c4ad7ebf0e444d7be09f6b
    log: |
         ea579f2c4ec354c48bc95efe89fcde13e0a41c65 _damon: add 'addr_unit' on features list
         3a67fa7e0b20c81780b5d38c8f18cc41436115ec _damon_sysfs: support addr_unit feature check
         42be528d722e6ba96d660426407fd0418b68f318 _damon_sysfs: fix lower version inference error
         204b55aa4336445ac3837127ae2a20db892afc65 _damon: add addr_unit field to DamonCtx and set it from constructor
         6fe8e1a0aa528b70cb8260a0d39377891e8d830b _damon: support addr_unit on DamonCtx.to_str()
         efad1177532e9f83841fd9c4f176cbcab00ce0fd _damon: support addr_unit from DamonCtx.{from,to}_kvpairs()
         8e5acaecd34a02fdd13f4f23368aa1d90bfcdc82 _damon_args: add --ops_addr_unit for addr_unit support
         5848e3a516e3b10e62c4ad7ebf0e444d7be09f6b _damon_sysfs: support reading/writing addr_unit sysfs file
         

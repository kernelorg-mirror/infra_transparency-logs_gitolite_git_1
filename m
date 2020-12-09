From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Dec 2020 01:17:45 -0000
Message-Id: <160747666502.2343.17028389419104723424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f61e98ae8bd556895cf84e8194c49708ec2a0369
    new: be9b3d134931b992d1096df1314c0bf6c9069037
    log: |
         2ccedf709a7d73572a60711ce57b31a3eb21ca66 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
         5ddb4906aa15aa463805dac59cf9539f3a31c2c8 mm: Make mem_dump_obj() handle vmalloc() memory
         96dd9ddc5932310c7d3537f3b3024d2e77202f42 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
         dbd3c280ac240ac73365ba1d262c265cb9d48170 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
         979ba9f228bc0102294eec750da99bbc1dce5404 EXP rcuscale: Crude tests for mem_dump_obj()
         6134913240377370a4283fae5ffe832a3d3b966e EXP rcuscale: Crude tests for mem_dump_obj() percpu_ref code
         d33b7feb3579bc026d82d0852de0f2d3b0c57be3 EXP rcuscale: Crude tests for mem_dump_obj() special pointers
         216f5e142d36e76d4ccb21079c855a20cc06c7e8 EXP rcuscale: Crude tests for mem_dump_obj() and vmalloc()
         be9b3d134931b992d1096df1314c0bf6c9069037 fixup! mm: Make mem_dump_obj() handle vmalloc() memory
         

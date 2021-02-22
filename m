From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Mon, 22 Feb 2021 21:57:59 -0000
Message-Id: <161403107918.11201.6066633407353378148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/unstable/devel/no-numa-runtime
    old: 6b9ac7550872702ee8e09db98a622c2cd2fe7a34
    new: 01b8853aa83497f323655c70df801349421796e4
    log: |
         2dc376c3228a3b073b437364652fb87991a64577 rt-tests: Don't assume numa is available at runtime
         01b8853aa83497f323655c70df801349421796e4 rt-tests: remove rt_numa_bitmask_count in rt_numa.h
         

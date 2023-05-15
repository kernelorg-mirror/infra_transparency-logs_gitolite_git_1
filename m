From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 15 May 2023 12:29:53 -0000
Message-Id: <168415379316.13413.15037359190574765453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6
    new: 2facd5d3980f3a26c04fe6ec8689a1d019a5812c
    log: |
         8703dd6b238da0ec6c276e53836f8200983d3d9b s390/crypto: use vector instructions only if available for ChaCha20
         844cf829e5f33e00b279230470c8c93b58b8c16f s390/pkey: zeroize key blobs
         124acbe275040809abfa5fbe6e25790a53d5a161 s390/defconfigs: set CONFIG_INIT_STACK_NONE=y
         b1b0d5aec1cf9f9a900a14964f869c68688d923e s390/cio: include subchannels without devices also for evaluation
         a33239be2d38ff5a44427db1707c08787508d34a s390/topology: honour nr_cpu_ids when adding CPUs
         2facd5d3980f3a26c04fe6ec8689a1d019a5812c s390/ipl: fix IPIB virtual vs physical address confusion
         

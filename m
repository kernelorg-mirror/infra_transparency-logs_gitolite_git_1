Content-Type: multipart/mixed; boundary="===============5275564284043085212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Fri, 25 Sep 2026 12:04:03 -0000
Message-Id: <179033784335.1220943.9212517757903322017@gitolite.kernel.org>

--===============5275564284043085212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: c0c9ba7f49517a5816b0b50e8d8df7f411928187
    new: 6b6806e5d992859ff0bac5556b8f9fefefecb00a
    log: revlist-c0c9ba7f4951-6b6806e5d992.txt

--===============5275564284043085212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0c9ba7f4951-6b6806e5d992.txt

2bfbb09b505c26803bd723ba227714cc041e8958 sysctl: Split data conversion and file position handling
d08ab285b0968c96ee33bc66c6a3c5a348a45d62 sysctl: Reject uint arrays before calling the general proc_vec
242bac52294e437218f5815b16d3de984bb55593 sysctl: Disallow partial updates for erroneous sysctl vectors
1da0344016a7094ced23dce104a93af535e8ba83 sysctl: Add 0013 to test partially updated vectors
acd19f2c56f20725fde8bc60067d165634dda932 sysctl: collapse redundant CONFIG_SYSCTL nesting in kernel/sysctl.c
443bea2f71c534ff482c4383cd0d7004d128c9bd sysctl: consolidate CONFIG_SYSCTL into a single block in kernel/sysctl.c
1068f1c5f71a829cfde89536b358644a694ccfe8 sysctl: remove redundant CONFIG_PROC_FS checks
ccb5bf46e31cef31d0ed1957b1fd3dbf8c774243 sysctl: Rewrite selftests on top of KTAP helpers
238dfe02fb0a9f72d7fd275d74ce80f13923ef31 sysctl: unregister tables before freeing bitmap
6d8dc12317c2df7e09e7e3d02413490401a3ea31 sysctl: quiet unused variable warning in fs/proc/proc_sysctl.c:init_header()
a2c375789aa6c83fc85b8f528ee6d7d5f5666941 sysctl: Add jiffies converter entries to the test module
7b08e5851884e4ad207a6401b1dcffdb03d43c28 selftests: sysctl: Check the sign of a negative jiffies read
6b6806e5d992859ff0bac5556b8f9fefefecb00a sysctl: Negate before converting in the int read path

--===============5275564284043085212==--

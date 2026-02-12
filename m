From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 12 Feb 2026 14:17:59 -0000
Message-Id: <177090587924.2851172.7031028352948034630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 1f37c538ff24e5b14e9047923951597b7d5cb89e
    new: 9d0e23f4670c1afbdf37b2528d4d66487ead501d
    log: |
         f844282deed7481cf2f813933229261e27306551 tracing: Fix to set write permission to per-cpu buffer_size_kb
         804c4a2209bcf6ed4c45386f033e4d0f7c5bfda5 tracing: Reset last_boot_info if ring buffer is reset
         fa4820b893843f7ad5e1b5c446a92426c5c946ce tracing: Fix indentation of return statement in print_trace_fmt()
         8ae2dfe9b3cc7706c9fe704dbf35193f51f1a16b Merge bootconfig/for-next
         e37c73c1294744092c4f79bb37cdc99f46cbc49e Merge latency/for-next
         02492e0ecab636bf9e5ba64ef4928be0e414994c Merge probes/for-next
         9d0e23f4670c1afbdf37b2528d4d66487ead501d Merge tools/for-next
         

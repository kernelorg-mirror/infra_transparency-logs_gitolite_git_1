From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 17 Aug 2025 20:13:11 -0000
Message-Id: <175546159170.2581767.1334279564108748502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: aa91196bb6651f4e0d53d8be80f734741097dbd2
    new: 3fb3d731136ba86b1da391305080f0e4ea2427e2
    log: |
         a06b924ef570b501f91d047a9bf75fbfda88af69 damo_module_general: split out main code
         76c5a83198a95a911925958f1154701ff52e5ef5 damo_module: use dedicated module for DAMON_STAT
         bd8a4f7d0c381d9654f3d4881dbb1f7569ccee29 damo_module_stat: implement idle time to memory size visualization
         5aaf237b386bd0b799a52ba322316eca26419abc damo_module_stat: add an option for idle time to mem size output length
         23814db25f52eb9824bf4ecf5b2bf5ad4c35c869 damo_module_stat: add spacing on idle time to memory size for cleaner output
         7d586c10a7a213e500ce3f97b3ae62257ba70ea5 damo_module_stat: fix first range of idle time to memory size counting
         73607d23e6871041eaca6f4f0dc093fc90dd6bc7 release_note: update for next release
         61c2da52a3a7845cf0a58003eb0889eb048319cb damo_module_stat: rename idle_time_mem_sz_lines to output_nr_lines
         3fb3d731136ba86b1da391305080f0e4ea2427e2 damo_module_stat: add idle time percentiles handling
         

Content-Type: multipart/mixed; boundary="===============2651048136552899274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 14 Aug 2024 19:30:03 -0000
Message-Id: <172366380360.12271.4176744613447506740@gitolite.kernel.org>

--===============2651048136552899274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 243d34b77b8794f59307904a10509c8c77267d0f
    new: 00d7bc683dc6df42515c8ce9ff497b8c58ea39cf
    log: revlist-243d34b77b87-00d7bc683dc6.txt

--===============2651048136552899274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243d34b77b87-00d7bc683dc6.txt

b703f91514ad6abbdfb16019fffd8c0a972f363e btrfs: send: annotate struct name_cache_entry with __counted_by()
a52b0cc07f920a1c0a17b2564420a92f808279d2 btrfs: update target inode's ctime on unlink
08a0707868d2ce18905771e525d4d8090c83f76b btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
34f751979a07854969bbd3823c0593d318127606 btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
19f226c81a73836a4d050d6a008ff1a3c768a778 btrfs: qgroup: use xarray to track dirty extents in transaction
8e6691a573996fa5e4b9d20470d3bbebdd480df5 btrfs: tree-checker: add dev extent item checks
bbafcfe615fa216d6dc312421fbd1796e4e03968 btrfs: send: fix grammar in comments
bbde9d87b77029e9fd48089f7ec5ffe048c7b769 btrfs: === misc-next on b-for-next ===
d969fa8d760d39a5f0fbefd056500b181c33a53e btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f27199b90a2bc97043f4346968f049f9f32febe6 btrfs: scrub: fix incorrectly reported logical/physical address
06e45b0314bbb70f7f41c4bd28e7302dbbd0529c btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
7624463f7bcc31865a555b9686058a2144eb5c68 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
9e57cdd3aca2383db56020b5c41fd239ec1c3c66 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
f4e9f740b8f61900bfa88325d1b59afe65a52aa2 btrfs: scrub: simplify the inode iteration output
c986ef57c381813133eafc8c16e95f81564da950 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
6ef1ce69ffe49ef599b2b136fec4385e58b60d55 btrfs: scrub: use generic ratelimit helpers to output error messages
d715001faafa11eee41a53da34ec3fb0c2e03eca btrfs: make compression path to be subpage compatible
5fb0f6512311334f36a4f66f78588abbbfb79e35 btrfs: zoned: properly take lock to read/update BG's zoned variables
428a24441dbfbc5b1f42f1fe7f09fb5a8adff241 btrfs: add io_uring interface for encoded reads
e733f1a1df5da2329161c3ca0c5a714bf9c23cdf Merge branch 'misc-6.11' into for-next-current-v6.10-20240814
ce4a09061bb5372f0de3c7735d3e85e2d34f664e Merge branch 'misc-6.11' into for-next-next-v6.11-20240814
1b7f6f1764cd6146104dda234b57b6ab09cd4604 Merge branch 'b-for-next' into for-next-next-v6.11-20240814
9963adb90af77ac848ea019c4aef28ab91e7905a Merge branch 'misc-next' into for-next-next-v6.11-20240814
ba323d084cbe894b9807607673af2388fce2d174 Merge branch 'for-next-current-v6.10-20240814' into for-next-20240814
00d7bc683dc6df42515c8ce9ff497b8c58ea39cf Merge branch 'for-next-next-v6.11-20240814' into for-next-20240814

--===============2651048136552899274==--

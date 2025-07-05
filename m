Content-Type: multipart/mixed; boundary="===============1076913065669854308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sat, 05 Jul 2025 19:34:25 -0000
Message-Id: <175174406504.1798033.17333052225140396753@gitolite.kernel.org>

--===============1076913065669854308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 2b193000c5fcfb120f24ec395187591ab2b994e9
    new: 69d83a34e799195609cfae7bd59d7d7cbdc1ea45
    log: revlist-2b193000c5fc-69d83a34e799.txt

--===============1076913065669854308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b193000c5fc-69d83a34e799.txt

b72647feeb56cd543fe8495b1b0e45d30800edba btrfs: use readahead_expand on compressed extents
a6e955362c0a5db6dbc697122f7fcb71bc17c69d btrfs: avoid logging tree mod log elements for irrelevant extent buffers
6383f23d8d6c9c688d205a992b41d501d2771190 btrfs: reduce size of struct tree_mod_elem
f007ad1b947015b824cb291a317c564b07336797 btrfs: set search_commit_root to false in iterate_inodes_from_logical()
dd07608f8c46eee05aafeddf2c483a076eecb405 btrfs: send: directly return strcmp() result when comparing recorded refs
b67b01414ea6faef597f19bcd7dd11153bebab85 btrfs: index buffer_tree using node size
3ba359adc47106bb93bfabe2128c939504bcada6 btrfs: open code RCU for device name
8049427ee091717ca56d34730377cf4737122969 btrfs: remove struct rcu_string
46bbb286421f26722e01125c7f0e16cabc69155e btrfs: === misc-next on b-for-next ===
59851b72ef62fe2ca12657896769a98896721042 Merge branch 'b-for-next' into for-next-next-v6.16-20250705
32146c60d3241d299e5abb938bc511f9d30c1eae Merge branch 'misc-next' into for-next-next-v6.16-20250705
69d83a34e799195609cfae7bd59d7d7cbdc1ea45 Merge branch 'for-next-next-v6.16-20250705' into for-next-20250705

--===============1076913065669854308==--

Content-Type: multipart/mixed; boundary="===============4320470229481320021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Fri, 05 Jan 2024 14:54:21 -0000
Message-Id: <170446646158.20368.2520555188790040927@gitolite.kernel.org>

--===============4320470229481320021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 665d3e0af4d35acf9a5f58dfd471bc27dbf55880
    new: 3d1aa1169c45aba9d589be1eb4b131f26f0a663c
    log: revlist-665d3e0af4d3-3d1aa1169c45.txt

--===============4320470229481320021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665d3e0af4d3-3d1aa1169c45.txt

f2fec3e99a32d7c14dbf63c824f8286ebc94b18d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e89fdcc425b6feea4dfb33877e9256757905d763 ext4: enable dioread_nolock as default for bs < ps case
92573369144f40397e8514440afdf59f24905b40 ext4: treat end of range as exclusive in ext4_zero_range()
c6bfd724098457a1162a7b9fef07af176720055b ext4: clarify handling of unwritten bh in __ext4_block_zero_page_range()
2bf5eb2a7c22fc3dd011fda2722fd369b1c4608b ext4: improving calculation of 'fe_{len|start}' in mb_find_extent()
990b6b5b13b7993b7f44740c0add3119d407ccbf jbd2: add errseq to detect client fs's bdev writeback error
62ec1707cb071c95706d1bab85fbee8d5a3d2f24 jbd2: replace journal state flag by checking errseq
8a4fd33d879fb303b207f06ea6340d73f698c4ed jbd2: remove unused 'JBD2_CHECKPOINT_IO_ERROR' and 'j_atomic_flags'
b4e73e61268903d82dacff2bc6f4bb766c6ed555 jbd2: abort journal when detecting metadata writeback error of fs dev
ada3fb86a3f3aea40903d5ad9aeec708dc049b8b ext4: move ext4_check_bdev_write_error() into nojournal mode
ddf2aa1bac7d9be3b8ba374c5bdb88da06e3e10f ext4: allow for the last group to be marked as trimmed
05f240655f03fd7fcdbfc6129b6fb7dcc3f64e0e ext4: convert ext4_da_do_write_end() to take a folio
a26b6faf7f1c9c1ba6edb3fea9d1390201f2ed50 ext4: fallback to complex scan if aligned scan doesn't work
3d1aa1169c45aba9d589be1eb4b131f26f0a663c ext4: fix inconsistent between segment fstrim and full fstrim

--===============4320470229481320021==--

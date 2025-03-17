Content-Type: multipart/mixed; boundary="===============3294599187507387003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Mon, 17 Mar 2025 19:26:45 -0000
Message-Id: <174223960547.3162659.3912204582219597153@gitolite.kernel.org>

--===============3294599187507387003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 1712618fe316c2fa3c54bb7caaa9eaca334f4e96
    new: 6630cf085eb013fd3482533125751f05352edeed
    log: revlist-1712618fe316-6630cf085eb0.txt

--===============3294599187507387003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1712618fe316-6630cf085eb0.txt

5f920d5d60839f7cbbb1ed50eac68d8bc0a73a7c ext4: verify fast symlink length
e6eff39dd0fe4190c6146069cc16d160e71d1148 jbd2: remove wrong sb->s_sequence check
a662f3c03b754e1f97a2781fa242e95bdb139798 jbd2: do not try to recover wiped journal
e224fa3b8a0351834fe310ccac61a5aab941ee22 ext4: remove redundant function ext4_has_metadata_csum
f6fc1584f500e0c036190f235b0857c6b05ee0d1 jbd2: remove redundant function jbd2_journal_has_csum_v2or3_feature
8bffe40e9e9ce7827f318c8cc050d28f1df502fa ext4: introduce ITAIL helper
850d8d9ff97aa5c45a9efe036ce459dd9f4fb63c ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
6b7e17cd4534688c341e900b9a2e42f307a3ff9c ext4: goto right label 'out_mmap_sem' in ext4_setattr()
a5a1102f81be238f21a1fbff00f6229078d44daf ext4: remove references to bh->b_page
f0b48ab02c624d12643c4dbe62ec4c78789592de jbd2: fix off-by-one while erasing journal
447c11274113dd3543224816cca0d3027759c630 ext4: update the comment about mb_optimize_scan
26f5784d44c3f824c864245b506db809b51053cf ext4: reorder capability check last
a015c4e6d19cf5e589d4ac877fa7cb7f4ee01094 jbd2: remove jbd2_journal_unfile_buffer()
1c81b7fbcea9ba75f059dcd1ed4c94543593378f ext4: clear DISCARD flag if device does not support discard
6630cf085eb013fd3482533125751f05352edeed ext4: don't over-report free space or inodes in statvfs

--===============3294599187507387003==--

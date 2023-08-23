Content-Type: multipart/mixed; boundary="===============8548364888921973371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 23 Aug 2023 04:10:33 -0000
Message-Id: <169276383310.4703.1689204477219937497@gitolite.kernel.org>

--===============8548364888921973371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 9744b58f04b77a0666a996f901c7f667ca39ac34
    new: caabc1bbdab554c14449aaffb3d765ab4d3980d7
    log: revlist-9744b58f04b7-caabc1bbdab5.txt

--===============8548364888921973371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9744b58f04b7-caabc1bbdab5.txt

8e6cf5fbb7b47d337998faab3fcacdceaa547ead jbd2: jbd2_journal_init_{dev,inode} return proper error return value
bc74e6a38d16d745a9bc28a7e343494019066492 ext4: cleanup ext4_get_dev_journal() and ext4_get_journal()
c30ca242a5b48f5cae9c3144618670206181e4f4 ext4: ext4_get_{dev}_journal return proper error value
a34d24bc415898bd97873991a8cb6061599ed6f6 jbd2: correct the end of the journal recovery scan range
c87fa8e1663a9e5445bedba08cd4d58548bb6e3a ext4: fix unttached inode after power cut with orphan file feature enabled
f48c440ed328d7a08b8306d7e18c2770abd64763 ext4: change the type of blocksize in ext4_mb_init_cache()
49d759ce7216f312319d8c7bc024f43e5eac51a3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
565f55798210a091a246ee442a6d13b5ad1af2cb ext4: mballoc: avoid garbage value from err
7b5234a5e0f2b1c92d8fea545d68318dbad48c9c ext4: remove unused function declaration
b8c430679f59b4d06216c3940d8af2c2039dee1c ext4: add correct group descriptors and reserved GDT blocks to system zone
caabc1bbdab554c14449aaffb3d765ab4d3980d7 ext4: drop dio overwrite only flag and associated warning

--===============8548364888921973371==--

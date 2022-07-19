Content-Type: multipart/mixed; boundary="===============6475605751549152314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 19 Jul 2022 18:28:00 -0000
Message-Id: <165825528005.18697.6747638451693528190@gitolite.kernel.org>

--===============6475605751549152314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 3ce21a0734f0a382b829da643d90c400214baad1
    new: aab8b776a92aa509a18e5f19d2a3b78097fc3364
    log: revlist-3ce21a0734f0-aab8b776a92a.txt

--===============6475605751549152314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce21a0734f0-aab8b776a92a.txt

d622ee0bd144ef828e52efa0a5f9e0b897df2b2e btrfs: join running log transaction when logging new name
6c13cffb8eba4426c03fb0424353581aba5d7b29 btfs: merge btrfs_dev_stat_print_on_error with its only caller
edee0ff54e847b4af58ae062624f915eabc4a7ac btrfs: join running log transaction when logging new name
58fa5e7dbd1610a7c408a21bd84803325416a20c btrfs: repair all known bad mirrors
389024874c37d4beff3136cbfc557e42001d6e35 btrfs: simplify the pending I/O counting in struct compressed_bio
fe86d6cdabc8a7a3428e905ca323371c2ceadcae btrfs: pass a btrfs_bio to btrfs_repair_one_sector
cddeaca6289b7ec7a379364629c0a2056f1b4326 btrfs: remove the start argument to check_data_csum and export
945ed2535ca03b7a8e88fb420b585b5aed8b2cb3 btrfs: fix repair of compressed extents
762a2471db83a0cdc06a3fc1f01ecc2d1006ff0f btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
6da23b0a4c8ef059fee338881b949834edaba4f7 Merge branch 'misc-5.19' into for-next-current-v5.18-20220719
10d34db6701461a0b4964d36f00d25f12b85cea1 Merge branch 'misc-next' into for-next-next-v5.19-20220719
a323ccdab41f3055680d10f74ad6601f6d09d01e Merge branch 'for-next-current-v5.18-20220719' into for-next-20220719
aab8b776a92aa509a18e5f19d2a3b78097fc3364 Merge branch 'for-next-next-v5.19-20220719' into for-next-20220719

--===============6475605751549152314==--

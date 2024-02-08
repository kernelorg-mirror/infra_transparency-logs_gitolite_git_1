Content-Type: multipart/mixed; boundary="===============4655125278671719631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 08 Feb 2024 18:19:49 -0000
Message-Id: <170741638953.16901.7128590301008794426@gitolite.kernel.org>

--===============4655125278671719631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: c440794edd292fc50dd57fc1f550a601b165aa93
    new: d9433ebc79bccd4a6c9187d74820e5bb6e39ec1e
    log: revlist-c440794edd29-d9433ebc79bc.txt

--===============4655125278671719631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c440794edd29-d9433ebc79bc.txt

386dc41cf54dcf44ea40de1aca900f02b756cec0 init: flush async file closing
012e20909c25b42b13f6de8f5014d031a9e5ac7a file: prepare for new helper
0d19e760478b65463043d0e06d98f5264eb3d765 file: add alloc_file_pseudo_noaccount()
dcdf796553f711626c8d2892d1b0da27b39a2fd8 bdev: open block device as files
9eeb563c5eff2d63ace07f62e6f5d773a565017d block/ioctl: port blkdev_bszset() to file
e6d7c6cd8e6aeb8b4add207d31dff240680ff573 block/genhd: port disk_scan_partitions() to file
949f43dc711257c34ed3028c20339f8d58c019c7 md: port block device access to file
c87b8016e03708ba5b68799c754587ef6d4ac87d swap: port block device usage to file
17bdb84cf91c94b26d675dcfdba9d625d7e1417d power: port block device access to file
8faa378380edd4866b2cf839bcdbacab1b7f6e96 xfs: port block device access to files
42f5896672c4fff2e9c303322a75d976271d67aa drbd: port block device access to file
7868c072b45a6a61451864c53789adf6e11decc0 pktcdvd: port block device access to file
9b6f78e109c3645a220a32d48d637a4ab8df2573 rnbd: port block device access to file
3f9b8135a6ea4e0a1e43f0ea2e5f2eb389758bb5 xen: port block device access to file
34b2a39922fa78273301f3f6f9b8c44a46fe5bfa zram: port block device access to file
241ea73bd53068b2c86b90ee2fbeca2c45d9c909 bcache: port block device access to files
359d802f38514e3ac863f898029f6f792d095a66 block2mtd: port device access to files
1f1c08a05f686fefc85ece54ff720efbce61ec2f nvme: port block device access to file
181feb95e242e60aba1cee0bdb62abef4afcbb8c s390: port block device access to file
912db8c8284d6c2a121c0b71d48711ae9b0f08a2 target: port block device access to file
9e532da2ce99a8aed87b4b0c579f408ea6be24f0 bcachefs: port block device access to file
63a9e2f4122bdf8cfbea2579fa98ab0371900f62 btrfs: port device access to file
7bf70d97adbc53ef36ce345a593e13623564520c erofs: port device access to file
c62da39776b84b02e6448a479a19e69490174575 ext4: port block device access to file
487eecb574b36743bcb7598bcbddbf4c3d4638b2 f2fs: port block device access to files
b923b1f0239034eb490e9751f1e2449a1e05fc64 jfs: port block device access to file
e38342908c8534a2406d881a8bb490e3c67ba73d nfs: port block device access to files
d93d4ab7eecad388e4a50d1760dcc13f2718cd2e ocfs2: port block device access to file
f467204e7efa6cfb8a74f175c65179e858c032f8 reiserfs: port block device access to file
fd8677638cdd7e1832c7cfbbbc059e1b32916a00 bdev: remove bdev_open_by_path()
268f5d3d00a910fb7c5dc2ddd158c7cf4d9596ac bdev: make bdev_{release, open_by_dev}() private to block layer
ab78886ec92ab528f8cea59d377f30a421b2084c bdev: make struct bdev_handle private to the block layer
2fcf321e0c1c6b705f030b9af3f699645d888422 bdev: remove bdev pointer from struct bdev_handle
ef5a792821e4954a47dc002515cb59f5ca28477c block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
ff196f727ccd5058e0f2aa2570bb6f0620be793e block: remove bdev_handle completely
d9433ebc79bccd4a6c9187d74820e5bb6e39ec1e Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org

--===============4655125278671719631==--

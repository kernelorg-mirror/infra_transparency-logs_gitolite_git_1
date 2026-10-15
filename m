Content-Type: multipart/mixed; boundary="===============2866286814791577330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 15 Oct 2026 15:00:53 -0000
Message-Id: <179207645339.243901.1510783911858934801@gitolite.kernel.org>

--===============2866286814791577330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 35aefefd7aba0801bab635b11943f932626be3b2
    new: 8c4f6e3376348fc3162eed86a05b933921c8f9ed
    log: revlist-35aefefd7aba-8c4f6e337634.txt

--===============2866286814791577330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35aefefd7aba-8c4f6e337634.txt

e9941268bacab2cf13cf40d115eb0d058c897cef ext4: simplify size updating in ext4_setattr()
bbe1fc8a29c052237493cd8f56ef1d81f81865dc ext4: factor out ext4_truncate_[up|down]()
5b7a0efa8590929e44ae6b3777502314bd6a07a0 ext4: set EXT4_MAP_NEW flag for delayed allocated blocks
ecabe6bd6175dda07b68bf47ec29f4e422edd9c2 ext4: recheck extent status tree before block allocation
3ec0eefc07cb9e2bb1193f1fa3d8157302a737f5 ext4: fix orig_mlen initialization in ext4_map_blocks()
6585cea3cf58b8e8bbfb2a7befecb7ceeb0792ef ext4: allow ext4_map_blocks() to start its own transaction handle
7f373083b45757b19f36a939f255239d40ccfb24 ext4: avoid unnecessary transaction in ext4_map_blocks() for unwritten extents
244392197bb95955586fbb47f068b2432ed81317 ext4: skip block allocation for holes in the data submission path
a304299a40d92c668c5983d57edc512e4e878686 ext4: add iomap address space operations for buffered I/O
331838d93b65f4bcac2ffec8e3da639847fa241c ext4: implement buffered read path using iomap
935442e001c2570e738cad776662d1c0558cbb52 ext4: pass out extent seq counter when mapping da blocks
3e28cc4432fe59f0957de775fe4903a860f7b6ef ext4: do not use data=ordered mode for inodes using buffered iomap path
0a6f584e91f4a65f54d4d4c4876e3e6e12977955 ext4: implement buffered write path using iomap
10660a0ca7ed601df7f2708136ca529cb3492920 ext4: rework handle credit accounting for unwritten extent conversion
a2e096bf59634fe2364548d59a99085680040518 ext4: implement writeback path using iomap
e055578dc19256e44a774eb04a24c8d22465a698 ext4: implement mmap path using iomap
68738d77ce86cd4028e23ac2fbc45c56683bea7a ext4: implement partial block zero range path using iomap
3c612a572094291a752fe983af2868cde634ba02 ext4: drain writeback before removing extents on the iomap path
008f019ab559b90171b5ecf7d8f5f6f22cd35687 ext4: add block mapping tracepoints for iomap buffered I/O path
7a40905e58f05671f366bd67ea55e55d5f59a35c ext4: disable online defrag when inode using iomap buffered I/O path
16852f1d3c39e15feeced92c6c99d59add2dd1d2 ext4: add EXT4_STATE_DISKSIZE_GROW_PENDING state bit and helpers
53fe71a6bcad0f67b80046086c03422c42a92b78 ext4: submit and wait for pending disksize-grow I/O on writeback
02a59b693ea2e37ac121546abbe685c1d8b697e0 ext4: advance i_disksize to i_size upon disksize-grow I/O completion
ee6539fc9eb0f156652c6a8710e5db1dca56ecc3 ext4: defer i_disksize update while DISKSIZE_GROW_PENDING is set
09e4d8701614d2c524d96a88c4ff694f42b9a180 ext4: submit and wait for disksize-grow I/O in fallocate paths
2309d96c93ce5c4eb243757eb6b5805fb57d831f ext4: clear DISKSIZE_GROW_PENDING on truncate or error
e766cff471218142abfb0fba2ad3b16bbecce833 ext4: set DISKSIZE_GROW_PENDING after zeroing unaligned EOF block
b7e23e0583541f96cd795f67a132397b44451d8f ext4: add tracepoints for DISKSIZE_GROW_PENDING set, clear, and wait
1b15129d9af7723878d433d66b9a3fe2acffabc4 ext4: add tracepoints for EOF block zeroing and disksize-grow I/O
bdcbb0f19e921c7ea3241f55922032dff23d1d26 ext4: partially enable iomap for the buffered I/O path of regular files
8c4f6e3376348fc3162eed86a05b933921c8f9ed ext4: introduce a mount option for iomap buffered I/O path

--===============2866286814791577330==--

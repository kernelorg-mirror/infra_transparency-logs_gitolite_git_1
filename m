Content-Type: multipart/mixed; boundary="===============2730098436911113945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Tue, 10 Nov 2026 04:49:31 -0000
Message-Id: <179428617109.1200078.9320207130421670577@gitolite.kernel.org>

--===============2730098436911113945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: 9c369072481ab572f58337f124625f973e16bc18
    new: 567b4ea211b8e429b634791337b4a3e4a0e47bf7
    log: revlist-9c369072481a-567b4ea211b8.txt

--===============2730098436911113945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c369072481a-567b4ea211b8.txt

580aa2143388130c47dd591db571bced93018e00 autofs-5.1.9 - improve local mount localion path resolution
0762c1c547e8d41911111bdea78090cae8b61a76 autofs-5.1.9 - make open_mutex usage more consistent at process spawn
1a61861c3e1826c53c11cb93a4cf3d706f78cc9c autofs-5.1.9 - remove mount point directory at umount if we created it
8a846065a9e7c10763afe69c24a2669449f2c76d autofs-5.1.9 - remove directory cleanup umount_multi()
f86d436a145bed87110cd9d1fa8052b20761da02 autofs-5.1.9 - always set ap for mnt_list entries
9cffdd96b98ad1e45c5764ff937b76acf881a647 autofs-5.1.9 - improve handling of missing map entry for expire request
5e30082199e3a1381af71f8022a8a28f59b3ee28 autofs-5.1.9 - don't open code negative update in lookup
15057377c5137d166b6d52a664b6ca738e89a46b autofs-5.1.9 - make negative timeout check consistent
aa8cdf5b1615a6d5abba3c9cb41c8864aee84cc5 autofs-5.1.9 - add ability to disable negative cache
e2edbaa85210965e310b08d513586c908fa3bcf4 autofs-5.1.9 - add cifs mount module
889a4c265d3c2623e95e1bc5b6888cf49de0fbe9 autofs-5.1.9 - refactor mount_nfs.c:mount_mount()
415974e68117ddfa0640435c82ba3620ee460b89 autofs-5.1.9 - fix a couple of compile warnings
a7cc05aac1d064d1de0a33f6367ac38d854f0433 autofs-5.1.9 - fix map source deadlock for recursive submounts
515f807c427d2cc58970eeb8d86385119788f688 autofs-5.1.9 - fix master_notify_submount() return
509bf6b8f70077415d10d5cd932becbaa2e39248 autofs-5.1.9 - fix thinko in __mnt_find_submount_by_devid()
146e592e60f4a4e96d8c2ae6ab6d05794b09e701 autofs-5.1.9 - fix setting submount autofs_point in mnts_add_submount()
c58c3e207d55f29ec0235c1e8cbb9a183ffef033 autofs-5.1.9 - improve function mnt_find_submount_by_devid()
567b4ea211b8e429b634791337b4a3e4a0e47bf7 autofs-5.1.9 - dont auto readmap for hosts map

--===============2730098436911113945==--

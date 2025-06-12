Content-Type: multipart/mixed; boundary="===============3142411221644565116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 12 Jun 2025 18:43:01 -0000
Message-Id: <174975378142.1840096.8401374596194928579@gitolite.kernel.org>

--===============3142411221644565116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: eaa0169c68dc3b98843f74bab88e0516bd8c9a73
    new: 2118f2bdc7faf36bb4d34d1708c969036138a71b
    log: revlist-eaa0169c68dc-2118f2bdc7fa.txt

--===============3142411221644565116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa0169c68dc-2118f2bdc7fa.txt

8b9f05c7d2ed7f333d2ccca4b996e2930959faee f2fs: turn off one_time when forcibly set to foreground GC
332159bbd5454f18c437f5aa3a872bec597b7f55 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
5c7fd57eb036a7b736d39f31bee7e52708ec3877 f2fs: do sanity check on fio.new_blkaddr in do_write_page()
dccf65fa9dcc8a3e145de5802e6a39907126b35f f2fs: fix bio memleak when committing super block
137f1251a54acbb9d8d252ed1ad62cded82dde4d f2fs: fix to avoid invalid wait context issue
4fe0e0ff99bc38e4a7a1c0ce062adb74ad156e4a f2fs: introduce reserved_pin_section sysfs entry
921e06c8c4768e75d2263f5322335cafc82f62ed f2fs: Add fs parameter specifications for mount options
0c02749eefc64e1dc91bdfb8c35e5210ae5fc99c f2fs: move the option parser into handle_mount_opt
c7f73325d66199671d525691a093c0f92568069c f2fs: Allow sbi to be NULL in f2fs_printk
735dc29e0390004261d5621945a094485c1e4b7f f2fs: Add f2fs_fs_context to record the mount options
e6919d9fd64d67060f948ee7ac01829f12b6cc78 f2fs: separate the options parsing and options checking
cb1456a6710ff17c22d98e28b516d8ff80b89677 f2fs: introduce fs_context_operation structure
2118f2bdc7faf36bb4d34d1708c969036138a71b f2fs: switch to the new mount api

--===============3142411221644565116==--

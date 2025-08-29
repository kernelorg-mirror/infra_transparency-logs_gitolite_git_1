Content-Type: multipart/mixed; boundary="===============5117225043650646249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 29 Aug 2025 13:01:52 -0000
Message-Id: <175647251251.2229018.1530023650747823423@gitolite.kernel.org>

--===============5117225043650646249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.18.inode
    old: f0883b9c395ecdf7e66a58b6027fd35056cf152c
    new: eb945d6d80f900cbd1bfd44af78f227d170de5b1
    log: |
         bc986b1d756482a5ec2d7d9625229d9b9df95ae1 fs: stop accessing ->i_count directly in f2fs and gfs2
         9a98f9e84cfbeaa51af42ba2b8bbbde046c709a7 fs: make the i_state flags an enum
         3cba19f6a00675fbc2af0987dfc90e216e6cfb74 fs: rework iput logic
         c06366d1d6aba8c5757b0a119a948ee37bfbc560 fs: add an icount_read helper
         eb945d6d80f900cbd1bfd44af78f227d170de5b1 Merge branch 'vfs-6.18.inode.refcount.preliminaries'
         
  - ref: refs/heads/vfs-6.18.misc
    old: 278033a225e13ec21900f0a92b8351658f5377f2
    new: 38d1227fa71d96b470172df50e241775a802a8e7
    log: |
         14498ca7e0f18cd73ab0010cbfbf9413a9f0a96f fs: Use try_cmpxchg() in start_dir_add()
         ec6f613ef376410753173f8236bad5f07a86503a fs: Use try_cmpxchg() in sb_init_done_wq()
         38d1227fa71d96b470172df50e241775a802a8e7 fs: Replace offsetof() with struct_size() in ioctl_file_dedupe_range()
         
  - ref: refs/heads/vfs-6.18.rust
    old: 76196742f49ed5e6b12804c8777c4c11a173289e
    new: bcd0b5f0199b33d65271c10859b414b4864aa1f2
    log: |
         bcd0b5f0199b33d65271c10859b414b4864aa1f2 rust: file: use to_result for error handling
         
  - ref: refs/heads/vfs.all
    old: f86ade9ec2f515acfa4990bfe7416cdf955d0b54
    new: d4907d9ff95564caa002294b33bf8436d5222411
    log: revlist-f86ade9ec2f5-d4907d9ff955.txt
  - ref: refs/heads/vfs.fixes
    old: be1e0283021ec73c2eb92839db9a471a068709d9
    new: bb585591ebf00fb1f6a1fdd1ea96b5848bd9112d
    log: |
         bb585591ebf00fb1f6a1fdd1ea96b5848bd9112d fhandle: use more consistent rules for decoding file handle from userns
         

--===============5117225043650646249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f86ade9ec2f5-d4907d9ff955.txt

bcd0b5f0199b33d65271c10859b414b4864aa1f2 rust: file: use to_result for error handling
14498ca7e0f18cd73ab0010cbfbf9413a9f0a96f fs: Use try_cmpxchg() in start_dir_add()
ec6f613ef376410753173f8236bad5f07a86503a fs: Use try_cmpxchg() in sb_init_done_wq()
bc986b1d756482a5ec2d7d9625229d9b9df95ae1 fs: stop accessing ->i_count directly in f2fs and gfs2
bb585591ebf00fb1f6a1fdd1ea96b5848bd9112d fhandle: use more consistent rules for decoding file handle from userns
38d1227fa71d96b470172df50e241775a802a8e7 fs: Replace offsetof() with struct_size() in ioctl_file_dedupe_range()
9a98f9e84cfbeaa51af42ba2b8bbbde046c709a7 fs: make the i_state flags an enum
3cba19f6a00675fbc2af0987dfc90e216e6cfb74 fs: rework iput logic
c06366d1d6aba8c5757b0a119a948ee37bfbc560 fs: add an icount_read helper
eb945d6d80f900cbd1bfd44af78f227d170de5b1 Merge branch 'vfs-6.18.inode.refcount.preliminaries'
b51f5f1d7a519ba6e090a2a95ab485e93db68246 Merge branch 'vfs.fixes' into vfs.all
0c8c38e0da4e4cff18dc52bf2680b735a91b15cb Merge branch 'vfs-6.18.misc' into vfs.all
8243e17926e3090682dddbb270038127023db169 Merge branch 'vfs-6.18.mount' into vfs.all
2ac9c8b5067fbe51a455cc4a329f8c4c238ea2c9 Merge branch 'vfs-6.18.inode' into vfs.all
48f722b2f3a71faca983ec8bf82afbb2de5104a3 Merge branch 'vfs-6.18.pidfs' into vfs.all
d4907d9ff95564caa002294b33bf8436d5222411 Merge branch 'vfs-6.18.rust' into vfs.all

--===============5117225043650646249==--

Content-Type: multipart/mixed; boundary="===============1694124528327491344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 02 Aug 2022 18:16:34 -0000
Message-Id: <165946419400.5986.16999477911664768220@gitolite.kernel.org>

--===============1694124528327491344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 7cd10df476964d11eb7f5212df38a3151560a17c
    new: b5483c91ea9726353c8418f0e2449587ca5988f2
    log: revlist-7cd10df47696-b5483c91ea97.txt

--===============1694124528327491344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd10df47696-b5483c91ea97.txt

524bcd1e178da1dccf24d9fc60fb20a35ec45e88 btrfs: simplify the pending I/O counting in struct compressed_bio
7aa51232e2046cdd719a2f5c9a4537b84554d5a4 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
7959bd4411766899ad9c66235dab789a3e8dd7db btrfs: remove the start argument to check_data_csum and export
81bd9328ab9f9bf818923b92a64896fd4cf58f2b btrfs: fix repair of compressed extents
0b078d9db8793b1bd911e97be854e3c964235c78 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
74944c873602a3ed8d16ff7af3f64af80c0f9dac btrfs: reset RO counter on block group if we fail to relocate
47812be20761ab74a8337eef9e74e2c32b11e628 btrfs: sysfs: show discard stats and tunables in non-debug build
c0263ae3d1184b01bfd431f8ce13d0125dfeb23e btrfs: auto enable discard=async when possible
1a7bf27bddb24222460c753fc302c26b698365d1 btrfs: auto enable discard=async when possible
132f856ed6dbe0410e52d658d262f9101cc70341 btrfs: sysfs: use sysfs_streq for string matching
c1af1f98cd0118476bdf1e0e8f6357f1b1ac1530 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
a0b63885c90774fcf5302f4c31a6697468136e60 btrfs: move lockdep class helpers to locking.c
7bef6fc91e83aa7162b00d0133c6dfad24118444 btrfs: fix lockdep splat with reloc root extent buffers
dc1dcf560f1b8eace16e498084b9b09842b58a86 btrfs: dump extra info if one free space cache has more bitmaps than it should
28ef1fa1ee2f6b7f15952472382c212e5b088ce2 btrfs: fault in pages for direct io reads/writes in a more controlled way
0ff8f363ca36d853464ebabeb02dac8837fa08a1 btrfs: add macros for annotating wait events with lockdep
3e1c04773c4148a2e447e23322d4706c0a91c51c btrfs: add lockdep annotations for num_writers wait event
4b8baa2b11644c5174ea3c7b943707015cca14af btrfs: add lockdep annotations for num_extwriters wait event
6e2c94028cee5023a6bd3296a157d820a6057bcc btrfs: add lockdep annotations for transaction states wait events
e7916241c9053df7b338791927ca0bd1f5d44386 btrfs: add lockdep annotations for pending_ordered wait event
4d98ffdd1412ebcb48f4b9a9f3f535197131b242 btrfs: change the lockdep class of free space inode's invalidate_lock
e2b7cdbb9f8052f2085bcc3c2008a33a57bfcd29 btrfs: add lockdep annotations for the ordered extents wait event
d3fb9f3f4c22c7ab6ce9294f97d1f4bac9a87c51 btrfs: fix lost error handling when looking up extended ref on log replay
913a34d1ccf1ef5b893c6512680669ce8d19cbed btrfs: fix warning during log replay when bumping inode link count
0937930356febd96625b78178e3d554519f9089f btrfs: simplify adding and replacing references during log replay
1d82984bd8e193bbf1d8ae7764fd3961da2108df Merge branch 'misc-5.19' into for-next-current-v5.18-20220802
3a58fe37c047413d4d43255b86d584bef747946f Merge branch 'misc-next' into for-next-next-v5.19-20220802
1de97e7717947e34aaf0d415d291aecb80b0a833 Merge branch 'dev/remove-strmatch' into for-next-next-v5.19-20220802
71b190e39e35b1572d2b437d01ffc13617366fe8 Merge branch 'ext/filipe/log-replay-fixes' into for-next-next-v5.19-20220802
7204498751e9244fdac8f1bf8a6f9ae9520ec986 Merge branch 'for-next-current-v5.18-20220802' into for-next-20220802
b5483c91ea9726353c8418f0e2449587ca5988f2 Merge branch 'for-next-next-v5.19-20220802' into for-next-20220802

--===============1694124528327491344==--

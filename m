Content-Type: multipart/mixed; boundary="===============3963234382629792585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jan 2025 13:11:38 -0000
Message-Id: <173651469891.3642490.17547912096529576210@gitolite.kernel.org>

--===============3963234382629792585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 827b0568b2082647e22f94b8390cd6ba1b037d14
    new: 118a779320ba4a28e44c16d3df47dec8110c325c
    log: |
         5031a287d88fec759ee41229b2ac5f5e2b1cb035 ceph: give up on paths longer than PATH_MAX
         54a9abf2c857c6013674549065603dd1302bc9a6 jbd2: flush filesystem device before updating tail sequence
         b2fa2e398831434a9656df3aa525b56bd3ee0863 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         99844ba5e51a75edb5515b7ddb794c4c5593f74c dm array: fix unreleased btree blocks on closing a faulty array cursor
         3038f23164ccf20513c0bec7bbd4b7e626a5c320 dm array: fix cursor index when skipping across block boundaries
         4916853265113c834356283b0a420783a9575637 exfat: fix the infinite loop in exfat_readdir()
         b5b3d493dd8c2bafdc3caa759077eb6d8648f75a ASoC: mediatek: disable buffer pre-allocation
         118a779320ba4a28e44c16d3df47dec8110c325c netfilter: nft_dynset: honor stateful expressions in set definition
         
  - ref: refs/heads/queue/5.15
    old: e26d9a9b4ef56968032856684983b846e497d216
    new: c386a46a7cebfa2ab7f69d926d5cd90d6f4a6d9d
    log: |
         31fd04d47af1db2a7c28910700bdfec45add00c7 ceph: give up on paths longer than PATH_MAX
         fcab71946b45ccd0d8ac7989ec3267a622728fff jbd2: flush filesystem device before updating tail sequence
         c34fee61da81b2a4a495df6f9b69f61454093801 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         af3387d2c56875e2f9d0cc38f1f71708265cf21a dm array: fix unreleased btree blocks on closing a faulty array cursor
         90e543b3a735df4b65c9953c2adf808290545226 dm array: fix cursor index when skipping across block boundaries
         b85463a032580844aec246633bc11fb7bb6752e4 exfat: fix the infinite loop in exfat_readdir()
         967fbba1e45e8a52b7666ff6b340faee1a48a979 exfat: fix the infinite loop in __exfat_free_cluster()
         c386a46a7cebfa2ab7f69d926d5cd90d6f4a6d9d ASoC: mediatek: disable buffer pre-allocation
         
  - ref: refs/heads/queue/5.4
    old: 263b4d897d88e6d3f8c0cbf04c08125f807d6276
    new: f7604d2fe0da3ff9ebafb3ac6b7befc7dff045a5
    log: |
         6df4352951ec3c04e93bd1d72e9fd16ae9c172c0 jbd2: flush filesystem device before updating tail sequence
         9aea37bf744782c26513186c0f2c083cb1ea3192 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         eae6b1c965aee28f7ff35f6cbfc5d3c60ca4cb2b dm array: fix unreleased btree blocks on closing a faulty array cursor
         f7604d2fe0da3ff9ebafb3ac6b7befc7dff045a5 dm array: fix cursor index when skipping across block boundaries
         
  - ref: refs/heads/queue/6.1
    old: 20e604383ac813f6de664cda6c4c516365cd0892
    new: f556659e0ee71f1b20f82878452da64488749014
    log: revlist-20e604383ac8-f556659e0ee7.txt
  - ref: refs/heads/queue/6.12
    old: 6cc760252e188e594d60ede1a73f382271c1625d
    new: b1579fc4accf4dcd400066804d95122c6aa5035d
    log: revlist-6cc760252e18-b1579fc4accf.txt
  - ref: refs/heads/queue/6.6
    old: c0894a7457d6bb14bb4ac7393ecdb1ac800bb1ae
    new: 49849f41e99b8d28ec09ab19245e3edb94683f0b
    log: |
         51b57a68fd070f4e7c1b3ce75b59ecbd9e7b3c3a Revert "x86/hyperv: Fix hv tsc page based sched_clock for hibernation"
         bebb8dba7d15706b344c809ea4822a1399687fe2 Revert "x86, crash: wrap crash dumping code into crash related ifdefs"
         49849f41e99b8d28ec09ab19245e3edb94683f0b x86/hyperv: Fix hv tsc page based sched_clock for hibernation
         

--===============3963234382629792585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e604383ac8-f556659e0ee7.txt

aabc1e860e14a556fec5bbd0bd3e6850b26c9a1e ceph: give up on paths longer than PATH_MAX
d45ed8f63607a020f5d9fe8c26e9bba450c02a12 bpf, sockmap: Fix race between element replace and close()
9685c4e955c084f5a15c94b5d7dd2d8792672498 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
303cb0679011d1a6a70da953f83a84769ac0fa96 jbd2: increase IO priority for writing revoke records
5b980fd07469b768b7584bffcef97cd8ad4ec98d jbd2: flush filesystem device before updating tail sequence
c86227d0e86a1274708bae8fadc66ae1248f4fd4 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
105fa20aaf7d73e68fcdee3f51d05cfa9d4f5501 dm array: fix unreleased btree blocks on closing a faulty array cursor
1f56331b3e962b12a1d6d73d198ab10ec9abb116 dm array: fix cursor index when skipping across block boundaries
30572a0838443b45fb3f40e2e28a398911d1c3eb exfat: fix the infinite loop in exfat_readdir()
9b7426f640971ed706c21a474a96ae31fe1969f5 exfat: fix the infinite loop in __exfat_free_cluster()
6a450106b9cf0e62d004fea81184180458a77794 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f556659e0ee71f1b20f82878452da64488749014 ASoC: mediatek: disable buffer pre-allocation

--===============3963234382629792585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc760252e18-b1579fc4accf.txt

b611da1b04ce1a21a1dde1bb26e13e733b0c3bf0 jbd2: increase IO priority for writing revoke records
ec41d1833285a8f4c941d203f73b553ff6258629 jbd2: flush filesystem device before updating tail sequence
40577e0fc8a13101a02c0600eb09f1729bd35250 fs/writeback: convert wbc_account_cgroup_owner to take a folio
2f09934fa8b67e4eb89bc1e399ede49fd40f601b iomap: pass byte granular end position to iomap_add_to_ioend
ac8764b307d9728859d391833c29a5693a79f5f9 iomap: fix zero padding data issue in concurrent append writes
d219d4587fe0a035a85b65d3b7808890061d40fb dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f3c205e1e8c6b6318094bb7ba4b549f1c2ecf073 dm array: fix unreleased btree blocks on closing a faulty array cursor
e004648c66ef58eb0a0b9f3aa30cb83ee654286c dm array: fix cursor index when skipping across block boundaries
eaab228fef70796087b58b5f96b1e45068eba361 netfs: Fix enomem handling in buffered reads
750002f54aff85c62f4dc511709ba7dc670c0dab nfs: Fix oops in nfs_netfs_init_request() when copying to cache
7368077e6a54d5bff4a87b43c2909e712520e6a0 netfs: Fix missing barriers by using clear_and_wake_up_bit()
0be9ffc7e92f0400056831a188eb751ae58e018d netfs: Fix ceph copy to cache on write-begin
95047643bcd6d07d6ea8acf4738570a25728bbbe netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
6a5abab02505ac863420eb7c14d941a4d6978f17 netfs: Fix is-caching check in read-retry
7c6e3de8075c052d53bba2c1affb61307f6c98a8 exfat: fix the infinite loop in exfat_readdir()
90dd7b2dcac0d7a3b4746a15f46e16b295dff4e7 exfat: fix the new buffer was not zeroed before writing
f90d8edba19c189c528c9d6c4cbf1c523dfd10d8 exfat: fix the infinite loop in __exfat_free_cluster()
5801f019625f2982d8efb62370c9cf75cdcae41a fuse: respect FOPEN_KEEP_CACHE on opendir
d9acbb34cf01ac2ffa203c2c79e39aeb60ce3020 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
3bd978ba4ea6d5964530c56fec07f9624ace8570 ovl: support encoding fid from inode with no alias
1d6f4a8630f7acf67b7e5c911ce6afbe8e0cdb47 ASoC: rt722: add delay time to wait for the calibration procedure
6894f85914cfddbe7d3bd1d84fcb7ebcd63deedd ASoC: mediatek: disable buffer pre-allocation
b1579fc4accf4dcd400066804d95122c6aa5035d selftests/alsa: Fix circular dependency involving global-timer

--===============3963234382629792585==--

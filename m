Content-Type: multipart/mixed; boundary="===============4630027619498222237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jan 2025 13:32:37 -0000
Message-Id: <173651595760.3660250.13122323512451541725@gitolite.kernel.org>

--===============4630027619498222237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 118a779320ba4a28e44c16d3df47dec8110c325c
    new: 711d9a0f72082de29092c574363322c4fba3df50
    log: |
         2265e6eb1c5cb33442f89e433028ebed204a6888 ceph: give up on paths longer than PATH_MAX
         494199f723008a13ec80b1f25970da6bdbc06c44 jbd2: flush filesystem device before updating tail sequence
         1695e467135824363516d6dce6d2746671f8f4d8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         03c1e36768f7725ebd72ad0559da1684f425967b dm array: fix unreleased btree blocks on closing a faulty array cursor
         b691d6ed9231951c048b4bf9d8f3d816b5e1f654 dm array: fix cursor index when skipping across block boundaries
         01f0f589ae0cb7d2fdb91a01a096d7632ee338b4 exfat: fix the infinite loop in exfat_readdir()
         d43b2b3d3c117e0caec2df21319197da9909322f ASoC: mediatek: disable buffer pre-allocation
         711d9a0f72082de29092c574363322c4fba3df50 netfilter: nft_dynset: honor stateful expressions in set definition
         
  - ref: refs/heads/queue/5.15
    old: c386a46a7cebfa2ab7f69d926d5cd90d6f4a6d9d
    new: c1f87983414946303ec843f53058e6193beb0559
    log: |
         cdb084308de54616d5d09473f35a6ad8790ac754 ceph: give up on paths longer than PATH_MAX
         b13335b93f4a7561147bd8a99bc0ab3b249fcbff jbd2: flush filesystem device before updating tail sequence
         ed4dde84bc8993efefb3efa3228d2d18b9f1d281 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         b6aa0c32cf16b33b88e4adf2750917bec3710278 dm array: fix unreleased btree blocks on closing a faulty array cursor
         01df3e96fbcfac1fc951fa42cf7f7e50be5d631d dm array: fix cursor index when skipping across block boundaries
         59ad898026236d48729d5a8e88ec4a7f6ba1c52c exfat: fix the infinite loop in exfat_readdir()
         1feff6fa5e354252c06c5d3a008895cb5388cba4 exfat: fix the infinite loop in __exfat_free_cluster()
         c1f87983414946303ec843f53058e6193beb0559 ASoC: mediatek: disable buffer pre-allocation
         
  - ref: refs/heads/queue/5.4
    old: f7604d2fe0da3ff9ebafb3ac6b7befc7dff045a5
    new: ad27fcc759161d743f8f272caa8a2bd0ecf13b21
    log: |
         56e124f056a76a20e72b207e0c22b2ce13e4f67d jbd2: flush filesystem device before updating tail sequence
         08f6d5ba1fd0a0ac3a9dfd3cff051ad6130c3c88 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         e55fe86d1e179e4f529a54dde224e6c9dadfc626 dm array: fix unreleased btree blocks on closing a faulty array cursor
         ad27fcc759161d743f8f272caa8a2bd0ecf13b21 dm array: fix cursor index when skipping across block boundaries
         
  - ref: refs/heads/queue/6.1
    old: f556659e0ee71f1b20f82878452da64488749014
    new: 6db4716953441866e60190bbd520100923ae1fb1
    log: revlist-f556659e0ee7-6db471695344.txt
  - ref: refs/heads/queue/6.12
    old: b1579fc4accf4dcd400066804d95122c6aa5035d
    new: ef9da92beaeb861a06413919c64fcf6c55f40b33
    log: revlist-b1579fc4accf-ef9da92beaeb.txt

--===============4630027619498222237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f556659e0ee7-6db471695344.txt

6127d2e615b577bcc94144b1667d369ba2ac7edb ceph: give up on paths longer than PATH_MAX
2c0e26029377e7f3d0f5b46a3e4fbc939e75e52f bpf, sockmap: Fix race between element replace and close()
ead57d241c56c3ad5e9599489d78aa438056fe21 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
a5ec8894f2c7906feb52e05348c60880d4fda035 jbd2: increase IO priority for writing revoke records
d303588738ce40d01239c7a7dd2021ffadd1fafe jbd2: flush filesystem device before updating tail sequence
ed920162896bebe493e4afe24b1d08ee79e8cebc dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f314d643b614e6a6ebf940eb1ae4f9b04dbec984 dm array: fix unreleased btree blocks on closing a faulty array cursor
5fce3614b90b72033d5340a3b7658c12d5d04545 dm array: fix cursor index when skipping across block boundaries
54a79b24c35b8cb49f15764ff8acb9d98ab9c7ee exfat: fix the infinite loop in exfat_readdir()
614e1da4b3454e9bb4eb0cd0ce6cd98f52b457d0 exfat: fix the infinite loop in __exfat_free_cluster()
5db73274de94031bb4323045183fa276fff7b335 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
6db4716953441866e60190bbd520100923ae1fb1 ASoC: mediatek: disable buffer pre-allocation

--===============4630027619498222237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1579fc4accf-ef9da92beaeb.txt

6bdec4aa67bd35df10dd9b2a75c0c159097e6ed9 jbd2: increase IO priority for writing revoke records
834490f3a11ffcb51e975b358a00772757161ec5 jbd2: flush filesystem device before updating tail sequence
14f65aee4048b3002fd499fb29a0f84c408f13b1 fs/writeback: convert wbc_account_cgroup_owner to take a folio
90fceba6006bb9f172582639e6820e9ea37aef71 iomap: pass byte granular end position to iomap_add_to_ioend
ec47f0d3d394ff9eb99ab302778e048a88473ad2 iomap: fix zero padding data issue in concurrent append writes
b23454a2d7febe57e2d8bb042781432f02af1b5c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d6454d376e50340ef3f67236cbc20e8e10dab050 dm array: fix unreleased btree blocks on closing a faulty array cursor
9c23151d424c8f5057a26e9ce904961409418439 dm array: fix cursor index when skipping across block boundaries
73bf7dfbbc75279b6cca29cc7d47d11917d21de2 netfs: Fix enomem handling in buffered reads
ec80dfb211aa41c29652db69e68f11c6d9a27172 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
0b885b8c7a4f1cbd7ca6a8ccb91555858fe3bd76 netfs: Fix missing barriers by using clear_and_wake_up_bit()
2f562917284ef0525460d0540852ba1183406935 netfs: Fix ceph copy to cache on write-begin
5b111fa554fffcc6590044357e3e9083c22dc27e netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
7daaf1648270992a3ccc0dbd7f7fbead1d92ac3d netfs: Fix is-caching check in read-retry
4b2f36fde3c74679d06a012043c4cddcae2b1c3a exfat: fix the infinite loop in exfat_readdir()
2cbf34717339b2ae30ebbea413dfa6c41f7d82ff exfat: fix the new buffer was not zeroed before writing
011e358b68d25f20937c15da19b7cba2e0aee08b exfat: fix the infinite loop in __exfat_free_cluster()
67b9f7856fd478852da60694ee0a28cc4a9b35d8 fuse: respect FOPEN_KEEP_CACHE on opendir
3bafb91d2a9f07df43e3fe3a78d4294d7de5eb47 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
b1dc720258de98a4a04d1c2919216cfcea70c741 ovl: support encoding fid from inode with no alias
3fe5fe46b14cee33361b8a44cbd3b8fccf98b367 ASoC: rt722: add delay time to wait for the calibration procedure
1f31488f0ed6b0b8a8400bab54f4b074857f701c ASoC: mediatek: disable buffer pre-allocation
ef9da92beaeb861a06413919c64fcf6c55f40b33 selftests/alsa: Fix circular dependency involving global-timer

--===============4630027619498222237==--

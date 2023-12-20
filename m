Content-Type: multipart/mixed; boundary="===============8905293227672233995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Dec 2023 03:50:04 -0000
Message-Id: <170304420479.11116.9153611520396215289@gitolite.kernel.org>

--===============8905293227672233995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: 0bd7c5d802586e9d86c09f79cbf5ca8fdbec57ec
    new: 5cc99b89785c55430a5674b32ad0d9e57a8ec251
    log: |
         77360cadaae562f437b3e98dc3af748d8d75bdc2 virtio_blk: cleanup zoned device probing
         a971ed8002110f211899279cd7295756d263b771 virtio_blk: remove the broken zone revalidation support
         7437bb73f087e5f216f9c6603f5149d354e315af block: remove support for the host aware zone model
         d73e93b4dfab10c80688b061c30048df05585c7e block: simplify disk_set_zoned
         5cc99b89785c55430a5674b32ad0d9e57a8ec251 sd: only call disk_clear_zoned when needed
         
  - ref: refs/heads/for-next
    old: c2919a5421b9456baf832679c03e727b7a07eebd
    new: 0bf3e460154157114e8a10262492bf43fa47f983
    log: |
         77360cadaae562f437b3e98dc3af748d8d75bdc2 virtio_blk: cleanup zoned device probing
         a971ed8002110f211899279cd7295756d263b771 virtio_blk: remove the broken zone revalidation support
         7437bb73f087e5f216f9c6603f5149d354e315af block: remove support for the host aware zone model
         d73e93b4dfab10c80688b061c30048df05585c7e block: simplify disk_set_zoned
         5cc99b89785c55430a5674b32ad0d9e57a8ec251 sd: only call disk_clear_zoned when needed
         0bf3e460154157114e8a10262492bf43fa47f983 Merge branch 'for-6.8/block' into for-next
         
  - ref: refs/heads/master
    old: 2cf4f94d8e8646803f8fb0facf134b0cd7fb691a
    new: 55cb5f43689d7a9ea5bf35ef050f12334f197347
    log: revlist-2cf4f94d8e86-55cb5f43689d.txt

--===============8905293227672233995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf4f94d8e86-55cb5f43689d.txt

9de7fc30f288ccee11c74613b9a0ee4904f6875f ARC: entry: SAVE_ABI_CALLEE_REG: ISA/ABI specific helper
3a02ec2f0b304af6b38e9cc5a009bf517d38e72c ARC: entry: move ARCompact specific bits out of entry.h
6732c0e494ac35fbadd749bbbd226c0aceb2d2c4 ARC: mm: retire support for aliasing VIPT D$
aca02d933f63ba8bc84258bf35f9ffaf6b664336 ARC: fix spare error
4eb69d00fe967699b9d93f7e74a990fe813e8d2b ARC: fix smatch warning
9a733dc4fbeec3f6d99645b845712b035e7440cf ARC: add hugetlb definitions
0b7dd38c1c520b650a889a81919838671b689eb9 HID: nintendo: fix initializer element is not constant error
6eb04ca8c52e3f8c8ea7102ade81d642eee87f4a HID: nintendo: Prevent divide-by-zero on code
3f10e214a9de738832b357a58b605c2fbd23aa96 Merge tag 'hid-for-linus-2023121901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b803d7c664d55705831729d2f2e29c874bcd62ea ring-buffer: Fix slowpath of interrupted event
9c749e61a1104ba9cf00519e723a7fa8ac55db0d Merge tag 'arc-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
55cb5f43689d7a9ea5bf35ef050f12334f197347 Merge tag 'trace-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============8905293227672233995==--

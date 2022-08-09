Content-Type: multipart/mixed; boundary="===============9108827432796492080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Tue, 09 Aug 2022 00:21:00 -0000
Message-Id: <166000446085.29870.1728322351305819759@gitolite.kernel.org>

--===============9108827432796492080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.14.y
    old: a4d30a66e2dcdf849135d68f9e85981223839b17
    new: b13285aeee5d3e6ea997afef42b19e2d31f70925
    log: revlist-a4d30a66e2dc-b13285aeee5d.txt
  - ref: refs/tags/6.0-rc1-4.14
    old: 0000000000000000000000000000000000000000
    new: b13285aeee5d3e6ea997afef42b19e2d31f70925

--===============9108827432796492080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d30a66e2dc-b13285aeee5d.txt

34760c2d961b94aae2c1fe7d80a2c4494d3e4fab Revert "f2fs: run GCs synchronously given user requests"
04d29884d1adf33be17b433523211d64dc47634b f2fs: do not skip updating inode when retrying to flush node page
4e6de41a546efe66bc7b33a41408cd11bb0087e5 f2fs: optimize error handling in redirty_blocks
90062facf946b26a11195a8b22c69eb2041df41e f2fs: initialize page_array_entry slab only if compression feature is on
f710f14f6708019888816d875b570a9a8fc3f2c8 f2fs: introduce memory mode
b8b262a1e673bafa23958a8726ccaaf0f14f083f f2fs: remove redundant code for gc condition
3fc0e2ac3309947f287c66bf35797acfcdcf1144 f2fs: enforce single zone capacity
57789665e5a464186778724a33a2994a67d14e4b f2fs: adjust zone capacity when considering valid block count
9a71bcf26c13223cdb4d5a2c4fb496f46a99609c f2fs: fix to invalidate META_MAPPING before DIO write
b5725e880da6af29489d8eac85116148fabc11ef f2fs: fix to check inline_data during compressed inode conversion
8b736d3a0f8f38b26e39f73e6c1f12eadb1c3126 f2fs: allow compression of files without blocks
493bf2916013ce1d5c6d386d11209cb3f00297fd f2fs: invalidate meta pages only for post_read required inode
d44c6e4e0125482fec1b15152db4fa4200211678 f2fs: don't bother wait_ms by foreground gc
764cfecb4eb5972f17597f03c70c3b5dbc48c119 f2fs: introduce sysfs atomic write statistics
785f915945441b1d5aa8ba76f8c603ebe15e533f f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
d4597cfc0715fa650bf98f0ff1a8a95129bd641c f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
3c630307df8f8e6ba158c6d64ffbbe5d158e2413 f2fs: obsolete unused MAX_DISCARD_BLOCKS
c0b72a4154afe3c9e7ab6a26c400767dd5993a87 f2fs: fix to do sanity check on segment type in build_sit_entries()
4f80352e35b054186305cd0e7a1b7d19b313654c vfs: introduce file_modified() helper
6ed208865978db48e75e15d293a7db2f0ecaf741 f2fs: fix fallocate to use file_modified to update permissions consistently
20a0bd826dac37b1bd390e19b7dc919ba38e8640 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
023b8c2052eae162347edcff3ca80b2020446f67 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
8a561a8eb6091dcd9f2d689055d00a4341d9436e f2fs: remove device type check for direct IO
b9be269239b71c601710005ca8f944332f7dd668 f2fs: do not set compression bit if kernel doesn't support
325fa86cb29908bd4c11355c582580425b2f238e f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
aaf95036b8cf4a8103e575375eee03c0209b4e47 f2fs: handle decompress only post processing in softirq
2c54a530cbe8c0d7798e5a869e5bbce4b5d39da8 f2fs: clean up f2fs_abort_atomic_write()
060825475a25d36ce25bb7ffa4fbc80bab50b287 f2fs: intorduce f2fs_all_cluster_page_ready
b13285aeee5d3e6ea997afef42b19e2d31f70925 f2fs: use onstack pages instead of pvec

--===============9108827432796492080==--

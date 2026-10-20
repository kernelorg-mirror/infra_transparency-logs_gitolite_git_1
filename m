Content-Type: multipart/mixed; boundary="===============4845373006587192632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 20 Oct 2026 08:29:18 -0000
Message-Id: <179248495871.1464450.6302116845501582188@gitolite.kernel.org>

--===============4845373006587192632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 19dc08f1f2c5563ba4da6afd5ecace8eba163aef
    new: f7b2126f67f1f6de66fbdf4d2e0a78bc1a52502f
    log: revlist-19dc08f1f2c5-f7b2126f67f1.txt

--===============4845373006587192632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19dc08f1f2c5-f7b2126f67f1.txt

164709280df380f125f8393670c54c2f0729b25f ntfs: sync attribute inode size after resize
136249959e67b1c53edcca4f8880fcd251c5e9b6 ntfs: clear stale pagecache on initialized-size extension
458de45fa3d8a173ea9cc78debb05caf83e550d3 ntfs: propagate EA truncate errors
f427dfa949750f59e4dacb6e282fd4e35b0b3e35 ntfs: add named stream ioctls support
fdbb49ac52a83dc08e41709b6d180a19f5bb818f ntfs: add pathname access for named streams
1c78f0e1a81002780002a73a0e605a250314cd75 MAINTAINERS: ntfs: add UAPI header
ef672fa7ebe8cccc5f0a8965be4974e3dd6321bc ntfs: document named streams
54bd2da6ce593854032bb40275a1025dd7ba3405 ntfs: keep the EA presence flag after creating the first entry
961a92c3d9f264e355d11e21f11317af71fe9840 ntfs: validate EA chains and link zero-terminated tails
7de73288ee23039cccf3287ef6fc86758af6e9c2 ntfs: propagate EA write and truncate errors
63426217928d3dbacbb4735a302f4b71a8160cdd ntfs: preserve EA attribute lookup errors
22a82237d24da41229a1a910ac4e4c03ed7cf4dd ntfs: distinguish empty EA values from removal
d940541a50c2701dee9ab9bdac9d6194566a63d0 ntfs: restore EA attributes when an update fails
c5dbcbea451b59c24ec4cf2e33091867e520e012 ntfs: add fileattr query support
d1e72e3f385eafd41e8c2c6b557e99047d001b83 ntfs: persist immutable in the $LINUXFLAGS EA
17cbe71147b2d2fe46458b4251c89b32c72b2f50 ntfs: persist append-only in the $LINUXFLAGS EA
3311ea26c67cfdbb0982dc1cc864ee6590727b45 ntfs: persist nodump in the $LINUXFLAGS EA
c505a2fabcdc1b0577dfdc13de3fbd61dda7873f ntfs: do not read ahead encrypted files
53cb23e5ea54f4ec6e3caf29ab98ea99b00bb02f ntfs: reject direct I/O reads of encrypted files
5e25af0a5d11e9fce5dcf3ec0779da25c46c662b ntfs: widen the sub-block offsets in ntfs_decompress()
35829c450497dc7a2fb2eac39b11ef4b1ac4de4f ntfs: compare streams_interface with mounted volume on remount
b40cddb8dac4f9530f912f0dfe87ac4942623db0 ntfs: fix NULL dereference on index allocation open failure
8a69be3669e2ef632e0333eac0ae80fd91c3c1f3 ntfs: report block device flush failures from fsync
950f860839f31b7617190cf0bdd277abf3e43125 ntfs: flush the block device when syncing a directory
212e79d58aafdfcfd280806ef38e86dcdc7e2b47 ntfs: avoid unnecessary padding in uapi structure
5575030c79c3be47f0e3a2e23721761ccf6f72e8 ntfs: support FS_IOC_GETFSUUID
279b1a14cdbecdb134069748230a73ae25d4fd72 ntfs: report birth time for symbolic links
1205ab57465810341fb1436bab310cebdfd0ecdc ntfs: roll back the ACL xattr commit when the WSL mode update fails
f7b2126f67f1f6de66fbdf4d2e0a78bc1a52502f ntfs: support persistent noatime attribute

--===============4845373006587192632==--

Content-Type: multipart/mixed; boundary="===============4602960395511385526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 25 May 2024 21:31:39 -0000
Message-Id: <171667269972.19900.1261657694986667756@gitolite.kernel.org>

--===============4602960395511385526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 54f71b0369c9d8dcf23c13ddab2a097115c5f572
    new: 74eca356f6d4429497a097a8ed4dfa76c441bab9
    log: revlist-54f71b0369c9-74eca356f6d4.txt

--===============4602960395511385526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f71b0369c9-74eca356f6d4.txt

cef359074cad6456aa060f4d701bd519a5c7baff fs/ntfs3: use kcalloc() instead of kzalloc()
93b4d70f6a4129fcfad18deae248bf89c129d1b5 fs/ntfs3: remove atomic_open
110b24eb1a749bea3440f3ca2ff890a26179050a fs/ntfs3: Taking DOS names into account during link counting
a8948b5450e7c65a3a34ebf4ccfcebc19335d4fb fs/ntfs3: Remove max link count info display during driver init
b0a5ddee56a3683bdd6400f763158efea78cee3c fs/ntfs3: Missed le32_to_cpu conversion
1cd6c96219c429ebcfa8e79a865277376c563803 fs/ntfs3: Check 'folio' pointer for NULL
e931f6b630ffb22d66caab202a52aa8cbb10c649 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
1997cdc3e727526aa5d84b32f7cbb3f56459b7ef fs/ntfs3: Use variable length array instead of fixed size
c935c66878867dc87c36c36b21d35d7e7f08adec fs/ntfs3: Redesign ntfs_create_inode to return error code instead of inode
40bb3c590582f488ec1ff8c31b7fc806e5732f42 fs/ntfs3: Always make file nonresident on fallocate call
24f6f5020b0b2c89c2cba5ec224547be95f753ee fs/ntfs3: Mark volume as dirty if xattr is broken
c91ecba9e421e4f2c9219cf5042fa63a12025310 ksmbd: avoid to send duplicate oplock break notifications
405ee4097c4bc3e70556520aed5ba52a511c2266 ksmbd: ignore trailing slashes in share paths
1d17de9534cb5a4c4c380d174cc2f9281b34f89e ceph: save cap_auths in MDS client when session is opened
596afb0b8933ba6ed7227adcc538db26feb25c74 ceph: add ceph_mds_check_access() helper
ded67830403710a60a4bb00136c0d21ca0cd7dc5 ceph: check the cephx mds auth access for setattr
845ae9d4926fa69d27e0912e4404d848d19c79a0 ceph: check the cephx mds auth access for open
2827badaf8162157271027ea6cc13056890f3e93 ceph: check the cephx mds auth access for async dirop
d8fc89815f67db960d1684e1c89c36292a981250 ceph: add CEPHFS_FEATURE_MDS_AUTH_CAPS_CHECK feature bit
93a2221c9c1ae32643df67c482dc4c4c591b7514 doc: ceph: update userspace command to get CephFS metadata
05afeeebcac850a016ec4fb1f681ceda11963562 fs/ntfs3: Fix case when index is reused during tree transformation
302e9dca8428979c9c99f2dbb44dc1783f5011c3 fs/ntfs3: Break dir enumeration if directory contents error
6c8b1a2dca0b98775f75a59ddf5f62b6c9512b75 Merge tag '6.10-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
89b61ca478dcb66625fb36f3b47ef4e0eae2e461 Merge tag 'ntfs3_for_6.10' of https://github.com/Paragon-Software-Group/linux-ntfs3
74eca356f6d4429497a097a8ed4dfa76c441bab9 Merge tag 'ceph-for-6.10-rc1' of https://github.com/ceph/ceph-client

--===============4602960395511385526==--

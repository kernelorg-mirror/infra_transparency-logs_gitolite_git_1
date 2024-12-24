Content-Type: multipart/mixed; boundary="===============8862468509232398468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 24 Dec 2024 13:47:32 -0000
Message-Id: <173504805213.47466.17187002427790103511@gitolite.kernel.org>

--===============8862468509232398468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/cifs
    old: 6b60f4097777d1dbb8aebed5881c9db31ea13bec
    new: 986d289e3912a9fdfc7ea656dcb9da0b885b44d4
    log: revlist-6b60f4097777-986d289e3912.txt

--===============8862468509232398468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b60f4097777-986d289e3912.txt

78348fb27025103f27518669894a4b9ee602a75b cifs: Fix getting reparse points from servers without EAs support
51a2919d1635fa1bf29db2d8155795dfaeafb006 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
8122e342767312f27ad8cf2f2eabb8c3d3f20d88 cifs: Improve stat() to work also without FILE_READ_ATTRIBUTES
7225099859e3d90ba1da2a9b36bc57ec202ea085 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
c442d2331d26331c79287fe137c5a4dda2799058 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
12695e19c1246522b405125a5603032082eea3f3 cifs: Remove explicit handling of IO_REPARSE_TAG_MOUNT_POINT in inode.c
80f4674a099aa9b7089d6cd095a5c5d0bd87dad6 cifs: Improve handling of name surrogate reparse points in reparse.c
ce9f9c0511bbb913daa982afed5859ab68adf0e8 cifs: Fix getting and setting SACLs over SMB1
b21b6b2e5798d6f9d3333954c85a910b16c68e61 cifs: Change ->get_acl() API callback to request only for asked info
ddcb5d8db4eaca393d5e8799ab7013f3d544cf05 cifs: Add a new xattr system.smb3_ntsd_sacl for getting or setting SACLs
10442ea1d543201ad56a6df8b600d763dd0c7bc0 cifs: Add a new xattr system.smb3_ntsd_owner for getting or setting owner
c8e4ed46bbe3d1716445b9ecef919446860dd8dc cifs: Split parse_reparse_point callback to functions: get buffer and parse buffer
11b79d663f3eb2a68cff8bd3da70235fd31ed1de cifs: Add a new xattr system.reparse for querying repase point from SMB server
e1e1aedce0b58679046ddc20ab7e15560aef92e4 cifs: Change translation of STATUS_NOT_A_REPARSE_POINT to -ENODATA
f93510efcc22b2232886f347e989d71fba3c46f1 cifs: Check if server supports reparse points before using them
5607c965ffc84f7d1fdf1ddff429e36ebc90dc8f cifs: Allow to disable or force initialization of NetBIOS session
53714b10243a10c39c962a2e38c66a8c3c0388ca cifs: Fix establishing NetBIOS session for SMB2+ connection
20d462f966b7d331cfc7e9f6c152bd324db85302 cifs: Improve establishing SMB connection with NetBIOS session
2455f2c98b01ea028feaa726b8009de973589583 cifs: Improve handling of NetBIOS packets
e553cd756e967936fee6ecebc1731e3c38be2c91 cifs: Fix negotiate retry functionality
2b8d959de80cfe0b737ee3defb68e290963d767a cifs: Set default Netbios RFC1001 server name to hostname in UNC
b6ad9c20119706b30484a17d7e7787cb12212121 cifs: Implement is_network_name_deleted for SMB1
20b99d6d3e5a3762149e9589a6806fa29cb5e966 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
c9736907f06c552582fe0ec3f020375a87c68018 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
986d289e3912a9fdfc7ea656dcb9da0b885b44d4 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h

--===============8862468509232398468==--

Content-Type: multipart/mixed; boundary="===============6971804559385527333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Wed, 01 Jan 2025 13:22:21 -0000
Message-Id: <173573774115.1077255.7663919455313571891@gitolite.kernel.org>

--===============6971804559385527333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/cifs
    old: 9b356a11838547762a489d6390123afca0bf73b3
    new: 40848830c42a91afaa8eb3912e9690acdcb08ae1
    log: revlist-9b356a118385-40848830c42a.txt

--===============6971804559385527333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b356a118385-40848830c42a.txt

497ec251945213c1c6a1a7afc17224914551647a cifs: Fix getting and setting SACLs over SMB1
c2afba6a35affdadbcf1942a87372d3a389b38dc cifs: Change ->get_acl() API callback to request only for asked info
8570bfa7d7f35df3bd415d68c4b01fd3fce66a5b cifs: Add a new xattr system.smb3_ntsd_sacl for getting or setting SACLs
e066b8dbcf2b6fa5cfc9902f200bd8dd7c0134bf cifs: Add a new xattr system.smb3_ntsd_owner for getting or setting owner
f6f0654f73c52591462c91988e15b0a143992090 cifs: Split parse_reparse_point callback to functions: get buffer and parse buffer
bba8ae6a9ab21b105a30c8918a05656eb61e214a cifs: Add a new xattr system.reparse for querying repase point from SMB server
74bba8784b71deb00a86b27080f73fb069083d61 cifs: Change translation of STATUS_NOT_A_REPARSE_POINT to -ENODATA
d4767ccc4515af56d7fc803b8ac5a18e0f70a186 cifs: Check if server supports reparse points before using them
6987cd74b94d5084816219372e8c5841e684df0c cifs: Allow to disable or force initialization of NetBIOS session
bc641d516c5598eff1381ff1c772dad670e6f688 cifs: Fix endian types in struct rfc1002_session_packet
86753db47c6cbc7fb97951887613987c521c4d81 cifs: Fix establishing NetBIOS session for SMB2+ connection
4ec747ae395e7f778f6bc30ad5fa37ef6162f094 cifs: Improve establishing SMB connection with NetBIOS session
3fbb783e509139494cdeeab3d1b052eb01ef0196 cifs: Improve handling of NetBIOS packets
9ab3a3fed1ec811318ef95ace9a86c0df1c4899b cifs: Fix negotiate retry functionality
3d8c0b564ff462fb260dd99b5d2fec0e50e929ab cifs: Set default Netbios RFC1001 server name to hostname in UNC
cf8337f069230805c512ad936268fbe63edbf688 cifs: Implement is_network_name_deleted for SMB1
34255003b729d3a81d5c2f35a78184060fad5cb4 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
67632aa36422642ac3cc5dc928e35c9e8942adfd cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
ecb69487212b5bf2aa8390f288ca2b1fb77e8db4 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
a3e80c50a7d3cd06ecdfc7c7839d06d8ce126846 cifs: Update description about ACL permissions
437379c307d557175bcae856fdb936a9cb5508a6 cifs: Remove intermediate object of failed create SFU call
bccd24022715e7943cdbd8d737c7b7ee58918b72 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
f8db432bc38c2eb687c0422c2ae69538f8e51759 cifs: Fix printing Status code into dmesg
b91303a0ba3ced5399740c9e6e919063908bd5fc cifs: Remove symlink member from cifs_open_info_data union
1695dc056cbc55a2f25e8e7eaf77026cdd41a319 cifs: Simplify reparse point check in cifs_query_path_info() function
46fb45925a59ce08211dde275758761729ff9218 cifs: Validate EAs for WSL reparse points
47f425f54a18e1c7831c28f1874491ff45e3a608 cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
d2ba0568e36c573bea8084e3988c9ef954cfc54e cifs: Remove declaration of dead CIFSSMBQuerySymLink function
c31e39092f31357b94003ddcd7c89f65ff9f8e34 cifs: Fix validation of SMB1 query reparse point response
f78528d843294b988e9dc09ad0f97d8aaeae2cb8 cifs: Add support for creating reparse points over SMB1
9d687c54b3d636bb874665e0b70964371e76c651 cifs: Fix access_flags_to_smbopen_mode
4d4d469d200f2335680cef545c8d7a9d706deeef cifs: Do not add FILE_READ_ATTRIBUTES when using GENERIC_READ/EXECUTE/ALL
028aae5cd57e21c2d95fec2595fadaacdc3294b6 cifs: Improve SMB2+ stat() to work also on non-present name surrogate reparse points
aef09fc53437d9b25d8b4e49987d8f8a8468125d cifs: Improve SMB2+ stat() to work also for paths in DELETE_PENDING state
fcbb0778121ef7a4954c8f7788fb499379921efa cifs: Improve detect_directory_symlink_target() function
37550d0cac72697113fcd31f72857b5f486beef1 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
baae1598fa5c0d47fe9a8126f395448586d9a50e cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
57f6de9004bc3ff273bb02bbf18d2f558e831b92 cifs: Fix querying and creating MF symlinks over SMB1
e7d007a30740fad1f6dd191691a2c83c462c912c cifs: Fix struct FILE_ALL_INFO
196bd3fb42b8be4275b887bc8b008a05ce65766a cifs: Fix calling CIFSFindFirst() for root path without msearch
5cc8129254af25ff91572e302a9fa1df0d5e2592 cifs: Optimize CIFSFindFirst() response when not searching
6b81df5240e52618c53e8751e02b8a18bb1c07d4 cifs: Fix and improve cifs_is_path_accessible() function
23bb3b7562073e8142050c2995b44de9cfe91c57 cifs: Fix cifs_query_path_info() for Windows NT servers
c51e1aed84af918bc6cf52bd39f3663a15e8bade cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
fa7756fdf358a64affdfb9dfef0df9c25d1a37c5 cifs: Improve SMB1 stat() to work also for paths in DELETE_PENDING state
810a32f56e0869025dd408c00be3baba768bbb61 cifs: Remove code for querying FILE_INFO_STANDARD via CIFSSMBQPathInfo()
ca902ef9f7d479e7c0a4b5fc598afc41a0f90a3a cifs: Allow fallback code in smb_set_file_info() also for directories
2375e8d1a082d12a2d39ea9558f2a8d3aa701d70 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
371200df4a97bf1cfac7a946aa41f08bdc58aa3f cifs: Add fallback code path for cifs_mkdir_setinfo()
338c989e808d0026b8892d5ec7043e2cba34c57d cifs: Remove CIFSSMBSetPathInfoFB() fallback function
40848830c42a91afaa8eb3912e9690acdcb08ae1 cifs: Correctly set SMB1 SessionKey field in Session Setup Request

--===============6971804559385527333==--

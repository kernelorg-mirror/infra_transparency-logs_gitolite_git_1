Content-Type: multipart/mixed; boundary="===============2990944616419767048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 May 2024 15:17:21 -0000
Message-Id: <171639104172.6749.8320140863883890285@gitolite.kernel.org>

--===============2990944616419767048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: 6a16874df9ae82dbf71ee8ab23071218acd128ee
    new: e2eb96818cfcb13d25474ac3007f802c7e3bdea1
    log: |
         e2eb96818cfcb13d25474ac3007f802c7e3bdea1 drm/amd/display: Fix division by zero in setup_dsc_config
         
  - ref: refs/heads/queue/6.1
    old: 1d433e261b2e05e3e16cd4dc46bae55e3ceca848
    new: 329f091606f6632665db62a8ec3c9f31a724f161
    log: |
         583e8acbce06265a3d910d62fdd3e83ea7d74c92 drm/amd/display: Fix division by zero in setup_dsc_config
         8a1c849c6fb663c120ef92c88091fe95785fdd22 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         8ecf4707c90ccdd3f561f0e6d80996df5ce2b88a ice: pass VSI pointer into ice_vc_isvalid_q_id
         329f091606f6632665db62a8ec3c9f31a724f161 ice: remove unnecessary duplicate checks for VF VSI ID
         
  - ref: refs/heads/queue/6.6
    old: fda92d932ebc99a381da84cf6cbd3d1e1ce08d2f
    new: 94ca9fc9ef04db2284e53d3c2c6adc9ff7361600
    log: revlist-fda92d932ebc-94ca9fc9ef04.txt
  - ref: refs/heads/queue/6.8
    old: 8fbf3eaf05b41cbcf230a67aaf807ee4f924950a
    new: 2914d3c7a50d17c58ad3cf405d130083520882fa
    log: |
         19b9a7e3bddd3ae3dccee1db271a4639523605b0 drm/amd/display: Fix division by zero in setup_dsc_config
         97bd4c861a10ec636f78b83753767973f6163b7a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         e50f285aa04d17d00bc0374f390dd05aa647d8ee ice: pass VSI pointer into ice_vc_isvalid_q_id
         2914d3c7a50d17c58ad3cf405d130083520882fa ice: remove unnecessary duplicate checks for VF VSI ID
         
  - ref: refs/heads/queue/6.9
    old: cf3c48f646c6053d24e904f5e82b52a20818a8aa
    new: e3c9792425220ac8bc8ed553c65cef9b471175df
    log: |
         bb5b4e5fe7dcdb4ed29012f76d55bc01a86217cf Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         2812970ab63983ffddc65c783c068076a1be85e8 wifi: iwlwifi: Use request_module_nowait
         f423461edaa2aebf6e9b866d85bc64bfb80e26e4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         6a2bd4867d45ea5ae7fb94b9c3388cb36229e597 drm/amd/display: Fix division by zero in setup_dsc_config
         e3c9792425220ac8bc8ed553c65cef9b471175df net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         

--===============2990944616419767048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda92d932ebc-94ca9fc9ef04.txt

abc44aac9cdbaf2d3ac4b3ec83b0805aabc598dc cifs: Add client version details to NTLM authenticate message
b66d66c6c2683b7ffe86fbe8f7ec5b434f9708eb SMB3: clarify some of the unused CreateOption flags
d25b27483c44c6b41aa0307ea07a5ae9397e40cf Add definition for new smb3.1.1 command type
d449051f4b71d9a8a924ba564bafef8e7db69dec smb: use crypto_shash_digest() in symlink_hash()
d007de1b9a710cbfaba25532daa6bd93a61de5ec cifs: print server capabilities in DebugData
9770d057c9354842b75abf7825d86fe7b6b3d0ab smb3: minor RDMA cleanup
b0c59d69549e180db18615d274d1da6a42d0566b smb3: more minor cleanups for session handling routines
0371d07c76f041d2e201d503c814b44f5e6771da smb3: minor cleanup of session handling code
1f963af04f008705e5d138b169f87b1e485a1fb4 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
299a2014ff0589cd6fb4347d247e61b974e4fc73 cifs: update internal module version number for cifs.ko
8c2b8bbb435903af6dac5c0f9224e6d08c67a7d8 cifs: fix use after free for iface while disabling secondary channels
af873b8028c5c7a4eb0b942406ea46c75c27a2b5 smb: client: introduce cifs_sfu_make_node()
5b742224784a965bb627024fb4878150a7185621 smb: client: Fix minor whitespace errors and warnings
acd35cebb3fa245c8569aeb0cade876324f082d2 smb: client: extend smb2_compound_op() to accept more commands
cfebb9c030ec9d6fb92e0e3922ba4e969d973f94 smb: client: allow creating special files via reparse points
3a0516756e0b5efe344fc1fcce46bd5a3695cd8e smb: client: optimise reparse point querying
39389a6e9214e384e418012bc86e7d0357da837b smb: client: allow creating symlinks via reparse points
8397fabf8ce5f1d07bf2d0abecd79de18a7cf97a smb: client: cleanup smb2_query_reparse_point()
5db97332cc383873cb84e04c9d9b7832ab0e0e58 smb: client: handle special files and symlinks in SMB3 POSIX
8f5cd45cece0d1b7b8098c42067d1e9e90e3e1f2 cifs: fix in logging in cifs_chan_update_iface
c59bcf32ac38ba18c468c02aa8f21919119986f5 smb3: Improve exception handling in allocate_mr_list()
c636d2b384852c9801b2d7b9e449ee5d6e341950 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
3287eace85f8d807a5505c7ef9e52b651283db5d cifs: get rid of dup length check in parse_reparse_point()
26c270a4b20399b4da304b5b3a4264ba4a905b34 cifs: remove unneeded return statement
7d3b3a1ad35afdb135120c58e67c86a1599eabd2 ksmbd: auth: fix most kernel-doc warnings
b387f168f899136aa31fb7bd539034e469fb035a ksmbd: vfs: fix all kernel-doc warnings
34fc98ed21a7d03b0973d4ceca72ced886833fe7 cifs: update internal module version number for cifs.ko
5bf1ba5e6d5c50ab108988d3b397e429023bfa01 cifs: remove redundant variable tcon_exist
dedf471dbb01e73aca4c7b0237e1539b703c880e cifs: minor comment cleanup
50e4ed5cb7fb502b8708f1eb0f15927ef6a9af33 cifs: pick channel for tcon and tdis
7a6807e2c4f9655a2d11444bc6fa0afa92ee063a cifs: new nt status codes from MS-SMB2
6c6895cc4753ed87af3989552024c2ed3a43a92f smb: client: don't clobber ->i_rdev from cached reparse points
555932d8be15edc5118f733ad648f8ccc3198683 cifs: new mount option called retrans
8e64ac83ba3ffb1433e1461a07e7db5a10b9b2dd smb: Fix some kernel-doc comments
cc067512e1ff55b6c231a365bd0e47bc12b4aefb smb: client: delete "true", "false" defines
db3e143b64130779eb0e9865a911b1a4162138b9 cifs: commands that are retried should have replay flag set
9aa7fe24fe520d2805ff6a8ce3b422b5f0322482 cifs: set replay flag for retries of write command
557ffdc1a62b930ff214707c0669a47fbeeceef1 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
752bade3fa3a5a1d4727ac1867594ed578f02d85 cifs: update the same create_guid on replay
e468eb58ef8cd7c0b888c06668bd811ae31d5664 smb: client: handle path separator of created SMB symlinks
1f849f4a61f01d0f00d0b97a54bdb9dabf36c323 smb3: update allocation size more accurately on write completion
8b577c11c8425944cae1ae83eeaaa4d8f2396309 smb: client: parse owner/group when creating reparse points
60b90717404f8cc830191215124a6ae3b6942696 smb: client: get rid of smb311_posix_query_path_info()
a2a702f922f4d60ada5f9a66ee07e077a09c0e35 smb: client: reuse file lease key in compound operations
6e7d712cb331182abebdad5843b8b1f4b57d982d smb: client: do not defer close open handles to deleted files
028ce14831f5fadf9952c732747b91ef0b678f97 smb: client: retry compound request without reusing lease
eca1df8b2c05696aba30c601e220f8f1475f3b99 smb: client: introduce reparse mount option
9745caa379f89be9ed39b2561f5ceade9c274044 smb: client: move most of reparse point handling code to common file
911b202876280d0725fc1ea5c498d5c8f66b32b7 smb: client: fix potential broken compound request
c1af5c23cfbc205590d5b8aabd6aa23e9c0f7878 smb: client: reduce number of parameters in smb2_compound_op()
4a0e71bb3640b37f37c2a09c205bc645410cb987 smb: client: add support for WSL reparse points
871f1f8488c23b8bc323ba23d68b287be5815cba smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
fc4c90e368723cf87fadad074eff69f89b0d48a4 smb: client: introduce SMB2_OP_QUERY_WSL_EA
2a4238ae9fbc8b785494781aad0b5506869868b3 smb: client: parse uid, gid, mode and dev from WSL reparse points
ecf36aeb193aef5a9874ff8224d51bca344371be smb: client: set correct d_type for reparse DFS/DFSR and mount point
4ed7ff74ae33b236ee586dc4347de45956ae3eba smb: client: return reparse type in /proc/mounts
5cc2ddbdba8395612db7229836446d54e26632e5 smb3: add dynamic trace point for ioctls
5896513344a50351a078c06fce66dcd718112d7c smb: client: negotiate compression algorithms
f43a16a7ec09e86b709286890de87f0e6298d9c0 smb: common: fix fields sizes in compression_pattern_payload_v1
39384935ee6432bf1815ab78df5f13e98d496afb smb: common: simplify compression headers
8ddb27a3f19755dc02fc1aefe40eac4003079e74 cifs: update internal module version number for cifs.ko
e33bfcb95db6c8c48d82a6b8c1f7e129b80dbac2 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
6554f2d11abf6f0ab656c92de56ce41b8e58704f ksmbd: add support for durable handles v1/v2
c7e81d2fa028dd33630fb495f2fc87cc9d801b81 cifs: defer close file handles having RH lease
7f197153474707bd84f37720a3b626d4b9b49828 cifs: fixes for get_inode_info
b684d0cf05ebcc25c247547435d00143d1df4c9b cifs: remove redundant variable assignment
ed5cfefd659edfba52cd794c4dd5d9a4be03753d ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
07c232cd8ac5f8d8c13004bff97f22b69534a3c3 ksmbd: Fix spelling mistake "connction" -> "connection"
41ff997642b121367d7c5dbc309797bd11dd9a10 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
cecc889c571824d393d72810b17ea66093229e43 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
68d82dd2c2b377a2ec1975ad9cc4ee2954c85702 cifs: Move some extern decls from .c files to .h
540490286d58a17f4945a0758208712eb9af6683 smb311: correct incorrect offset field in compression header
594cb65aa887956abd989d812f8b54777270a641 smb311: additional compression flag defined in updated protocol spec
5f56f4ebe7fecce768f55df98877a74d30c05a8e smb3: add trace event for mknod
a8ba22608aae5a9ce1fcb8e22a61a70fa18c0d14 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
42e67b9ff16c72ae24c370dd3e0f97c84dc2180b smb: client: instantiate when creating SFU files
ed346a2406517f1161eb433d0e9268159c5cc14a cifs: Add tracing for the cifs_tcon struct refcounting
70b4971e92155ca1993916cdc21aee8bbb9d659f ksmbd: add continuous availability share parameter
fef494ad222cad902c621b942578e383e380a2fe smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
ba2aa11618487e51076315286545bcdc9d4e4e8e drm/amd/display: Fix division by zero in setup_dsc_config
a7be8fcae0e0ea8e5fbdb3b87f753593fea75b2e net: ks8851: Fix another TX stall caused by wrong ISR flag handling
655e5e22be029ddffef02bbfd66ab805bbac2187 ice: pass VSI pointer into ice_vc_isvalid_q_id
94ca9fc9ef04db2284e53d3c2c6adc9ff7361600 ice: remove unnecessary duplicate checks for VF VSI ID

--===============2990944616419767048==--

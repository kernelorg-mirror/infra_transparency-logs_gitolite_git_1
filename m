Content-Type: multipart/mixed; boundary="===============0305707358589046514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 May 2024 15:16:01 -0000
Message-Id: <171639096198.6092.12243911103353271197@gitolite.kernel.org>

--===============0305707358589046514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: 838caeb44d5e5235f4009c2e5a0f5486f9476309
    new: 6a16874df9ae82dbf71ee8ab23071218acd128ee
    log: |
         6a16874df9ae82dbf71ee8ab23071218acd128ee drm/amd/display: Fix division by zero in setup_dsc_config
         
  - ref: refs/heads/queue/6.1
    old: 1aedfe446aa44e7573611031decd016ffa8d52e6
    new: 1d433e261b2e05e3e16cd4dc46bae55e3ceca848
    log: |
         050eca6d834e03226e0bc4b426f8697dfca64e84 drm/amd/display: Fix division by zero in setup_dsc_config
         8f2cf5b04816f7afedd9c0a7c1fe5183fad2b1ee net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         f00703452ae299e55c98c74e3393ea26b65924ee ice: pass VSI pointer into ice_vc_isvalid_q_id
         1d433e261b2e05e3e16cd4dc46bae55e3ceca848 ice: remove unnecessary duplicate checks for VF VSI ID
         
  - ref: refs/heads/queue/6.6
    old: 483e7054d8ba1910888e2c3dac950a9957277d2b
    new: fda92d932ebc99a381da84cf6cbd3d1e1ce08d2f
    log: revlist-483e7054d8ba-fda92d932ebc.txt
  - ref: refs/heads/queue/6.8
    old: a0c69a570e420e86c7569b8c052913213eef2b45
    new: 8fbf3eaf05b41cbcf230a67aaf807ee4f924950a
    log: |
         8fbf3eaf05b41cbcf230a67aaf807ee4f924950a drm/amd/display: Fix division by zero in setup_dsc_config
         
  - ref: refs/heads/queue/6.9
    old: 159e48e29dcb1de3b4b91b9f537bc125d6fcd5c3
    new: cf3c48f646c6053d24e904f5e82b52a20818a8aa
    log: |
         03a4b6a880247b9eabe8dfc90e8139a6d37ff100 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         1842abef54e4e5a216e64ec951e52af2426a2cea wifi: iwlwifi: Use request_module_nowait
         a61d08b68d4316b41c13197414ecd008f8448d3d cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         cf3c48f646c6053d24e904f5e82b52a20818a8aa drm/amd/display: Fix division by zero in setup_dsc_config
         

--===============0305707358589046514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483e7054d8ba-fda92d932ebc.txt

74c478ecee7f1401639897ad0e626f00753e284f cifs: Add client version details to NTLM authenticate message
bbd71b270942d39ef7b4673c1a46eff1367fdc21 SMB3: clarify some of the unused CreateOption flags
21ae9a54bf0a5b3df62a0bba4811cd20948081ff Add definition for new smb3.1.1 command type
11a8a1f409d497017d2a6b28b25b70028af576c3 smb: use crypto_shash_digest() in symlink_hash()
8e9762a664fe2fedccd3488fcb606b5828213c68 cifs: print server capabilities in DebugData
1703e52fe2721f15af82e781a1c03a1693333baf smb3: minor RDMA cleanup
55d5e84a6a34ad0c8481bfc194aab15509a5dc80 smb3: more minor cleanups for session handling routines
4fb63dd72ce097e9aa1a04afaab4bfa861e07b84 smb3: minor cleanup of session handling code
45bd9adb4c391dc1a8c50c005f8b5fd55e7e62cf Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
0555bb5f61aadbb39aff4737d69ceb2c8cdd041b cifs: update internal module version number for cifs.ko
b7ebb0ed2a7f2b25365428249b57baad574acbc9 cifs: fix use after free for iface while disabling secondary channels
783e129c4f8839b96f113532628d2ec6f4675df9 smb: client: introduce cifs_sfu_make_node()
154acaadd5ef8f5c824b3dbdd9ccacb4baece71a smb: client: Fix minor whitespace errors and warnings
721bc3c898dfb4d8ff0fab82ea3d9429fa0413db smb: client: extend smb2_compound_op() to accept more commands
e9c9b087cfab42effc5e90b169add69fa322790d smb: client: allow creating special files via reparse points
131615cda0b0cb650f0b8e3ace29530f803103a6 smb: client: optimise reparse point querying
1e4d929e07b734cb3287c28adfb188a058547a8a smb: client: allow creating symlinks via reparse points
9579fa6abd40c15cca6d85b4c7d932d82660dd8d smb: client: cleanup smb2_query_reparse_point()
66ed6400de42fc38a2ff68b56fd9b6a7b57c6ea9 smb: client: handle special files and symlinks in SMB3 POSIX
744e9eef575dd8b6b6661297348fcc6a5195f8e0 cifs: fix in logging in cifs_chan_update_iface
b36865313f471d31c1cd6ba3cc25bec1418235ca smb3: Improve exception handling in allocate_mr_list()
c2bb2cb4c034171728c50bb87c685ce8aef5ba9a cifs: Pass unbyteswapped eof value into SMB2_set_eof()
b9e46ec223d8e069a2fa3494c5bf126da97c2ef6 cifs: get rid of dup length check in parse_reparse_point()
b3943064d36f02785d518cfc666ef7da3a0d9b89 cifs: remove unneeded return statement
0437889f054dfe4201e56dd89600bfe6402eb9f2 ksmbd: auth: fix most kernel-doc warnings
abbe708a8a9b9c2bbf44bbff2e1b019bf4982fbb ksmbd: vfs: fix all kernel-doc warnings
a130e1456433bb8631616705af8587b56a723fe0 cifs: update internal module version number for cifs.ko
4f3fdf6bc22e04ca69a7715367e4d1160bae4429 cifs: remove redundant variable tcon_exist
4356373e795d7dc3c6d727d105a7f2d000f833e2 cifs: minor comment cleanup
19d57300e24dfbd6af5ede2fa832cc0454e96d1d cifs: pick channel for tcon and tdis
ade771efb8d62d2fb9312e2deb7066b86a2598a6 cifs: new nt status codes from MS-SMB2
4d7ff8a42bae7b33d0f1f073a55d174c8da8cc89 smb: client: don't clobber ->i_rdev from cached reparse points
fa52c20bf44efeeefd4e582110de5db1538f8d0f cifs: new mount option called retrans
56cb2daaaac1db97ecec56a366d4d22f2a0d1f90 smb: Fix some kernel-doc comments
535fa9dc4a05b4de0a326cd230f647c44bb509cc smb: client: delete "true", "false" defines
592d817fb7ef5bdb7318eb908104c657b81973dd cifs: commands that are retried should have replay flag set
589e8e2e4568c49a9116f2116c5d7e0b66af714a cifs: set replay flag for retries of write command
44da6e9ff99a9460f86004fe6e757d80d9479464 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
f5547342dcca4aab0125201749b5c3a55bd547a7 cifs: update the same create_guid on replay
3d463824279fc9498cff720b03022a39621875fe smb: client: handle path separator of created SMB symlinks
12ea5b74bf8fe37e0b2476d084593de109e3da40 smb3: update allocation size more accurately on write completion
26841d0880a509de51fd3f70528d2708a9c58109 smb: client: parse owner/group when creating reparse points
4a489e5328e70007b750bcd188b1bc05dd03389c smb: client: get rid of smb311_posix_query_path_info()
8b95ba2bcfcda04e539caff5aa0d4415e0d698ee smb: client: reuse file lease key in compound operations
ae3c86a0d5f974968275000d7ec83f0fe91f80ef smb: client: do not defer close open handles to deleted files
8284f6920ded09887dd374bd3cd0adde14549bba smb: client: retry compound request without reusing lease
c065117b1b9cc92af1ea9fdc96969fd6898f4271 smb: client: introduce reparse mount option
8d2d41564326f569e4fbbe192b8a6c094cb32679 smb: client: move most of reparse point handling code to common file
a2e91da49726d5ce8441e944343258149a9f840f smb: client: fix potential broken compound request
6ee8e4dd67994903ca2ecf5963f69b7e4b756190 smb: client: reduce number of parameters in smb2_compound_op()
0c71b3bcf2df9a68968044ac0acaf0d9b76c33c0 smb: client: add support for WSL reparse points
d7e2b9144e8f33ce6e99977f298a40614db8a65a smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
0b35f86ce3f9b9f523777ee2c3067efbe00f4d9d smb: client: introduce SMB2_OP_QUERY_WSL_EA
620fad40a80f816488a51159f1b67bdf70375474 smb: client: parse uid, gid, mode and dev from WSL reparse points
6b554197a88fd5296d039a95acc8d8dcdf4f7493 smb: client: set correct d_type for reparse DFS/DFSR and mount point
3eba31ad6502751be966476e878cbfc681d326a1 smb: client: return reparse type in /proc/mounts
8107371daf27033598582a4bc098289f789b26ba smb3: add dynamic trace point for ioctls
9cbce36535d895a7c6a8a4a668b6b7d2e11a1652 smb: client: negotiate compression algorithms
4e63d6cb8ca2936f13afb9cae946dcb86f15ce16 smb: common: fix fields sizes in compression_pattern_payload_v1
253db34fe023989211d83f08ac28427f615f776d smb: common: simplify compression headers
8c26ee08e30641fd0d64908f6e51ae008ef58cbb cifs: update internal module version number for cifs.ko
edbebe7802c856faa2008a9e1d9c60f3cf52d4a4 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
1d99ba03f795c0d1f71697e8b936beee4a1b5773 ksmbd: add support for durable handles v1/v2
801ac4068f581ab21dffb4be9aff0e734829a843 cifs: defer close file handles having RH lease
0e383e37d1b3bf4fa30222e4b78cd5227d5311ac cifs: fixes for get_inode_info
51dfb7dc2f8f02e9d136294abc4521a9143f88a2 cifs: remove redundant variable assignment
1a45824f6cd3fe32d2d94ef9be4f36cd10bd6add ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
d29526be617a7bc93767747eaa7ae2f2af3a74ac ksmbd: Fix spelling mistake "connction" -> "connection"
4d999fcddcdb111caa024ccb997cb88d4745d448 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
d82e8dca98d39a2fbdb3d53ecf28f8dedf260425 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
72b8919396898f4264f54078a00859a82ce353fd cifs: Move some extern decls from .c files to .h
ce6803d3147c2dd21f39a6e8d6a9c51b2248a186 smb311: correct incorrect offset field in compression header
22a35cedab398419421cda16af874e9257226620 smb311: additional compression flag defined in updated protocol spec
9aca428ef219a86ed6a1210a1521616d18fd0d69 smb3: add trace event for mknod
d11988aee32076bd6de180238e18fcbb49a4d62b smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
dafc4edc6a17f63449e0e44e367a648782af4213 smb: client: instantiate when creating SFU files
20e6797cfb01a67136390808f0f2aabc43e098c0 cifs: Add tracing for the cifs_tcon struct refcounting
b1ab72d5d1ded64504352d9654f5c6fcd6799d65 ksmbd: add continuous availability share parameter
27780b3213da3cc76833b5acfb45d63c254676ea smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
fda92d932ebc99a381da84cf6cbd3d1e1ce08d2f drm/amd/display: Fix division by zero in setup_dsc_config

--===============0305707358589046514==--

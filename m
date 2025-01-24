Content-Type: multipart/mixed; boundary="===============8369013543566401109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Jan 2025 01:09:05 -0000
Message-Id: <173768094500.3701450.16483457651597997014@gitolite.kernel.org>

--===============8369013543566401109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8883957b3c9de2087fb6cf9691c1188cccf1ac9c
    new: e0b1f59142746f74476a03040f745329c8355a7e
    log: revlist-8883957b3c9d-e0b1f5914274.txt

--===============8369013543566401109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8883957b3c9d-e0b1f5914274.txt

fe4b4188ebc29df1f082e79739a0acd0f5646b7f ksmbd: Remove unused functions
b2d99376c5d61eb60ffdb6c503e4b6c8f9712ddd ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
aab98e2dbd648510f8f51b83fbf4721206ccae45 ksmbd: fix integer overflows on 32 bit systems
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
e814f3fd16acfb7f9966773953de8f740a1e3202 Merge tag 'v6.14-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e0b1f59142746f74476a03040f745329c8355a7e Merge tag 'v6.14-rc-smb3-client-fixes-part' of git://git.samba.org/sfrench/cifs-2.6

--===============8369013543566401109==--

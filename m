Content-Type: multipart/mixed; boundary="===============0917331939932505370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 31 Dec 2024 18:18:12 -0000
Message-Id: <173566909211.186349.6835660797762683536@gitolite.kernel.org>

--===============0917331939932505370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/cifs
    old: cc26137de51202e7210b058f6696393f1e006d46
    new: f3a886a6c4f999b4a40aa9d107d9364b335ffe49
    log: revlist-cc26137de512-f3a886a6c4f9.txt

--===============0917331939932505370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc26137de512-f3a886a6c4f9.txt

c029700ad054a1cbd8e38fcaab1963fc71c080e9 cifs: Fix access_flags_to_smbopen_mode
f95e1966039f0792d453bfa90b0ebc3957199edb cifs: Do not add FILE_READ_ATTRIBUTES when using GENERIC_READ/EXECUTE/ALL
caefc999b331fd5842d01cddd609a3f612969435 cifs: Improve SMB2+ stat() to work also on non-present name surrogate reparse points
b1b0045db28a79f83016bbcee0552dad8358cc0a cifs: Improve SMB2+ stat() to work also for paths in DELETE_PENDING state
741d22b3fbda30a0ef6484efff6efbf8da4f00ed cifs: Improve detect_directory_symlink_target() function
5db000aad98f809aac23f480ed976522ef0a0df7 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
bfe387120918faff35a77bce5eac2fbd74972875 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
9544cf79e663d1bc7038cf4acf3cad1ddb709835 cifs: Fix querying and creating MF symlinks over SMB1
849364bf1f556761c344cb04ba644d2261dc30d6 cifs: Fix struct FILE_ALL_INFO
08df8f69e69c311be7023e2901db8ce83c406cd5 cifs: Fix calling CIFSFindFirst() for root path without msearch
d8d3f18cbf040547d28050791fd08edee5a10af9 cifs: Optimize CIFSFindFirst() response when not searching
09089deab8fc16bb1ce87ba5d1089364cacde934 cifs: Fix and improve cifs_is_path_accessible() function
2ab7c155562e24443a0fdffce264bd2fa9c13f6e cifs: Fix cifs_query_path_info() for Windows NT servers
d438e76050eeb1dac14df82d55dd9ec332e6a822 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
5dd29a8f963f76a6f182980dfdbaa0463dd11582 cifs: Improve SMB1 stat() to work also for paths in DELETE_PENDING state
7f4b0c90fbbdf5176056a0812b15121534abdfa7 cifs: Remove code for querying FILE_INFO_STANDARD via CIFSSMBQPathInfo()
32485d819f8d96801e24ce6951cb79d478ee5565 cifs: Allow fallback code in smb_set_file_info() also for directories
e40f924ba05522b1b8a3958c4acc19afdbea2c8c cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
52c0068eab2fd6f222c801c9152e18311b1acbe2 cifs: Add fallback code path for cifs_mkdir_setinfo()
f3a886a6c4f999b4a40aa9d107d9364b335ffe49 cifs: Remove CIFSSMBSetPathInfoFB() fallback function

--===============0917331939932505370==--

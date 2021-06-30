Content-Type: multipart/mixed; boundary="===============5814347568186003383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 30 Jun 2021 03:34:47 -0000
Message-Id: <162502408778.28650.16586645084011493781@gitolite.kernel.org>

--===============5814347568186003383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 65090f30ab791810a3dc840317e57df05018559c
    new: 007b350a58754a93ca9fe50c498cc27780171153
    log: revlist-65090f30ab79-007b350a5875.txt

--===============5814347568186003383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65090f30ab79-007b350a5875.txt

c937aabbd7f46fa3b283744169a6b48dafbd6cc7 fs: dlm: always run complete for possible waiters
2df6b7627a81b1407378125246eacdb1d8c90036 fs: dlm: add dlm macros for ratelimit log
b38bc9c2b3171f4411d80015ecb876bc6f9bcd26 fs: dlm: fix srcu read lock usage
7443bc962509912c70c587db71449daff26b9678 fs: dlm: set is othercon flag
ba868d9deaab2bb1c09e50650127823925154802 fs: dlm: reconnect if socket error report occurs
c6aa00e3d20c2767ba3f57b64eb862572b9744b3 fs: dlm: cancel work sync othercon
8aa31cbf20ad168c35dd83476629402aacbf5a44 fs: dlm: fix connection tcp EOF handling
6fb5cf9d4206f2cdccb05be1bf2307dab4e5babe fs: dlm: public header in out utility
a070a91cf1402b5328d3517d1fccbdeec58d3f2d fs: dlm: add more midcomms hooks
8f2dc78dbc2010b497bb58e0460cb44c678a3c5b fs: dlm: make buffer handling per msg
2874d1a68c4ec5623a05c8118f5dbaefb30b37ff fs: dlm: add functionality to re-transmit a message
37a247da517f4315eed21585be8aa516e0b9cec9 fs: dlm: move out some hash functionality
8e2e40860c7f67c0b19b13d92cfea03a19232ce2 fs: dlm: add union in dlm header for lockspace id
489d8e559c6596eb08e16447d9830bc39afbe54e fs: dlm: add reliable connection if reconnect
5b2f981fde8b0dbf0bfa117bb4322342fcfb7174 fs: dlm: add midcomms debugfs functionality
706474fbc5fedd7799b488962aad3541b235165b fs: dlm: don't allow half transmitted messages
f6089981d07e6e1cc053f4c239e458eed122c092 fs: dlm: Fix memory leak of object mh
7d3848c03e09ea9cdfde8bb2b82282d252943ee6 fs: dlm: Fix spelling mistake "stucked" -> "stuck"
5c350aa11b441b32baf3bfe4018168cb8d10cef7 fcntl: remove unused VALID_UPGRADE_FLAGS
cfe80306a0dd6d363934913e47c3f30d71b721e5 open: don't silently ignore unknown O-flags in openat2()
15845cbcd12a571869c6703892427f9e5839d5fb test: add openat2() test for invalid upper 32 bit flag value
dd8b477f9a3d8edb136207acb3652e1a34a661b7 mount: Support "nosymfollow" in new mount api
5990b5d770cbfe2b4254d870240e9863aca421e3 tests: test MOUNT_ATTR_NOSYMFOLLOW with mount_setattr()
fcef0e6c27ce109d2c617aa12f0bfd9f7ff47d38 fs: dlm: fix lowcomms_start error case
700ab1c363c7b54c9ea3222379b33fc00ab02f7b fs: dlm: fix memory leak when fenced
6c6a1cc666956cbb3ac6db79ed401ee027e6f950 fs: dlm: use alloc_ordered_workqueue
9a4139a79403161f190cf30be7d89ac877ae3b12 fs: dlm: move dlm allow conn
ac7d5d036dc93710971f532ed57f9a6858a2b262 fs: dlm: introduce proto values
d10a0b88751a0954c14e11fd988da00d3b0d5445 fs: dlm: rename socket and app buffer defines
f5fe8d5107ad68279528f39ceae64ab0d68deb3c fs: dlm: fix race in mhandle deletion
957adb68b3f7df8421a05f1647d3027f2acad310 fs: dlm: invalid buffer access in lookup error
5e538959f019f9d356ba5b16deba25ef4da892ca cifs: fix ipv6 formating in cifs_ses_add_channel
f2756527d37563b98d18fe9f1fa56ada2e79f7cf cifs: remove duplicated prototype
a23a71abca941fdbac32e504c6d78cf99c6df70f cifs: Remove unused inline function is_sysvol_or_netlogon()
57c8ce7ab3fc2ac894d4a0f26776fbd7a5fd48bc cifs: Constify static struct genl_ops
032e091d3e3b260f3f85d8bd781d99690589085c cifs: remove redundant initialization of variable rc
aaf36df3eddde763e6fe2b082db101820f2d2a90 cifs: fix doc warnings in cifs_dfs_ref.c
966a3cb7c7db786452a87afdc3b48858fc4d4d6b cifs: improve fallocate emulation
f3191fc8004d6d200d850395bbad8dab8f367945 cifs: do not send tree disconnect to ipc shares
2b133b7e216b9dae42fe504c7aa090363d96745a cifs: get rid of @noreq param in __dfs_cache_find()
c9f7110399059100e69dba08a58658890be75f6f cifs: keep referral server sessions alive
c870a8e70e682764dfca6771d3ee5d632babb3e5 cifs: handle different charsets in dfs cache
42caeba713b12ee0dfc085f6fb2f7cde2a64f91a cifs: fix path comparison and hash calc
c950fc7af9a7c20b60d7c1ffe5fd4d982ec8cd6c cifs: set a minimum of 2 minutes for refreshing dfs cache
f3c852b0b0fc0e4ecabbf2e8480c2a088d54b588 cifs: do not share tcp servers with dfs mounts
e695a9ad0305af6e8b0cbc24a54976ac2120cbb3 cifs: missed ref-counting smb session in find
0d52df81e07739db25afe72e10dcc623b271d905 cifs: enable extended stats by default
1023e90b733acd1da98ba7067aa0fa8b998eed19 cifs: avoid starvation when refreshing dfs cache
0475c3655e6ebd1d6d6f0e705eba97fce39a08e3 cifs: decoding negTokenInit with generic ASN1 decoder
889c2a700799f3b6f82210925e1faf4a9b833c4a cifs: fix check of dfs interlinks
6efa994e35a402ae4ae2161b6439c94b64816cee cifs: retry lookup and readdir when EAGAIN is returned.
ca38fabc31ecf8a2cd14ff92a68936db59106409 cifs: avoid extra calls in posix_info_parse
647f592734a033b7f23865190de5df05e50381d0 cifs: convert list_for_each to entry variant in smb2misc.c
a506ccb47c9e93fde843532670a7805452bf699b cifs: convert list_for_each to entry variant in cifs_debug.c
929be906fa83151c4c77c07cd3d780439d38b153 cifs: use SPDX-Licence-Identifier
3559134eccad022fc4a5a56910e8f7d38ab0d30d cifs: fix unneeded null check
ff93b71a3eff25fe9d4364ef13b6e01d935600c6 smb3: fix uninitialized value for port in witness protocol move
e39df24169a2ceb0d359eb3a05ff982711f2eb32 cifs: fix SMB1 error path in cifs_get_file_info_unix
e0ae8a9aaeed7262f349e025b2162e8a13cb58d9 smb311: remove dead code for non compounded posix query info
fbcff33d4204cbcb8e60faa3465a2156fdda398a cifs: Avoid field over-reading memcpy()
0555b221528e9cb11f5766dcdee19c809187e42e smbdirect: missing rc checks while waiting for rdma events
1689b0b554defd5a7863bbd434ae911b8869504a cifs: fix NULL dereference in smb2_check_message()
2438c0bd598b5547333e0e3c1581da078569f130 SMB3: Add new info level for query directory
4c4a525ae590623eb3ba667151194a024e643ffd cifs: remove two cases where rc is set unnecessarily in sid_to_id
0917310b984c1ac24da2be0ebe992539b9ba94ed cifs: missing null check for newinode pointer
a5628263a9f8d47d9a1548fe9d5d75ba4423a735 smb3: fix possible access to uninitialized pointer to DACL
162004a2f7ef5c77600e364dc4e9315b0e6ca386 cifs: missing null pointer check in cifs_mount
0060a4f28a9ef45ae8163c0805e944a2b1546762 cifs: fix missing spinlock around update to ses->status
0fa757b5d3ea6e3d3d59f0e0d34c8214b8643b8f smb3: prevent races updating CurrentMid
0f1616f6df294fe460432630850c0e0a8c30a192 gfs2: Fix do_gfs2_set_flags description
38a618dbf47f837f11df01052977dcaf31c5c2a8 gfs2: Use list_move_tail instead of list_del/list_add_tail
d3c51c55cb9274dd43c156f1f26b5eb4d5f2d58c gfs2: Fix underflow in gfs2_page_mkwrite
5d49d3508b3c67201bd3e1bf7f4ef049111b7051 gfs2: Fix error handling in init_statfs
0fc3bcd6b6e34281254658bef27c45ec8c19e50c gfs2: Clean up the error handling in gfs2_page_mkwrite
64090cbe4bff240e9a5266e956fcaf449ea6b327 gfs2: Unstuff before locking page in gfs2_page_mkwrite
7a607a41cdc6c6f27b8e234cb44ce57070513dac gfs2: Clean up gfs2_unstuff_dinode
30d1a556a9970e02794501068fd91d4417363f0a Merge tag 'fs.mount_setattr.nosymfollow.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
b97902b62ae8d5bdd20f56278d8083b4324bf7b5 Merge tag 'fs.openat2.unknown_flags.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
bbd91626f71c1582301044f5942751eeb4ca98ba Merge tag '5.14-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8418dabd97ce4b0713c36dd8226978f737c342b0 Merge tag 'gfs2-v5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
007b350a58754a93ca9fe50c498cc27780171153 Merge tag 'dlm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm

--===============5814347568186003383==--

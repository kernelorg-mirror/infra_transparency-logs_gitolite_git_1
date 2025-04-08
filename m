Content-Type: multipart/mixed; boundary="===============6129638543692791832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 08 Apr 2025 13:49:45 -0000
Message-Id: <174412018553.1981342.18335542186189205872@gitolite.kernel.org>

--===============6129638543692791832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: fe85e02a84652dd82f7106b299365863ef135fbc
    new: 7622d16c1ec0d450b183b4d6ecb5bd0ee93b9ddc
    log: revlist-fe85e02a8465-7622d16c1ec0.txt

--===============6129638543692791832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe85e02a8465-7622d16c1ec0.txt

cd92e718bd20a0640913873e02ea77cdb4b9ed01 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
0d1b07d64378477bea79917486270980f9141043 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
1893a098bca47504d628f1668bfceeaf18e01bbb NFSD: Implement CB_SEQUENCE referring call lists
30d810687492fcc5c96b8869383046f95366a67a NFSD: Implement CB_SEQUENCE referring call lists
90b24ce15c21e44b6e43aab02dbb85f05f49f35b NFSD: Record each NFSv4 call's session slot index
c5fe3831def61d5baa7730f7568832441448112e sunrpc: update nextcheck time when adding new cache entries
61a66978b50456f6e10cbfd1b0d7daf579229c22 sunrpc: fix race in cache cleanup causing stale nextcheck time
ea008a28ad983c2f4983612272428054735b730c NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
d85eb1927cee0508eb4753ec6bdc3d4c06dfac95 NFSD: unregister filesystem in case genl_register_family() fails
0291e252646dbc4e1eac660f85887cf9b0d3799a NFSD: fix race between nfsd registration and exports_proc
967ebb147aa9f31db5cc56ffc96725e9f620f89b NFSD: Add /sys/kernel/debug/nfsd
d0aeaab89dad97be2e197d2a44dd1241a325da29 NFSD: Add experimental setting to disable the use of splice read
45f04fc6bf4d4d6f49e905783d9733dbfeeff241 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
179d93fd6772bf0bffbf8be45be9ad2a876cb8ee nfs: add missing selections of CONFIG_CRC32
c1ca045803b570bae1fcc455aa8f06c70b3e66f9 nfsd: fix access checking for NLM under XPRTSEC policies
179e9994aeb000a789a596f0e8838b2dcf0ea23d nfsd: adjust nfsd4_spo_must_allow checking order
4275e484e46654c52019641ebfed8a90a0a81ac3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
6ec7ec661a4bb61bd279fed2aa2bbdb6efefde4d nfsd: reset access mask for NLM calls in nfsd_permission
4ab1b0c1ca853243d1398e45e8da4f0698a63dd6 Add include entries for NFSv4 POSIX draft ACLs
59f1cda579d510a04aa678e77b05f310a4efca95 Add include entries for the POSIX draft ACL attributes
7ac0e9a22fbc95bcc94d862099482c37e33b134b Fix up a comment that specifies the draft
8209b9a97c5efece65e12313b66bab3fd3746180 Add a new ACL function to get a POSIX ACL
749f3134f91596e5d3a300acb8c862a396b87257 Add a new function to set a POSIX draft ACL
e5dd1b3d733c15f9638172bae5cd45b2de2ae596 Add the FATTR4_xxx bits for the POSIX draft ACL attributes
794d1d8de155233b0ce71ee02a1d4f798c8c00ff Add fields for the default and access POSIX ACLs
c9491c4d5cd5b49a0c1eeb845d9821962c01e75b Add handling of the XDR for the POSIX draft ACL attributes
783dc5c483fde894ff3f867ecd878b2676c24eaf Add a check to ensure POSIX and NFSv4 ACLs are not both being set
e73751cb849ac5d442c8aa44fba1731b649ad553 No need to check for a NULL acl pointer
51d1521b1387e508c92d84da637ae0a762e13953 Add na_dpaclerr and na_paclerr for file creation
050b0ed3d0a23bd2dd7a8501f9cfd8ffaf34886b Add support for POSIX draft ACLs for file object creation
552b82d45fabac707734d0e1fdc1faaf908d66d0 Decode the POSIX draft ACLs for file object creation
3f3e548ad813d02ee12332757041318e9c2307da Fix the posix acl release function names
c57d020986920a635969acae1aaa83dec26a0cf8 Fix a couple of bugs in POSIX ACL decoding
97554848c940930ec16caca3f4531f26320a9427 NFSD: Fix compiler warnings due to incorrect format specifiers
82d10d091f04c55f8dbd75bb908fa146c0f76468 Clarify the comment and use 3 * XDR_UNIT instead of 12.
564bd2bb3d6466b328f7b731fb7ea47a4abc854f Fix indentation of switch statements
7f86537bd7f601639b0cb5c1d3f6cd1f5455a600 Fix the array index for word2
5b1380d654d525b13d2753d4001d437c8829aa00 Improve correctness for the ACL_TRUEFORM attribute reply
16bbcb8f9633e08936f694f9c3e8694d709f8bc2 Make sort_pacl_range() global
3452a4a9533e68d1390a3d90be7d1e02d635550c Call sort_pacl_range() for decoded POSIX draft ACLs
0e4733b927c4ad4061c80032edbcd4c98f205d47 Fix handling of POSIX draft default ACLs
27949255e3ced424a9a72a683bc512a063e68727 Fix handling of zero length ACLs for file object creation
459dcb0845ddfa259f378c17baaf58c1f8d4c829 Merge branch 'mrchuck/nfsd-next'
bd7ad2965187a94aef407e975cb27fcb0c88b2d1 Merge branch 'mrchuck/nfsd-testing'
b3b061cb0d6fe795f31f01c9107cf18752efdb48 nfsd: observability improvements
99b1d5a8209c73d979598e1c35512200004c111e sunrpc: keep a count of when there are no threads available
eecaef2fb2b1d5807e750976c954b4a53d479b82 nfsd: add commit start/done tracepoints around nfsd_commit()
fa13b3ce2c04ad6d135b26c2de5f203c0a60f380 sunrpc: move the SVC_RQST_EVENT_*() macros to common header
947bbb87948e1b7729146766b242506fa0270980 nfsd: add a tracepoint for nfsd_setattr
ac502f7ff7f54a5a68ea95915fab6f959ec001a8 nfsd: add a tracepoint to nfsd_lookup_dentry
94f99e6d69717e6f536ca7023ab562bef341b57a nfsd: add tracepoints around nfsd_create events
b180ba5036e92f2ca3fe9782ee0c53f0ecb97e32 nfsd: add tracepoints for symlink events
f7d502652876e0af33b153396e52d42df587b81d nfsd: add tracepoints for hardlink events
1ae417b9eb1be2c2485ab9c44587989fc30b761d nfsd: add tracepoints for unlink events
a03a105375576281c5299848137fc13af18943cf nfsd: add tracepoints to rename events
9bec706052afa6954c8b24fdafdb56d4373eaa53 nfsd: add tracepoints for readdir events
e0eeed8137dc5903115d94f1dfc86c79cd901c3d nfsd: add tracepoint for GETATTR events
7622d16c1ec0d450b183b4d6ecb5bd0ee93b9ddc Merge branch 'nfsd-tracepoints' into kdevops

--===============6129638543692791832==--

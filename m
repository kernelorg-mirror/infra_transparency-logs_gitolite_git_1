Content-Type: multipart/mixed; boundary="===============7458236462361173713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 22 Apr 2025 18:20:27 -0000
Message-Id: <174534602735.3173219.11059376239977355059@gitolite.kernel.org>

--===============7458236462361173713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8f5b0f8177b5c203be377d0ea127f171d053df2e
    new: cef9fa9d19decc8e06678bedebee3e64c5a0bc33
    log: revlist-8f5b0f8177b5-cef9fa9d19de.txt

--===============7458236462361173713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5b0f8177b5-cef9fa9d19de.txt

47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
87c259a7a359e73e6c52c68fcbec79988999b4e6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1bf67c8fdbda21fadd564a12dbe2b13c1ea5eda7 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
9d7a0577c9db35c4cc52db90bc415ea248446472 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
a22509a4ee99e23c6bd8980b70dd78aade6baabd Merge tag 'cgroup-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a33b5a08cbbdd7aadff95f40cbb45ab86841679e Merge tag 'sched_ext-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
5ccb27b3532f64b65674c94a28e89a97d59265d8 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
545fb5bd78f4c228a99a0494ee35c799f5815acd NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
92e0f7c8beba08a2d0181a85a246e8d2aa408878 NFSD: Implement CB_SEQUENCE referring call lists
f5e2db69998a68ff3b99cd2b507a4f8ebe19f284 NFSD: Implement CB_SEQUENCE referring call lists
476fe6e1d2de9719a8833c3a3eef8b2eef892ba1 NFSD: Record each NFSv4 call's session slot index
0706969e6c91a0baf90974a9ed0bab1f8f2fadda sunrpc: update nextcheck time when adding new cache entries
2b2376c729c7744bc927e59f9f4470e87433520e sunrpc: fix race in cache cleanup causing stale nextcheck time
fd7121494024d15c82250b7392458cd896fa23e5 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
dde3a7718b45ca90b0c179335fe7371748146fa6 NFSD: unregister filesystem in case genl_register_family() fails
5ba41c06df8a0c36efdebfedd816fc8d0ec84e2e NFSD: fix race between nfsd registration and exports_proc
189b18357590d9f1811bd85df060a80f2b7b4b62 NFSD: Add /sys/kernel/debug/nfsd
4a0a638a2208a30242981e269b4ae483e9300410 NFSD: Add experimental setting to disable the use of splice read
ee2078f8c3dd086f61215c00ca77cb4126551573 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
93f2aa7e25974692c334691f160d21d6a8c07b22 nfsd: fix access checking for NLM under XPRTSEC policies
a6a677f57ea978b2c601131d9927601f69d46446 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
116a01d07cbbc85cfd03d8dfa380a093b9a4bf80 nfsd: add commit start/done tracepoints around nfsd_commit()
39942c014de5ab790de2876c6263330aa4781450 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
4462c4dbf46549b71db2c242eea4b4af1f106834 MAINTAINERS: Update Neil Brown's email address
6631d9bb3308ec810bf9d22b30979bd1cfa25a9e nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
a446051c5e6d9d67a72cec00beb3c54adb6e4865 sunrpc: allow SOMAXCONN backlogged TCP connections
c7e249e1be980caa51399dd6d96b806c749841cc Add include entries for NFSv4 POSIX draft ACLs
0a47ee3d194afb9e152ad792744cd1f0a7ecbd5d Add include entries for the POSIX draft ACL attributes
0ce925f1c2daffab0937e33209056319a0a092fd Fix up a comment that specifies the draft
bb43651914005864bbc7f347c73181b95f58eb21 Add a new ACL function to get a POSIX ACL
0bb9288851b5e6dfd3973502cff97b42e5313a1d Add a new function to set a POSIX draft ACL
b89a368f3889b595a791309788df0227f7c73c1e Add the FATTR4_xxx bits for the POSIX draft ACL attributes
45b168fd8bc3966d36d6daa4278b2dc7d57cca85 Add fields for the default and access POSIX ACLs
cfe2651b9842684e81c79c18d4262e47bd2f7661 Add handling of the XDR for the POSIX draft ACL attributes
9e09d29c1ec3ebb7d20b15dfab116abe5ae9bb37 Add a check to ensure POSIX and NFSv4 ACLs are not both being set
a9d9127e3dec1fe5c255bf5d93a4172c31e27bb0 No need to check for a NULL acl pointer
a22adcf830935044962b20d00a4e07a6de8c4ca1 Add na_dpaclerr and na_paclerr for file creation
7f35cd33ed657a64385401224e7dc5c4afc591b1 Add support for POSIX draft ACLs for file object creation
378eea567564aa42ea2c6bdedaeb996f9b73ae3f Decode the POSIX draft ACLs for file object creation
f6232926aba5347222d5262855c5309944610b58 Fix the posix acl release function names
1248b560da33419e877efe85894869806ac87b97 Fix a couple of bugs in POSIX ACL decoding
10f78ec72b0f2f1425b7b3374e62e03f78722f12 NFSD: Fix compiler warnings due to incorrect format specifiers
ade9ef5747b569f36964962454248cb903de5095 Clarify the comment and use 3 * XDR_UNIT instead of 12.
f3ecd8abf5e93d549bb7469e245852a093edda92 Fix indentation of switch statements
a8b2d03a892e091953b6a98b231d6eba84b7e233 Fix the array index for word2
05eff1eaaad528e4769561813d9e698175a9d895 Improve correctness for the ACL_TRUEFORM attribute reply
5fe9da1f6fcc3ca9afa11b9c475bf4885115abc4 Make sort_pacl_range() global
c7d549aca58036c8c01103e3f1ecce20271bec53 Call sort_pacl_range() for decoded POSIX draft ACLs
b67801bcf7c5028fcda983f0f0685c6e2248f2fc Fix handling of POSIX draft default ACLs
9d800e8f2bbe697b1214b7502052add363702adf Fix handling of zero length ACLs for file object creation
cef9fa9d19decc8e06678bedebee3e64c5a0bc33 siw: Enable try_gso

--===============7458236462361173713==--

Content-Type: multipart/mixed; boundary="===============4228508452161908310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 22 Apr 2025 18:19:44 -0000
Message-Id: <174534598410.3170938.3191339081300761182@gitolite.kernel.org>

--===============4228508452161908310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 2a6a39da222259df24faec443de336263d10380b
    new: 4462c4dbf46549b71db2c242eea4b4af1f106834
    log: revlist-2a6a39da2222-4462c4dbf465.txt

--===============4228508452161908310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6a39da2222-4462c4dbf465.txt

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

--===============4228508452161908310==--

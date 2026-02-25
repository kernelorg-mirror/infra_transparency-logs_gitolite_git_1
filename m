Content-Type: multipart/mixed; boundary="===============3269336037344094619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 25 Feb 2026 18:42:49 -0000
Message-Id: <177204496977.2587877.6642153251652122237@gitolite.kernel.org>

--===============3269336037344094619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d19964fb6c514b26d51bbc5190f72a7f406342bd
    new: 17081b01a9b6f0e7a31342cef03102d91733f1c2
    log: revlist-d19964fb6c51-17081b01a9b6.txt

--===============3269336037344094619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19964fb6c51-17081b01a9b6.txt

458458ee47c30c77ea53eac4647b322200514335 NFSD: Defer sub-object cleanup in export put callbacks
686161dbaef1db27f7d3e49cd3d30bc3edeae666 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
8375e759155db638dcafb47df1b12a50e8fcac08 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
7016d6200ad1bbeb5e019bb8a4d4702a6639d6e9 sunrpc: fix cache_request leak in cache_release
478bdd14f57f3dbb254d0293980cb995097b8c45 sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
ad270d7e893d1a8e9f4dea4126a95241037226d4 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
ab81878e722f579e33fa05127c1a802db5c82169 sunrpc: split cache_detail queue into request and reader lists
9b65e2e5fa171d6571fb0ef0683fbd80e0b32fd2 nfsd: convert global state_lock to per-net deleg_lock
fd9c992d8ba8b5d40393efff24e9620f7c5921d7 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
b4b1bd3164d4c19a96ce88ff09a24de6ca72dbe9 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
bb46c48d7d722e5260199d9ae5c922f80b8ccf63 NFSD: Add a key for signing filehandles
4db591d57b20f2ff19242874c96900eb2f732b6e NFSD/export: Add sign_fh export option
8fdc62243790e77abb15b0c98025215c7e524e10 NFSD: Sign filehandles
55b7cd9f0e8c2c141d101e6ba3d141fe8f0cdbfd [DEBUG] Add instrumentation for nfsd_mutex contention debugging
17081b01a9b6f0e7a31342cef03102d91733f1c2 siw: Enable try_gso

--===============3269336037344094619==--

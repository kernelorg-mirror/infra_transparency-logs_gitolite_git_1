Content-Type: multipart/mixed; boundary="===============5216396096342887438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 13 Apr 2021 22:21:53 -0000
Message-Id: <161835251334.21729.1200238887704877661@gitolite.kernel.org>

--===============5216396096342887438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c41d0a2123a25f276fc826dc6ee8276ebbd23c52
    new: 9a313ac44880c36ea0969c571bdaaa3ce333a929
    log: revlist-c41d0a2123a2-9a313ac44880.txt

--===============5216396096342887438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41d0a2123a2-9a313ac44880.txt

f41e5e1f3827ffc4ee9b25823baf0b3a2cbadb5e x86/xen: Fix compilation error due to missing nopvspin declaration
ddeece5c8883d0a749f52d89894798c04a566124 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
aa354d9ddb9ee08e1f8ab2d16191fa2e572ed873 net/mlx5: Fix devlink reload LOCKDEP warning
ac2fa19be21ee1c7ad269c1e268db22533c6bafc net/mlx5: Don't allow health work when device is probing
fdc73e50abcb3e2c11ebd5cc4414461d082bb53a Revert "net/mlx5: Fix fatal error handling during device load"
af94fe1a5a238c26491cc30a978bb5d4a5039c39 netfilter: flowtable: Make sure dst_cache is valid before using it
5ce0eaa5f9dd83112753ef9dc9ac060659a12de2 net/mlx5e: Cleanup unused function parameter
0de676ed782978e6942bf1d46b496d901c70caee net/mlx5e: Remove non-essential TLS SQ state bit
6511c279edad6041862a2052f3b5f654d8ac4387 net/mlx5e: TX, Inline TLS skb check
3a9c5933e1bcc4a2e47e0e76ee8a503d5a96b513 net/mlx5e: TX, Inline function mlx5e_tls_handle_tx_wqe()
24594403e4ab63cea24c2bb25fbc7de732fffc9f netfilter: flowtable: Add FLOW_OFFLOAD_XMIT_UNSPEC xmit type
b4deb89c64ed2367804157f1c21c27a861ae91cc net/mlx5: Add helper to initialize 1PPS
b43574abbdb9427fc54d1599d85d5e672b733238 net/mlx5: Add a blank line after declarations.
316f98e1aa1a73068a8dfdaf78145bb7684f4d58 net-mlx5e: Enahnce diagnostics info for TX/RX reporters
d07723f02ed49cb79dd175738f7680900ea7a32c net/mlx5: Remove return statement exist at the end of void function
f80438d643114d24f19fd70bd9bb1b6f76bfbe64 net/mlx5: E-Switch, Skip querying SF enabled bits
b2e158fd32f4cae4ba228530c471eec9bae8efe8 net/mlx5: Replace spaces with tab at the start of a line
ac93ebdf72d5d892a4d92f1af4a4362be8e42fee net/mlx5: E-Switch, Make vport number u16
4479b6c58017d98cf20c031cccb746d31527c55a net/mlx5: E-Switch Make cleanup sequence mirror of init
54dbf05b00d23606adb3f1684e4e50c4eb91427f net/mlx5: E-Switch, Convert a macro to a helper routine
e1e75411f4c400b39509e6075369264f612277c1 net/mlx5: E-Switch, Move legacy code to a individual file
ea4487c959f5eefa96525bcfc479bf6a39fb2765 net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
17fb103df8682843d723f74d2993e24f573fd2bf net/mlx5: SF, Use device pointer directly
0622e69dce6c82a45fdd4b292d677bb3acbd5968 net/mlx5: SF, Reuse stored hardware function id
ca7f0f31a516cd2e6cb3591034e96cb82552219e net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
90f60302509cb016b312e0e3dbcedf286e3bfa6f net/mlx5: E-Switch, let user to enable disable metadata
abbf927825fb879d6ea7ae786d0df65c92c66fa5 net/mlx5: DR, Use variably sized data structures for different actions
941c4e03416dd795eaf92144f5001d48e5086ca3 net/mlx5: Expose mlx5_core_is_sf() to other drivers
20e208346a1abab277d924d4da390f796ad8f536 Merge branch 'patchq/375282' into mlx5-queue
4f59c162cc0a80bfd6c87cdc06e33ae66f8b1288 Merge branch 'patchq/389897' into mlx5-queue
0934d382191d75e04fb8b2ee9f8c83d6d88babc8 Merge branch 'patchq/380912' into mlx5-queue
a0283d25c3d2a8fff3ace3721560b770faa22dbf Merge branch 'patchq/387995' into mlx5-queue
1f30057a7ce93c6b356e2dad624b95109bbf87ac net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
f3a07e3a981a6123be0b2a82adf64a1e6c2b037f Merge branch 'patchq/382403' into mlx5-queue
63f4ae7bc24751b01922ac29e2f9dd06873cf6c4 Merge branch 'patchq/388566' into mlx5-queue
a82cd7fbf61a53e887857fc308a490619c1e5298 Merge branch 'patchq/385173' into mlx5-queue
d32c2b1672e6a504c5365c56f256803840bb0df4 Merge branch 'patchq/356881' into mlx5-queue
305284bbe44aaec0e6b6a5a2bd1f3aa0a7441071 Merge branch 'patchq/385878' into mlx5-queue
9a313ac44880c36ea0969c571bdaaa3ce333a929 Merge branch 'patchq/382907' into mlx5-queue

--===============5216396096342887438==--

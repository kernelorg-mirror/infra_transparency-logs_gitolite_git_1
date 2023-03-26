Content-Type: multipart/mixed; boundary="===============1516284155533390328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 26 Mar 2023 16:20:28 -0000
Message-Id: <167984762810.5400.745181747345520329@gitolite.kernel.org>

--===============1516284155533390328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: da8e7da11e4ba758caf4c149cc8d8cd555aefe5f
    new: 18940c888c85fd7527375343bd4fcc94a540c69c
    log: revlist-da8e7da11e4b-18940c888c85.txt

--===============1516284155533390328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da8e7da11e4b-18940c888c85.txt

2f0e4f0342201fe2228fcc2301cc2b42ae04b8e3 cifs: check only tcon status on tcon related functions
f87d28673b71b35b248231a2086f9404afbb7f28 entry: Fix noinstr warning in __enter_from_user_mode()
a53ce18cacb477dd0513c607f187d16f0fa96f71 sched/fair: Sanitize vruntime of entity being migrated
263f5ecaf7080513efc248ec739b6d9e00f4129f perf/x86/amd/core: Always clear status for idx
b416514054810cf2d2cc348ae477cea619b64da7 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
a3f547addcaa10df5a226526bc9e2d9a94542344 x86/mm: Do not shuffle CPU entry areas without KASLR
b15888840207c2bfe678dd1f68a32db54315e71f x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
62faca1ca10cc84e99ae7f38aa28df2bc945369b selftests/x86/amx: Add a ptrace test
2f4e429c846972c8405951a9ff7a82aceeca7461 cifs: lock chan_lock outside match_session
072a28c8907c841f7d4b56c78bce46d3ee211e73 cifs: do not poll server interfaces too regularly
896cd316b841053f6df95ab77b5f1322c16a8e18 cifs: empty interface list when server doesn't support query interfaces
d12bc6d26f92c51b28e8f4a146ffcc630b688198 cifs: dump pending mids for all channels in DebugData
175b54abc443b6965e9379b71ec05f7c73c192e9 cifs: print session id while listing open files
fddc6ccc487e5de07b98df8d04118d5dcb5e0407 cifs: append path to open_enter trace event
bc962159e8e326af634a506508034a375bf2b858 cifs: avoid race conditions with parallel reconnects
c24bb1a87dc3f2d77d410eaac2c6a295961bf50e cifs: fix missing unload_nls() in smb2_reconnect()
7e0e76d99079be13c9961dde7c93b2d1ee665af4 smb3: lower default deferred close timeout to address perf regression
be4fde79812f02914e350bde0bc4cfeae8429378 cifs: fix dentry lookups in directory handle cache
491eafce1a51c457701351a4bf40733799745314 smb3: fix unusable share after force unmount failure
6485ac65af2b204e5150576d800c92d968c065b0 Merge tag 'smb3-client-fixes-6.3-rc3' of git://git.samba.org/sfrench/cifs-2.6
986c63741da243c68e1faa97064a1bb216e8d7c0 Merge tag 'x86_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6cdaeb08b66db0d06b1b70c0801a00b6f30571c Merge tag 'core_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
974fc94336df81137b3b3502e73f89282a743607 Merge tag 'perf_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18940c888c85fd7527375343bd4fcc94a540c69c Merge tag 'sched_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1516284155533390328==--

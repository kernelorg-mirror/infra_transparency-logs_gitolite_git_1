Content-Type: multipart/mixed; boundary="===============1157663572793523782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 19 Apr 2025 21:36:15 -0000
Message-Id: <174509857502.3666855.11227037375038272419@gitolite.kernel.org>

--===============1157663572793523782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1ca0f935a126950c2f0b305a50f31f3b00542b0d
    new: 119009db267415049182774196e3cce9e13b52ef
    log: revlist-1ca0f935a126-119009db2674.txt

--===============1157663572793523782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca0f935a126-119009db2674.txt

424eafe65647a8d6c690284536e711977153195a i2c: cros-ec-tunnel: defer probe if parent EC is not present
c443279a87d54bf3027925cb3eb2baf51c3b26c9 Kconfig: switch CONFIG_SYSFS_SYCALL default to n
ddee68c499f76ae47c011549df5be53db0057402 hfs{plus}: add deprecation warning
c86b300b1ea35959a6e2a63a6497226a6ea90b67 fs: add kern_path_locked_negative()
a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
75caec0c2aa3a7ec84348d438c74cb8a2eb4de97 i2c: atr: Fix wrong include
0a65bc27bd645894175c059397b4916e31955fb2 eventpoll: Set epoll timeout if it's in the future
58db1c3cd0ce857e7210b0a95908900c25c28c3e netfs: Mark __nonstring lookup tables
777d0961ff95b26d5887fdae69900374364976f3 fs: move the bdex_statx call to vfs_getattr_nosec
31d1139956112dd047a70b263f4d578921de779a ftrace: Initialize variables for ftrace_startup/shutdown_subops()
08275e59a75047ba8fc0b9853bfdfc88a124763d ftrace: Reinitialize hash to EMPTY_HASH after freeing
c45c585dde535e5ae2c363594bde3e05ce94a296 ftrace: Free ftrace hashes after they are replaced in the subops code
92f1d3b40179b15630d72e2c6e4e25a899b67ba9 ftrace: fix incorrect hash size in register_ftrace_direct()
3b4e87e6a593d571183c414d81758624da01f2b9 ftrace: Fix type of ftrace_graph_ent_entry.depth
a8c5b0ed89a3f2c81c6ae0b041394e6eea0e7024 tracing: Fix filter string testing
d481ee35247d2a01764667a25f6f512c292ba42d tracing: selftests: Add testing a user string to filters
24aaced72a686fb1dd8c3477987e1eaad76230a2 Merge tag 'i2c-host-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fa6ad96dca040e169f4008637d8d77f22631b34d Merge tag 'trace-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
408e4504f97c0aa510330f0a04b7ed028fdf3154 Revert "hfs{plus}: add deprecation warning"
6fe8131757bd58693dba0775e919d46ce183dda2 Merge tag 'i2c-for-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
119009db267415049182774196e3cce9e13b52ef Merge tag 'vfs-6.15-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============1157663572793523782==--

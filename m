Content-Type: multipart/mixed; boundary="===============6899422288327059220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Nov 2026 16:50:41 -0000
Message-Id: <179527984198.2255703.17975095847188284632@gitolite.kernel.org>

--===============6899422288327059220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: a73bcfd8872b46a47c5741e582e47143c518b2b4
    new: 267a8a84b50acbe94eedd6dba5040d4316068d09
    log: revlist-a73bcfd8872b-267a8a84b50a.txt

--===============6899422288327059220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a73bcfd8872b-267a8a84b50a.txt

e78a7898879b2eeae763f5dc1fcb671494d4a658 userns: Add userns_set_idmap() system call
25c27ee0b55b224569a482286737d3c1eed1d933 arch: Wire up userns_set_idmap() system call
974ba4517405eea7fb002998edaa762533e5191e mount: Add mnt_ns_get_root()
c52eb935658795adc728411f0997961c754bf9d5 mount: Enforce mount_too_revealing() for foreign mntns
dcbabdd40a10d94fc0d605cb0dacbdd245dfc201 mount: Support MOVE_MOUNT_T_MNTNS in move_mount()
2daeeca814efa8d2314f4b7bfb43667d765cf96b mount: Support MOVE_MOUNT_CLONE with MOVE_MOUNT_T_MNTNS
8b932ef558f712d3509adbe746f7210b9fbc254f userns: Factor out install_user_ns_cred()
562dbddbc60f15c1df23ea6c68cb0537321eafd4 nsfs: Add nsproxy_open_namespace()
20fa34c1320f7cd55e9d0d94563d58449e421b45 nsproxy: Pass nsproxy to create_new_namespaces()
90b2e64aa52341a45dc464cb8dd30c55b01c9634 rootns: Add core infrastructure
8eb8fe74af2cb812c7f04141c51fe4cf98b188da rootns: Track init lifecycle via copy_process() and pid_namespace
c7913823a943a85c1f6d6c2f41b2d965ad52e028 rootns: Add rootns() system call
5b932f759f428476700ac7552ccd03715474b60c exit: Support P_ROOTNS in waitid()
bea8e272e8dfc025994450b5dfddef53cfc426cb signal: Support rootns fds in pidfd_send_signal()
0a38ed3b7c5b9f681be36852172db2276dbb4c7e fork: Support CLONE_INTO_ROOTNS in clone3()
d884a4346302fb0c6f58a95e27f453d0e7d276c3 fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
266e2e942f499e978908c0efa5b4ce4e4ea7ebb4 proc: Implement ->set_rootns() fs_context operation
5e564c75f4a2aeb33ac32de7ca3ec7258cce49a0 ipc/mqueue: Implement ->set_rootns() fs_context operation
63cd0476455de92c0b3c3bf13b019b933d35cbcc security: Add rootns LSM hooks
938cc93340e80249f130eab0c968a1b83cb921c0 bpf: Register rootns LSM hooks
045cac0a5a22e61739b81508bc1801d05349e5d2 arch: Wire up rootns() system call
0fcad2bf58cd58cfaf0b3099b977b1b99aca933b docs: Document rootns uAPI
45ef838b14296c9a6055d57c2839b01dfbd1e978 selftests/rootns: Add rootns test suite
267a8a84b50acbe94eedd6dba5040d4316068d09 MAINTAINERS: Add entry for ROOTNS PROCESS CLOSURE

--===============6899422288327059220==--

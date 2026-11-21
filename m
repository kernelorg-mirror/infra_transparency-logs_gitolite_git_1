Content-Type: multipart/mixed; boundary="===============7803252476350051317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Nov 2026 17:27:16 -0000
Message-Id: <179528203680.2283128.10346589623171182533@gitolite.kernel.org>

--===============7803252476350051317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 267a8a84b50acbe94eedd6dba5040d4316068d09
    new: ba1e137629849469c9927d753fecfc4a40705ee8
    log: revlist-267a8a84b50a-ba1e13762984.txt

--===============7803252476350051317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267a8a84b50a-ba1e13762984.txt

775b4082abb11db809acfc2b50ce440b7cc4d6d3 keys: serialise key instantiation against keyctl_chown_key()
3ee09ff7e0eb89bd4e15de108962533d7dd1f429 tpm: Track the response read position internally
2ff7018b46b590a54be3244c890a400289228ad6 tpm: Disable a TPM that stops responding
7c691c1211b5ace87b0a979fa0f96df7a6f7f67b tpm: Disable TPM on TPM_RC_INITIALIZE
3e6d8805a3164040b798bee13b5498ced6418e5b userns: Factor out idmap validation and commit helpers
25b6c5b4b972ff9597f639ef0d0143c0eb2ae0fd userns: Add userns_set_idmap() system call
74ea1dfc6a89028ac1318e4b8a1804251c5eebb8 arch: Wire up userns_set_idmap() system call
bfb5a9ee6c1cdc7c6a6475f7ce80d6a975737fe7 mount: Add mnt_ns_get_root()
1076529e5dabf8dc77d3b236096c6d71855b61b1 mount: Enforce mount_too_revealing() for foreign mntns
f321b89a2a5b51a913467fe305043406145f7cf2 mount: Support MOVE_MOUNT_T_MNTNS in move_mount()
f2e3a56bd38f77fd6ea47d35063f7bfd6542725e mount: Support MOVE_MOUNT_CLONE with MOVE_MOUNT_T_MNTNS
ae0e5e73720fc92cb82ec7789cb19ddb9adbd43b userns: Factor out install_user_ns_cred()
9dfd0352edd99a85b6bd319114a3ea204c58e0db nsfs: Add nsproxy_open_namespace()
5e227818c9f3586c8888d5a476d7cefc6b825fda nsproxy: Pass nsproxy to create_new_namespaces()
66b5f86e97a6b02844821f5df6640d1f7169ed87 rootns: Add core infrastructure
66e4b8c9a95605a3ea0992d900d42fac02ae3aa1 rootns: Track init lifecycle via copy_process() and pid_namespace
c162c307338abf2b7ccff355a0246637bcc4bec1 rootns: Add rootns() system call
76bdd70df3c6312dec7c1695acf77589f9e5eb79 rootns: Add ROOTNS_GET_NSFD ioctl
3171bffccc6ec41c30b20faa3f3ac661d9d38144 rootns: Add ROOTNS_SHARE_NSFD ioctl
bca67bf11e7d55fad1ab713bcdc6f89331763812 exit: Support P_ROOTNS in waitid()
fcc9d585f0198f1b077283952dcc2075e8579f3d signal: Support rootns fds in pidfd_send_signal()
8f26635b6b7cd79097e1e5900d5243415c5f22be fork: Support CLONE_INTO_ROOTNS in clone3()
df70e065224235f6b9b1c6c8f4c294d70f9967e1 fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
c722a07d4aa2c9c8632b7239a6117373d33bd607 proc: Implement ->set_rootns() fs_context operation
fbfd0c950965c9e5dd84fb95ce15e57e2d691a07 ipc/mqueue: Implement ->set_rootns() fs_context operation
429bcf0150fa967f213ee8ee7d292cb940d48f53 security: Add rootns LSM hooks
af938a67c8e3c1f6a8b7d0e6b6cb1f326c4c0bf2 bpf: Register rootns LSM hooks
1a6fbd6db0aba240c0f155a8a09e0f9137dc1413 arch: Wire up rootns() system call
ca32808f8873db468bce993d3bd9bc4d04f15dca docs: Document rootns uAPI
dcc21a05d4eb915476482e03279cca5f953d4b98 selftests/rootns: Add rootns test suite
ba1e137629849469c9927d753fecfc4a40705ee8 MAINTAINERS: Add entry for ROOTNS CONTAINER

--===============7803252476350051317==--

Content-Type: multipart/mixed; boundary="===============7548482584985979725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Nov 2026 18:51:38 -0000
Message-Id: <179528709869.2347070.17863197155246092779@gitolite.kernel.org>

--===============7548482584985979725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: a7519b97628625fba3a677bb935cd1251bed8d36
    new: 798abfa33a730e85c337b5006f9b62582d015f44
    log: revlist-a7519b976286-798abfa33a73.txt

--===============7548482584985979725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7519b976286-798abfa33a73.txt

58a532b74a53d406db4dd968f798e4a75b0f6c93 arch: Wire up userns_set_idmap() system call
9400cfa6ed626db236dbf36f4ecb59502561f0fe mount: Add mnt_ns_get_root()
692b6736d13d5fe92f9d9b48e9cf449b843fe90b mount: Enforce mount_too_revealing() for foreign mntns
c2fbc3e975febdbc5f4406ecf786faaa18f7d087 mount: Support MOVE_MOUNT_T_MNTNS in move_mount()
de9cfc260dca3acaaaaed5e7cdfa2f35426839a3 mount: Support MOVE_MOUNT_CLONE with MOVE_MOUNT_T_MNTNS
07da47473e83148bb6949c1cd30a214596bb347d userns: Factor out install_user_ns_cred()
21e93da4b62f8cd42d6d2e1a2bd1dd55b82aab8d nsfs: Add nsproxy_open_namespace()
34a94d886e94151d91c17e56cedad16a6ff80143 nsproxy: Pass nsproxy to create_new_namespaces()
be90d4561e0125e2ebceafb38ec3c3159990d0a0 rootns: Add core infrastructure
8cd7906dc93e662962acf748b14a685a5b1ee073 rootns: Track init lifecycle via copy_process() and pid_namespace
a884b9851b02c5e761c508d222eb9c7377b98abc rootns: Add rootns() system call
61d4bac66d24d79318e83458021fa6ea6fc02029 rootns: Add ROOTNS_GET_NSFD ioctl
f77661481273d523c803ec0740875fb7567a8314 rootns: Add ROOTNS_SHARE_NSFD ioctl
a42dd75c831456675919d7514c9a8be1f1cd7b96 exit: Support P_ROOTNS in waitid()
f9321f5957573ca917763341431c0c12b73487a0 signal: Support rootns fds in pidfd_send_signal()
fdb9018a80054c044843c0ce17d41e7ce657b421 fork: Support CLONE_INTO_ROOTNS in clone3()
3d74e25d3b4660e38232b3be3162a1847b257ac8 fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
356500248318af1cf7461a756155bd44d1fa9f72 proc: Implement ->set_rootns() fs_context operation
772a02f26d2452c2260d22d730333edba36e9d0f ipc/mqueue: Implement ->set_rootns() fs_context operation
2465eef0f5fcc60ff75b3c09fd4e83c15f60316c security: Add rootns LSM hooks
f3894451cb7170b275bf99687d37e4f4ff690f05 bpf: Register rootns LSM hooks
c2e03427da2aa3d93f15ea3c532b60c1457ed94a arch: Wire up rootns() system call
f1714d987068453a03ede46a9415b491130c97b1 docs: Document rootns uAPI
95dad6ef43f1e2974bd72ad3d46f2f082dced2a4 selftests/rootns: Add rootns test suite
798abfa33a730e85c337b5006f9b62582d015f44 MAINTAINERS: Add entry for ROOTNS CONTAINER

--===============7548482584985979725==--

Content-Type: multipart/mixed; boundary="===============8711564725152944920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 20 Nov 2026 19:46:01 -0000
Message-Id: <179520396176.1268831.6145112551947023963@gitolite.kernel.org>

--===============8711564725152944920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 2a0409ddba666d44c2f571b917e08fb9b5bccc3a
    new: bfd7d7353aece956394380efea606819ecbd9c8b
    log: revlist-2a0409ddba66-bfd7d7353aec.txt

--===============8711564725152944920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0409ddba66-bfd7d7353aec.txt

83a927fc2a8f06ae68a33ba715167be574c66e80 userns: Factor out install_user_ns_cred()
156d41e8ae86d7170babc69da90b46551dee7fee userns: Factor out idmap validation and commit helpers
6bc1c1574015381105e26ef955cb0ab4e37e2bed nsfs: Support NS_USERNS_SET_IDMAP ioctl
5d23ddb1a23c9ffd857926ff204ae984526fd288 nsfs: Add nsproxy_open_namespace()
d7418b6d2b540adbd4fbefee42af1c771e855bb4 nsproxy: Pass nsproxy to create_new_namespaces()
3418e0c068b2da92495613f3416496f973d565b2 mount: Add mnt_ns_get_root()
bb431555ef368811ee414a424026cd01b9398c42 mount: Enforce mount_too_revealing() for foreign mntns
b93a61e6090704de78eec35fa8c08b34a0d094af mount: Support MOVE_MOUNT_T_MNTNS in move_mount()
f7008e1466bbfd720f9e76d35b74f507b74ff35f mount: Support MOVE_MOUNT_CLONE with MOVE_MOUNT_T_MNTNS
3d6bc81a5172f5353f181b356d0a1f4ced58913e mount: Add mnt_ns_seal()
9a42cca48e2861ff855e53085b98c7f9686ef897 rootns: Add core infrastructure for root namespaces
abb3f90bc17f0697fd11bdd9f889f0538b1133cb rootns: Track init lifecycle via copy_process() and pid_namespace
83fc4447c10797825ede19f67b8278c96f2e8d4b rootns: Add rootns() system call
fc5119f162c8a554b4d88b1ce331cff35074d5c8 rootns: Add ROOTNS_WAIT ioctl
309630edcc8923b2d12c959983c25f10cdb8876f rootns: Add ROOTNS_KILL ioctl
d937ad85c61738fca7377ff91fcc8e51eb366a48 fork: Support CLONE_INTO_ROOTNS in clone3()
f22d2cde80b12ac4473efbd51706a218ae73f21c fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
7020f8ba3d44e81c7a18457a2451696c29b6c072 proc: Implement ->set_rootns() fs_context operation
cde89ca3ea38c52d425e4aedb868f52a033792b5 ipc/mqueue: Implement ->set_rootns() fs_context operation
99dd3a81fe50c8d4f16c72c2c302128f162585ca rootns: Support ROOTNS_SEAL_MNTNS flag
4a0acc0f7f11ff32c23db25004684a9ad9c24349 security: Add rootns LSM hooks
8760fd633d39eaacc91351aa80cd7f782c1346d3 bpf: Register rootns LSM hooks
c8562ae6eb5d224163d5eca12369c927eec66226 arch: Wire up rootns() system call
8a27b9aa098640329436188337a211fd4831e991 docs: Document root namespace uAPI
6be8cb194b63f5cf5f1532a2765f5cbd8e5ef32a selftests/rootns: Add root namespace test suite
bfd7d7353aece956394380efea606819ecbd9c8b MAINTAINERS: Add entry for ROOT NAMESPACE

--===============8711564725152944920==--

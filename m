Content-Type: multipart/mixed; boundary="===============6010587999293942565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 04 Nov 2025 23:08:51 -0000
Message-Id: <176229773167.1866713.7008942921102968742@gitolite.kernel.org>

--===============6010587999293942565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.coredump
    old: 3f679476cb159cbe0156c6c2283fbb640c6f97c9
    new: 390d967653e17205f0e519f691b7d6be0a05ff45
    log: revlist-3f679476cb15-390d967653e1.txt
  - ref: refs/heads/vfs.all
    old: c84cf85c7f3844ac431f7f88c2528f7cfe735636
    new: 41cf96e90344457a834774f42f257af2684b93a0
    log: revlist-c84cf85c7f38-41cf96e90344.txt

--===============6010587999293942565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f679476cb15-390d967653e1.txt

ccb3851ce7d4b6c383470b9ed66f498eefe88d21 pidfs: use guard() for task_lock
fe0e6ce3fd65bac9854b3b0c25dcb083f9b7beb0 pidfs: fix PIDFD_INFO_COREDUMP handling
4061c43a99772c66c378cfacaa71550ab3b35909 pidfs: add missing PIDFD_INFO_SIZE_VER1
d8fc51d8fa3b9894713e7eebcf574bee488fa3e1 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
dfd78546c95330db2252e0d7e937a15ab5eddb4e pidfd: add a new supported_mask field
ad6e3ea683ef4086cdf3d2ec40cb3f6e62edb945 pidfs: prepare to drop exit_info pointer
90df6ff6853b5fc71c70cc8eebf1e49e29631ca2 pidfs: drop struct pidfs_exit_info
036375522be8425874e9e0f907c7127e315c7a52 pidfs: expose coredump signal
a945535dfd21fb74be516ded5c8d053e922f0729 selftests/pidfd: update pidfd header
e12f734208c5415a7fef92bafcc572afbd9ec8e8 selftests/pidfd: add first supported_mask test
2593deaac80f84a95d62d40fc414bfe546444d8f selftests/pidfd: add second supported_mask test
c71147f42bff7edda59d62fb554980f11fc4dc4e selftests/coredump: split out common helpers
c09ea6659e50360cc7894eb262a598e14125b921 selftests/coredump: split out coredump socket tests
32ae9fa4063a7b4295e0c82d8f13bf3da6523e2d selftests/coredump: fix userspace client detection
8b64f54c81d5baaef7fe117caa2f565be50ba440 selftests/coredump: fix userspace coredump client detection
305e6b167c596dac4ba9f8b324c973e50aa3025d selftests/coredump: handle edge-triggered epoll correctly
d5694db5dc7388102dda81e0d20e3160cdcc55f5 selftests/coredump: add debug logging to test helpers
2343cbee9f60ec1f469ce9bf979bd87465bab8bc selftests/coredump: add debug logging to coredump socket tests
408a0ed9eed07dcfee965220404a8ada82b00b1a selftests/coredump: add debug logging to coredump socket protocol tests
32ae33f796cbff57a4a6ce848360e5539b92ec2a selftests/coredump: ignore ENOSPC errors
619e2227cc324155e99bce56a8c9e751cbf777e5 selftests/coredump: add first PIDFD_INFO_COREDUMP_SIGNAL test
cbb842548a9dd6ffcb87934eb5e32e5408460767 selftests/coredump: add second PIDFD_INFO_COREDUMP_SIGNAL test
a45ff1c7c9e9447ffca83a9d219c50e9eb8bdaeb Merge patch series "coredump: cleanups & pidfd extension"
390d967653e17205f0e519f691b7d6be0a05ff45 pidfs: reduce wait_pidfd lock scope

--===============6010587999293942565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84cf85c7f38-41cf96e90344.txt

ccb3851ce7d4b6c383470b9ed66f498eefe88d21 pidfs: use guard() for task_lock
fe0e6ce3fd65bac9854b3b0c25dcb083f9b7beb0 pidfs: fix PIDFD_INFO_COREDUMP handling
4061c43a99772c66c378cfacaa71550ab3b35909 pidfs: add missing PIDFD_INFO_SIZE_VER1
d8fc51d8fa3b9894713e7eebcf574bee488fa3e1 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
dfd78546c95330db2252e0d7e937a15ab5eddb4e pidfd: add a new supported_mask field
ad6e3ea683ef4086cdf3d2ec40cb3f6e62edb945 pidfs: prepare to drop exit_info pointer
90df6ff6853b5fc71c70cc8eebf1e49e29631ca2 pidfs: drop struct pidfs_exit_info
036375522be8425874e9e0f907c7127e315c7a52 pidfs: expose coredump signal
a945535dfd21fb74be516ded5c8d053e922f0729 selftests/pidfd: update pidfd header
e12f734208c5415a7fef92bafcc572afbd9ec8e8 selftests/pidfd: add first supported_mask test
2593deaac80f84a95d62d40fc414bfe546444d8f selftests/pidfd: add second supported_mask test
c71147f42bff7edda59d62fb554980f11fc4dc4e selftests/coredump: split out common helpers
c09ea6659e50360cc7894eb262a598e14125b921 selftests/coredump: split out coredump socket tests
32ae9fa4063a7b4295e0c82d8f13bf3da6523e2d selftests/coredump: fix userspace client detection
8b64f54c81d5baaef7fe117caa2f565be50ba440 selftests/coredump: fix userspace coredump client detection
305e6b167c596dac4ba9f8b324c973e50aa3025d selftests/coredump: handle edge-triggered epoll correctly
d5694db5dc7388102dda81e0d20e3160cdcc55f5 selftests/coredump: add debug logging to test helpers
2343cbee9f60ec1f469ce9bf979bd87465bab8bc selftests/coredump: add debug logging to coredump socket tests
408a0ed9eed07dcfee965220404a8ada82b00b1a selftests/coredump: add debug logging to coredump socket protocol tests
32ae33f796cbff57a4a6ce848360e5539b92ec2a selftests/coredump: ignore ENOSPC errors
619e2227cc324155e99bce56a8c9e751cbf777e5 selftests/coredump: add first PIDFD_INFO_COREDUMP_SIGNAL test
cbb842548a9dd6ffcb87934eb5e32e5408460767 selftests/coredump: add second PIDFD_INFO_COREDUMP_SIGNAL test
a45ff1c7c9e9447ffca83a9d219c50e9eb8bdaeb Merge patch series "coredump: cleanups & pidfd extension"
390d967653e17205f0e519f691b7d6be0a05ff45 pidfs: reduce wait_pidfd lock scope
7134a20b9ff871dec4159e90ac9cfec95685a760 Merge branch 'vfs.fixes' into vfs.all
6ad7e1433572600267cfea63bec4468a7161a172 Merge branch 'vfs-6.19.iomap' into vfs.all
4638ebf6350a04e96c2647ccbe72605845c74f0f Merge branch 'vfs-6.19.misc' into vfs.all
0972f6455a3b1ee97f14a21a96ff044af7c8798c Merge branch 'vfs-6.19.inode' into vfs.all
95017edffcf2ee87e8b9971db398082800c117b0 Merge branch 'vfs-6.19.writeback' into vfs.all
5fef50e705aa56a4d3fe0cb2e61bce69bacacae5 Merge branch 'namespace-6.19' into vfs.all
55edcd2f9c565f4dc2fae5eefd748387af6e817f Merge branch 'vfs-6.19.coredump' into vfs.all
743bd12ee19a7f820d4577d04a37b96ea31943f6 Merge branch 'vfs-6.19.folio' into vfs.all
41cf96e90344457a834774f42f257af2684b93a0 Merge branch 'kernel-6.19.cred' into vfs.all

--===============6010587999293942565==--

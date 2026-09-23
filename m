Content-Type: multipart/mixed; boundary="===============6419036717258503442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 23 Sep 2026 07:42:16 -0000
Message-Id: <179014933699.2966663.11034346096363507790@gitolite.kernel.org>

--===============6419036717258503442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/kernel-7.4.signal
    old: ba8aba4be4d1916f2f28a62e8243e5c0283ea262
    new: 5486cb14e1c645695ae204d25bd1c9499b24ca67
    log: revlist-ba8aba4be4d1-5486cb14e1c6.txt
  - ref: refs/heads/vfs-7.4.coredump
    old: c7b1fa3db4a19fd832b15faf08a080787b00e830
    new: 8421a62085ec2d0be97b17ef66536344f472703e
    log: revlist-c7b1fa3db4a1-8421a62085ec.txt
  - ref: refs/heads/vfs-7.4.file
    old: 07d35cec28c6a33d7714da6eebcf5c69644f530e
    new: fae37d5e3c4e94aef334825ab89f66efcfe489b2
    log: |
         30ce4b073efc0ac77fe017b1e7cb49658c62a09d file: simplify FD_PREPARE()
         cba449b765b39c0f71914bf81c04d96dd457248c file: declare the FD_PREPARE() variable with __cleanup() directly
         9e4f1bc488bd799f22c8087544adcee9620d0f44 cleanup: remove CLASS_INIT()
         64cbb36448ff22ce8400744e296888efef1d1c04 file: make struct fd_prepare const and kill its err field
         fae37d5e3c4e94aef334825ab89f66efcfe489b2 Merge patch series "file: simplify and harden cleanup handling"
         
  - ref: refs/heads/vfs-7.4.misc
    old: 74ce96ceb6e595f5e2541ec71afc8b541f547d84
    new: 6ffe91a84f4434edea8373ce95e3f93cbc3ffa50
    log: |
         6ffe91a84f4434edea8373ce95e3f93cbc3ffa50 fs: fix misleading comments in read_write.c
         
  - ref: refs/heads/vfs.all
    old: 33d280b462dfabeae3264b462d4e91339320be00
    new: 061b90224ee6e3d51fcfd606d34a1c79365ea1b5
    log: revlist-33d280b462df-061b90224ee6.txt
  - ref: refs/heads/vfs.fixes
    old: f615c80a5d3e16eee2377c63e20ae79038ae3376
    new: 2d2a2d7aa98741b58f54cacc99b52024e4d865f9
    log: |
         76ebb69da677d2a4c5e59bf758b6424d511f5684 Revert "selftests/filesystems: add mntns cleanup test"
         2e2142a35d809c3cc726d3b39e7aeee98d9ab71c Revert "put_mnt_ns(): leave mounts connected"
         fabd3242122872f260cc0a2df9100fe5d6194916 Merge patch series "Revert "put_mnt_ns(): leave mounts connected""
         2d2a2d7aa98741b58f54cacc99b52024e4d865f9 super: make iterate_supers_type() deletion-safe
         
  - ref: refs/heads/vfs-7.4.close_range
    old: 0000000000000000000000000000000000000000
    new: 2f9c91cfbffdf9fdd8c6107bb94f7609ba585dac
  - ref: refs/heads/vfs-7.4.sync_close
    old: 0000000000000000000000000000000000000000
    new: d728b3100ed8ba411c4d123267cce242b9bf6747

--===============6419036717258503442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1790149333 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1790149333-38c6f8709ad05311e59be8f34d9b6a5a5317833a

ba8aba4be4d1916f2f28a62e8243e5c0283ea262 5486cb14e1c645695ae204d25bd1c9499b24ca67 refs/heads/kernel-7.4.signal
c7b1fa3db4a19fd832b15faf08a080787b00e830 8421a62085ec2d0be97b17ef66536344f472703e refs/heads/vfs-7.4.coredump
07d35cec28c6a33d7714da6eebcf5c69644f530e fae37d5e3c4e94aef334825ab89f66efcfe489b2 refs/heads/vfs-7.4.file
74ce96ceb6e595f5e2541ec71afc8b541f547d84 6ffe91a84f4434edea8373ce95e3f93cbc3ffa50 refs/heads/vfs-7.4.misc
33d280b462dfabeae3264b462d4e91339320be00 061b90224ee6e3d51fcfd606d34a1c79365ea1b5 refs/heads/vfs.all
f615c80a5d3e16eee2377c63e20ae79038ae3376 2d2a2d7aa98741b58f54cacc99b52024e4d865f9 refs/heads/vfs.fixes
0000000000000000000000000000000000000000 2f9c91cfbffdf9fdd8c6107bb94f7609ba585dac refs/heads/vfs-7.4.close_range
0000000000000000000000000000000000000000 d728b3100ed8ba411c4d123267cce242b9bf6747 refs/heads/vfs-7.4.sync_close
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCarOC1QAKCRCRxhvAZXjc
op0FAQC1IPV4Nptur42Y1uiMKfLf45E80KMYlosZVu7MB7u3OQD/dn7puhSzcN8K
hvlnXdEi+ZOqifAb1FUBu0yv+arLEg4=
=iLI5
-----END PGP SIGNATURE-----

--===============6419036717258503442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8aba4be4d1-5486cb14e1c6.txt

61d58591aa0188bf2463e263962256316ff8b576 coredump: hold RCU while releasing parked threads
0e5663856b69219ef2f02e04bac9f5c5be19718a io-wq: order the exit bit against worker creation task work
c0e659511d4f49087da095a95799edb5b775a705 signal: don't retarget shared signals in a dying thread group
563d606b93d7a1d23512832fc252d32c68860d87 signal: only SIGKILL and the freezers interrupt a coredumping task
62badefdbab34c0dc3c4ec13c09787dc4d50b4bb selftests/coredump: test shared signal retargeting during a dump
cabc249e6560bee7bdfee9fbcb7ce4e951dcfd41 ptrace: refuse to change the signal mask of a user worker
cbb592b083e5c5fb3ac36087878ca572690c3c62 selftests/coredump: test a user worker as the coredumping thread
35f322efdbe24dd21a08e4283ed43010d4b6f8c6 selftests/coredump: expect PTRACE_SETSIGMASK to be refused on a user worker
016649f2aacfa19ece292b13534c691093c0ac7c exec: cancel io_uring requests before de_thread()
2d7f0b3922192c3e897a68720c6fbdd7b42fa5be fork: move the coredump and exec checks into create_io_thread()
71286630fbe7501de49d92f98e1cc37ab96ff5a5 fork: don't create io threads once PF_POSTCOREDUMP is set
e19823f415de1fe231921813fb5397f19f987a5b fork: use SIG_KERNEL_ONLY_MASK for the user worker signal mask
5cc11837cab20acc603adea970a345f3b0372d77 signal: enforce the user worker signal mask in __set_task_blocked()
5486cb14e1c645695ae204d25bd1c9499b24ca67 Merge patch series "coredump & signals: an impossible affair"

--===============6419036717258503442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b1fa3db4a1-8421a62085ec.txt

15809d78acf4b79a8e3d77144a86abbf369f57df coredump: refuse negative skips
37ceeb9e21cbcd4ec6fad51822d74ec722b9c38e coredump: set the minimum send buffer size
73337f1ac1379e31cc37868e5a61e4202f095a88 selftests/coredump: discard the right amount after the coredump request
368bd3d24da9ed539d9f14e0bd605f6d5bdd55ff selftests/coredump: collapse the expected request check into the helper
eec8727ba27305f89cce20f0943fbf0e174fe0f3 selftests/coredump: add a separate helper header
dbaf323acee19ab379537e6d9a6a68bc4eacdc76 coredump: pin the protocol struct sizes
629d7411b500df45bcb606e0cec2adc0ba29b6c4 coredump: move the negotiated mask into struct coredump_params
dc76b66c1a7e78c481bdc33fded0e9157ff39f6c coredump: deduplicate the to_skip flush
302b7d6349cfb1d241de70146adfc227f4d81202 coredump: make the dump helper return bool
af7e6acf00bfc028073b4cea2e9d313703987144 coredump: always chunk writes
98a2606e329542625a67d4d980778581148c7e0a coredump: clean up coredump state handling
a769e2e7114266e40a62b483360c73d83da82e11 coredump: add COREDUMP_RECORDS to the coredump socket protocol
ac3a5a750ee5aa225eab27c2964c81028e5c888a coredump: add COREDUMP_SPARSE to the coredump socket protocol
675f4a0d7bc751600f7cdc155f440b336695b45d tools: sync coredump.h header
f82383160f0f51bdb8fdb1950aff4ceda53f024f coredump: send the coredump in records if requested
3aa5ebec7895c4398b91c07792b18aaa37858a59 coredump: describe the holes when COREDUMP_SPARSE is negotiated
4d3f266ae5841b26b006832bddbc24d8a9b85f10 selftests/coredump: test COREDUMP_RECORDS and COREDUMP_SPARSE
9fb3b3ab384d8499ac897b91c219547a18096fdc selftests/coredump: hand the record stream to a sink
6b7f0ceb2cabafb88c5aa1ae6795dc9b711171f5 selftests/coredump: put a hole in the middle of a sparse mapping
ddab1459deded63b05b2aad495328ffee7681412 selftests/coredump: simulate a blob store
5ffde62520c17e079a3f61c42b46c655fe0cb942 selftests/coredump: show how to inspect the task to decide how the coredump should be sent
9e46a55ed1e782e2cba3a9d906d350eca2877b1d Merge patch series "coredump: allow to create sparse coredumps on the coredump socket"
757ebc30a37250d18780de6b06ec9d3230879538 coredump: select memory types to include
27a26a0b86ceee58c92e61a67b3d50db1ef8f3ba tools: sync coredump.h header
43c25b5fb7dbaeb10e3e832d6d9ce5afee8a7833 selftests/coredump: simplify the refusal tests
b85fd05158c603ab0e591e1722c92e20ab02658a selftests/coredump: test COREDUMP_MEMORY_TYPES
9375d944aa3b7ce9ca81d8f213b751d774f81774 selftests/coredump: improve coredump size negotiation tests
c2b24fe7939739468f30d03d1af8e38032d55310 selftests/coredump: test failed handshakes
852d7eaa44a575a4395ca4d3465d3c91ae1b7865 Merge patch series "coredump: select memory types per request"
8421a62085ec2d0be97b17ef66536344f472703e coredump: parse a snapshot of core_pattern

--===============6419036717258503442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d280b462df-061b90224ee6.txt

15809d78acf4b79a8e3d77144a86abbf369f57df coredump: refuse negative skips
37ceeb9e21cbcd4ec6fad51822d74ec722b9c38e coredump: set the minimum send buffer size
73337f1ac1379e31cc37868e5a61e4202f095a88 selftests/coredump: discard the right amount after the coredump request
368bd3d24da9ed539d9f14e0bd605f6d5bdd55ff selftests/coredump: collapse the expected request check into the helper
eec8727ba27305f89cce20f0943fbf0e174fe0f3 selftests/coredump: add a separate helper header
dbaf323acee19ab379537e6d9a6a68bc4eacdc76 coredump: pin the protocol struct sizes
629d7411b500df45bcb606e0cec2adc0ba29b6c4 coredump: move the negotiated mask into struct coredump_params
dc76b66c1a7e78c481bdc33fded0e9157ff39f6c coredump: deduplicate the to_skip flush
302b7d6349cfb1d241de70146adfc227f4d81202 coredump: make the dump helper return bool
af7e6acf00bfc028073b4cea2e9d313703987144 coredump: always chunk writes
98a2606e329542625a67d4d980778581148c7e0a coredump: clean up coredump state handling
a769e2e7114266e40a62b483360c73d83da82e11 coredump: add COREDUMP_RECORDS to the coredump socket protocol
ac3a5a750ee5aa225eab27c2964c81028e5c888a coredump: add COREDUMP_SPARSE to the coredump socket protocol
675f4a0d7bc751600f7cdc155f440b336695b45d tools: sync coredump.h header
f82383160f0f51bdb8fdb1950aff4ceda53f024f coredump: send the coredump in records if requested
3aa5ebec7895c4398b91c07792b18aaa37858a59 coredump: describe the holes when COREDUMP_SPARSE is negotiated
4d3f266ae5841b26b006832bddbc24d8a9b85f10 selftests/coredump: test COREDUMP_RECORDS and COREDUMP_SPARSE
9fb3b3ab384d8499ac897b91c219547a18096fdc selftests/coredump: hand the record stream to a sink
6b7f0ceb2cabafb88c5aa1ae6795dc9b711171f5 selftests/coredump: put a hole in the middle of a sparse mapping
ddab1459deded63b05b2aad495328ffee7681412 selftests/coredump: simulate a blob store
5ffde62520c17e079a3f61c42b46c655fe0cb942 selftests/coredump: show how to inspect the task to decide how the coredump should be sent
9e46a55ed1e782e2cba3a9d906d350eca2877b1d Merge patch series "coredump: allow to create sparse coredumps on the coredump socket"
757ebc30a37250d18780de6b06ec9d3230879538 coredump: select memory types to include
27a26a0b86ceee58c92e61a67b3d50db1ef8f3ba tools: sync coredump.h header
43c25b5fb7dbaeb10e3e832d6d9ce5afee8a7833 selftests/coredump: simplify the refusal tests
b85fd05158c603ab0e591e1722c92e20ab02658a selftests/coredump: test COREDUMP_MEMORY_TYPES
9375d944aa3b7ce9ca81d8f213b751d774f81774 selftests/coredump: improve coredump size negotiation tests
c2b24fe7939739468f30d03d1af8e38032d55310 selftests/coredump: test failed handshakes
852d7eaa44a575a4395ca4d3465d3c91ae1b7865 Merge patch series "coredump: select memory types per request"
25339856cda425a511633eab110f74b239eea823 powerpc: remove coredump support
f7d7e233a892ba16fbe82cfc38899e402e508910 coredump: stop unsharing the file descriptor table
974b833b4053b6be20a2e24459921a9abff0823c Merge patch series "powerpc: remove spufs coredump support"
9a96891c1da817ef53e02c5cc96df7e3679e53bd fs: don't open-code file_close_fd() in close_fd()
caa17b7558ecbf1b579b40ebe596ef925e6b548a fs: add switch_files_struct()
81f9bb337189e6744ba603d67ac90ffd3b37ca59 fs: move unshare_fd() to fs/file.c
19e37a8c8dc120d159f2447a4051231c98e41564 fs: remove unshare_files()
a546b2ef2120708803ec83a8f252450106bbce3e fs: add filp_close_sync()
df64ddba8f0d7453bf40a5446a87036bb4bf1da1 fs: make close_files() synchronous
46ace7e4dc4b2802c38704d50183e776066244ce fs: make close_range() synchronous
78db408bd492dd3ff034c5e432656ad7a6880261 fs: rename do_close_on_exec() to close_cloexec_files()
4926c1e1347b2d7598f0fbaeea1008feafc28dc8 fs: make close_cloexec_files() synchronous
fc3cefecbe2e872a2218fa77dbf3e1ae556ae2ea coredump: drop core_state->dumper
a59c8fa21021ae41ec125a7d6ebfadc220b904ed sched: add wait_var_event_state()
45e59dabdb010e88f6b1236aab833c2173f50976 coredump: replace the startup completion with a thread count
eb7f21060bea870f262b8728c3ee445162d5d787 coredump: factor out coredump_wait_inactive()
604de9aab7c0f09c1a417155c02236871c3d3cb6 Merge patch series "files: make closing files synchronous for close_range(), exec, exit"
29ba397f126a667f4f9f1c2bb930abf412522bd3 fork: release the files of a failed fork after sched_cancel_fork()
23d219b2b17f35367acc973e678ba5261fa82c87 exit: hang up the tty before closing the files
63739905107ec652327c4b519455f14d0fcc791d fs: close files from the highest descriptor down
43788010d223de8569f682e5f6b638b0f9e41126 file: let dup_fd() leave the punched hole behind
47f2a98a6bcfb7046dd7a53e8abb8d10fac4901e selftests/core: test the hole CLOSE_RANGE_UNSHARE leaves behind
d38c8cc5f085347ac8ec130c1c42df4e810b7e27 file: rename dup_fd()'s punch_hole to range
21a08478fa64abec2dc227d9a06c57a80d2c25fd file: let dup_fd() drop everything outside of the range
ee2efd2c822cf4548470cebce6ab5ba605a11fd8 close_range: turn the flags into an enum
48236a7b735d781bba6642b78f3b45a9c3ec81b5 file: add CLOSE_RANGE_EXCEPT
a73e3ccf294bf3c5044498fb8aa50010234085d1 selftests/core: test CLOSE_RANGE_EXCEPT
558cf21f0f2777022cb07ac84977d0c01878942f file: let dup_fd() drop only close-on-exec descriptors
5031e416f79ad4f087201d0b76e8ea05b75fa83f file: add CLOSE_RANGE_CLOEXEC_ONLY
a637f53f90f51cfdfadf026fbd8aaecfaa8aca26 selftests/core: test CLOSE_RANGE_CLOEXEC_ONLY
d728b3100ed8ba411c4d123267cce242b9bf6747 Merge patch series "files: fixes for synchronous close_range(), exec, exit"
8421a62085ec2d0be97b17ef66536344f472703e coredump: parse a snapshot of core_pattern
2f9c91cfbffdf9fdd8c6107bb94f7609ba585dac Merge patch series "files,close_range: add CLOSE_RANGE_{CLOEXEC_ONLY,EXCEPT}"
61d58591aa0188bf2463e263962256316ff8b576 coredump: hold RCU while releasing parked threads
0e5663856b69219ef2f02e04bac9f5c5be19718a io-wq: order the exit bit against worker creation task work
c0e659511d4f49087da095a95799edb5b775a705 signal: don't retarget shared signals in a dying thread group
563d606b93d7a1d23512832fc252d32c68860d87 signal: only SIGKILL and the freezers interrupt a coredumping task
62badefdbab34c0dc3c4ec13c09787dc4d50b4bb selftests/coredump: test shared signal retargeting during a dump
cabc249e6560bee7bdfee9fbcb7ce4e951dcfd41 ptrace: refuse to change the signal mask of a user worker
cbb592b083e5c5fb3ac36087878ca572690c3c62 selftests/coredump: test a user worker as the coredumping thread
35f322efdbe24dd21a08e4283ed43010d4b6f8c6 selftests/coredump: expect PTRACE_SETSIGMASK to be refused on a user worker
016649f2aacfa19ece292b13534c691093c0ac7c exec: cancel io_uring requests before de_thread()
2d7f0b3922192c3e897a68720c6fbdd7b42fa5be fork: move the coredump and exec checks into create_io_thread()
71286630fbe7501de49d92f98e1cc37ab96ff5a5 fork: don't create io threads once PF_POSTCOREDUMP is set
e19823f415de1fe231921813fb5397f19f987a5b fork: use SIG_KERNEL_ONLY_MASK for the user worker signal mask
5cc11837cab20acc603adea970a345f3b0372d77 signal: enforce the user worker signal mask in __set_task_blocked()
5486cb14e1c645695ae204d25bd1c9499b24ca67 Merge patch series "coredump & signals: an impossible affair"
76ebb69da677d2a4c5e59bf758b6424d511f5684 Revert "selftests/filesystems: add mntns cleanup test"
2e2142a35d809c3cc726d3b39e7aeee98d9ab71c Revert "put_mnt_ns(): leave mounts connected"
fabd3242122872f260cc0a2df9100fe5d6194916 Merge patch series "Revert "put_mnt_ns(): leave mounts connected""
2163b6a8f2f2d5f6a0ae4983695f7090bb6abe2f userns: pass const uid_gid_map in lookup helpers
c0d8c08327d3087a4cc0f2a3d572da6a7035120b fs: port mnt_idmap_{get,put}() to const mnt_idmap
1923c1065fe94c79259bfdf6a5a7793de4b3dd08 fs: port vfs{g,u}id helpers to const mnt_idmap
ecc302ec6acb680d96f44c94796f0274c260b7c7 fs: port fs{g,u}id helpers to const mnt_idmap
0c18a70900eeef375290c702b0be7905533eb467 fs: port i_{g,u}id_into_vfs{g,u}id() to const mnt_idmap
b4388f171cc029f2d5bd572ac94cd6d534bbf7ed fs: port i_{g,u}id_{needs_}update() to const mnt_idmap
bc9c0b94c634c42afab7c3ce991367db59056752 quota: port to const mnt_idmap
8e647e65a66bfed62ba3cb4bb89200b510e2f78d fs: port privilege checking helpers to const mnt_idmap
2239abe92b56ea7d524faebee6d0e946f2b47c8c fs: port inode_owner_or_capable() to const mnt_idmap
98c949b9d2f56b03902ab1b4640c37fb81798baa fs: port inode_init_owner() to const mnt_idmap
59ffddf0fbeb132fec8fff77d7f3cf1222747a66 fs: port acl to const mnt_idmap
41839e7bd92a16aed96a35ac61042b1291dac8f1 fs: port ->permission() to pass const mnt_idmap
16d90b57d843903fa43f44090d1d19e7a005fa3c fs: port xattr to const mnt_idmap
51e7cfbd10512c8b7f13cdd77cc41c12c770e83e fs: port ->fileattr_set() to pass const mnt_idmap
737362c7012aff5fcc238de855c1f89ba8a79abe fs: port ->set_acl() to pass const mnt_idmap
03a56ee3418b8e2cc3218b1a671bf75de2e4b7ad fs: port ->get_acl() to pass const mnt_idmap
ad664d41535a5a8183b15a98ecfa948f5f88779f fs: port ->tmpfile() to pass const mnt_idmap
7d0db72041b7415370ecd1e5260048ddd49e44d8 fs: port ->mknod() to pass const mnt_idmap
8ee61322bb530771f78309a5b25eb5485ff0ff90 fs: port ->rename() to pass const mnt_idmap
566707035a6e0c859632523f679d9454ebbbe184 fs: port ->mkdir() to pass const mnt_idmap
6bd532e338759278b5cc1e912cf9b67a997e658c fs: port ->symlink() to pass const mnt_idmap
eb50cbe14ff97ea533708bfc40a74df7af380e5f fs: port ->create() to pass const mnt_idmap
c3150ded7bc0e66e2325ab066ab6a1cfa3140b6c fs: port ->getattr() to pass const mnt_idmap
e2f0d6d4569d14609644c45b029e23428069175b fs: port ->setattr() to pass const mnt_idmap
e2f7f94b5a25ecfbb05df1437c5b46e848adc948 fs: port vfs_*() helpers to const mnt_idmap
025756ee7b476241270dd8ccbe17cc4c473800fa fs: port mnt_idmap() and file_mnt_idmap() to const mnt_idmap
04fcaedd250ed2213eb65eec40d379c2f275aa02 fs: make nop_mnt_idmap and invalid_mnt_idmap const
0f30047dc83fe18fe0b0766134e9c1a67a09a431 Merge patch series "fs: port to const struct mnt_idmap"
2d2a2d7aa98741b58f54cacc99b52024e4d865f9 super: make iterate_supers_type() deletion-safe
6ffe91a84f4434edea8373ce95e3f93cbc3ffa50 fs: fix misleading comments in read_write.c
30ce4b073efc0ac77fe017b1e7cb49658c62a09d file: simplify FD_PREPARE()
cba449b765b39c0f71914bf81c04d96dd457248c file: declare the FD_PREPARE() variable with __cleanup() directly
9e4f1bc488bd799f22c8087544adcee9620d0f44 cleanup: remove CLASS_INIT()
64cbb36448ff22ce8400744e296888efef1d1c04 file: make struct fd_prepare const and kill its err field
fae37d5e3c4e94aef334825ab89f66efcfe489b2 Merge patch series "file: simplify and harden cleanup handling"
b611be43e01623deee4b2db07be2bae5b63056ce Merge branch 'vfs.fixes' into vfs.all
28ca036b7e8a4912885d454fd6ef700eb1e6911c Merge branch 'ipc-7.4.misc' into vfs.all
7dfb3d62e152a60ec3689928345ce14d21c5edce Merge branch 'kernel-7.4.signal' into vfs.all
512ca0c4a49dd9e16119e73f78a8d3e4d0ca65dd Merge branch 'namespace-7.4.misc' into vfs.all
591eeab487b1bdb5c79fd8f99ce6c953fdaee595 Merge branch 'vfs-7.4.bfs' into vfs.all
f726a5b5724336142a1b01aabe68350138353126 Merge branch 'vfs-7.4.bh' into vfs.all
b047a2a8fdf00155dc47fee1874eaeabb858c7d8 Merge branch 'vfs-7.4.binfmt' into vfs.all
8e02cc9c3a6cfa5f6bc8107b060365f72e3bae3f Merge branch 'vfs-7.4.close_range' into vfs.all
f8b7697d36e43fc1cf66b0fa61932b8ae994421f Merge branch 'vfs-7.4.coredump' into vfs.all
1350df9451363bd461b2c5a46a81ab6e69331ceb Merge branch 'vfs-7.4.file' into vfs.all
4ecabb15181dab86756fe9c3520fd48112faf1c1 Merge branch 'vfs-7.4.idmap' into vfs.all
a71b249e903019be20bf783f5573529c2b5ac14a Merge branch 'vfs-7.4.iomap' into vfs.all
7bac0ae7fdf5b33e5f11efe1d143a2a8392e9772 Merge branch 'vfs-7.4.kernfs' into vfs.all
5512458fb2061f028428b56f512dd4ffc4433c14 Merge branch 'vfs-7.4.lookup' into vfs.all
2a8b88d37e549de0fc91d657939a9f5c8464553d Merge branch 'vfs-7.4.misc' into vfs.all
ee27754fc183f8afe27b7ea5fe54ce95d6253aeb Merge branch 'vfs-7.4.netfs' into vfs.all
d1a2d6c13d5adb19d845e47cbf11bfb9875615eb Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
061b90224ee6e3d51fcfd606d34a1c79365ea1b5 Merge branch 'vfs-7.4.sync_close' into vfs.all

--===============6419036717258503442==--

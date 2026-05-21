Content-Type: multipart/mixed; boundary="===============2414140166450543079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 21 May 2026 19:11:27 -0000
Message-Id: <177939068715.2845564.4630646929341365545@gitolite.kernel.org>

--===============2414140166450543079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 6a6092a3921ae2c0778ea3e7ab0cf06f0c291cb6
    new: cf6d58cf39843b5e0773f34e335c7f7752b56a45
    log: revlist-6a6092a3921a-cf6d58cf3984.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: ca361c6f7d742b3b3ad6c7915f24dae1f64ed5e9
    new: 4b3f1306954c1b6a7437867f014c8f4cb2df38b3
    log: revlist-ca361c6f7d74-4b3f1306954c.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 7802a21254cf25c7cf62a26ddb99a5519b4cae67
    new: 71cb14b27071ded5315b407704b10285a4a66bac
    log: revlist-7802a21254cf-71cb14b27071.txt
  - ref: refs/heads/fuse-iomap-config
    old: 77a1a57de44302d521c1c80a6efe4b3644a45455
    new: 134c5b1ba7a687e7fc765db46c9ac9057260fa9b
    log: revlist-77a1a57de443-134c5b1ba7a6.txt
  - ref: refs/heads/fuse-iomap-examples
    old: 73701519c4042e092c1761afa15ed6c1156e7917
    new: d6d5534dbb434ba1e8c240ff931105be20196839
    log: revlist-73701519c404-d6d5534dbb43.txt
  - ref: refs/heads/fuse-iomap-extra-fileio
    old: c0b67ba83ab616d57112c453a5615e5859e7e7c9
    new: ad02746267698b5a5d7100752c4686dbf8bc77d7
    log: revlist-c0b67ba83ab6-ad0274626769.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 46b2d504f4586e9726b71b1ec3f98dfc326ef7e6
    new: e1e7bee3a09a0935574135acd7808df23a512fc2
    log: revlist-46b2d504f458-e1e7bee3a09a.txt
  - ref: refs/heads/fuse-iomap-new-fs-features
    old: 300a418b9e04bdf86a3b57bc2c753ec99fc67564
    new: 4466e7b3ec9f38b2021868ae0f7cd13e9c728bd3
    log: revlist-300a418b9e04-4466e7b3ec9f.txt
  - ref: refs/heads/fuse-iomap-plumbing
    old: 9ee0fb0d1a6a8c7f29bf082b020ff13c14971d1a
    new: d7bfc279d549f0d9db14096d144ff702cf3825b6
    log: revlist-9ee0fb0d1a6a-d7bfc279d549.txt
  - ref: refs/heads/fuse-iomap-striping
    old: 9b957339a36241b576c5319d2925fcbfe90fde24
    new: 063446d0321a56149adb6d8852ee0421e967cbba
    log: revlist-9b957339a362-063446d0321a.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 874a6e83df2d6fc02548926a9bddebb67205188b
    new: a364407e53135fdbbe9c34facfcda8706d88924b
    log: revlist-874a6e83df2d-a364407e5313.txt
  - ref: refs/heads/fuse-service-container-fixes
    old: cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d
    new: acb5e53dabb8383edb0474e901f159d43284bf5b
    log: |
         d18df35c4ed576d3b05a819d0319ddee2f28f6b2 mount_service: rename IGNORE_MTAB and constify it
         ba6e172cacbc760d8cc611cbffd6e5cbe69db83d mount.fuse: constify arguments to try_service_main
         0f8157e72fd3a55662ce50f49ea4d8227c9aa5f2 mount_service: fix null pointer deref in mount_service_init
         acb5e53dabb8383edb0474e901f159d43284bf5b mount/fuse_service: replace strcpy calls with memcpy
         
  - ref: refs/heads/master
    old: 93892e469ddb9f5bd3b0923d95410a9d5dba65f7
    new: cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d
    log: |
         cb07e6af9d43babbb69dfff611b66ccd508f2218 fuse: use fuse_args in try_service_main instead of opencoding it
         96d030be9b7976d320bec86e0f05ba61668991bb mount_i_linux.h: fix whitespace error
         2a97fc1e94795c236ff412df6f67e3d0f2fbd0df mount_service: fix some pointer handling
         cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d fuse_service: fix uninitialized variable
         
  - ref: refs/tags/origin/master_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: c4d980d50374837c701e8736f24762657058db6f
  - ref: refs/tags/fuse-service-container-fixes_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: fe5d97eb9ff35ee6767c6c23d78686e8023a2b38
  - ref: refs/tags/fuse-iomap-plumbing_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 8514ab38c987685e1a747fd496ef22d34d169cd1
  - ref: refs/tags/fuse-iomap-fileio_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 6a6b3568d031a7ab79e93b5109cc489670818783
  - ref: refs/tags/fuse-iomap-config_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: aca5f5719f8d4efd453f5d229809bf4cea84bf5f
  - ref: refs/tags/fuse-iomap-extra-fileio_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 00af9ce625ba40e0794d7fea945f85e094d80653
  - ref: refs/tags/fuse-iomap-new-fs-features_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: ffcecfc1f64a3468a94f74bf0eebb065a5157d68
  - ref: refs/tags/fuse-root-nodeid_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 46b40295379312e5c6fb460b30fd0520445baea8
  - ref: refs/tags/fuse-iomap-attrs_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: b9ebb71175a3df6d289ab7f34c993f39854ab719
  - ref: refs/tags/fuse-iomap-examples_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 12b3686ec126d7c768c2d3a21237e04273a4d6d7
  - ref: refs/tags/fuse-iomap-cache_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: f39c3fd706e063330f4db1c566d6c276daeb9f0f
  - ref: refs/tags/fuse-iomap-striping_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 581c8347f654f7428264f9b93427cb41c5601394
  - ref: refs/tags/djwong-wtf_2026-05-21
    old: 0000000000000000000000000000000000000000
    new: 5b8337cdc04a6973f4432322294091214a3d27f6

--===============2414140166450543079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a6092a3921a-cf6d58cf3984.txt

d18df35c4ed576d3b05a819d0319ddee2f28f6b2 mount_service: rename IGNORE_MTAB and constify it
ba6e172cacbc760d8cc611cbffd6e5cbe69db83d mount.fuse: constify arguments to try_service_main
0f8157e72fd3a55662ce50f49ea4d8227c9aa5f2 mount_service: fix null pointer deref in mount_service_init
acb5e53dabb8383edb0474e901f159d43284bf5b mount/fuse_service: replace strcpy calls with memcpy
4232796172527f7571a1539e9a42daeb4c0f4930 libfuse: bump kernel and library ABI versions
d50da35208e77a34ae7853fb3a7f3275df0ead6e libfuse: store the kernel opcode in the fuse request object
843d949d3490dacc173a98587db4b99e0c2cc883 libfuse: wait in do_destroy until all open files are closed
9c6a1ca519e61fd8533a29b6b34e5967f4579b8a libfuse: add kernel gates for FUSE_IOMAP
5501b0aee6a76abe8f684528cb95eca745b1b035 libfuse: clean up fuse_req_check_allow_root
383d2eb1db803c4eab26b10d6c72a5d5a59e7bf6 libfuse: add fuse commands for iomap_begin and end
2918285e143df0441f0e3b6f1933db724facd9bf libfuse: add upper level iomap commands
94206cac6dff471f591c3cd0ed9dc4d95667a889 libfuse: add a lowlevel notification to add a new device to iomap
e3abb4ce8c1828e4d197bca7770bd6526c5d098b libfuse: add upper-level iomap add device function
f4ab0d9db0b7acc8fe1b2da969a454e6346d0e5a libfuse: add iomap ioend low level handler
b06cda5ae496959425c68329d8d4d6754f07f0e0 libfuse: add upper level iomap ioend commands
1aa24ecb99938e14af12d973fbbd7f4770d0e336 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e21a785373bad7fd6921d0a019318f6ee3cf7b83 libfuse: connect high level fuse library to fuse_reply_attr_iflags
87c744a0e8d40fa82562687b1c22dd1fda751b21 libfuse: support enabling exclusive mode for files
d7bfc279d549f0d9db14096d144ff702cf3825b6 libfuse: create a per-inode flag for toggling iomap
e1e7bee3a09a0935574135acd7808df23a512fc2 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1773d8182b6ada1570dd3c1dd113e293ba58a9a9 libfuse: allow discovery of the kernel's iomap capabilities
097bf08ef32703b25fd7e10ae91534916b7521e5 libfuse: add lower level iomap_config implementation
c2ba0570015dd6026cf10f16a57eb3d77fdf9734 libfuse: add upper level iomap_config implementation
c2e413b6b9a03bfc5e3f0d6c6e4c54f83cc9a83a libfuse: add low level code to invalidate iomap backing device ranges
01835ff239bff0ec4b4fc6b3a929a573ba62290f libfuse: add upper-level API to invalidate parts of an iomap block device
9916f0d89ccc02d0771c746d6bfb4c8b37871db7 libfuse: allow disabling of fs memory reclaim and write throttling
dc6c85b6bc6fb227819d9fc02586ec2992bf8f6a libfuse: create a helper to transform an open regular file into an open loopdev
7fdd67fabb15ef0712b2f6909a72a5ed63d39b56 mount_service: delegate iomap privilege from mount.service to fuse services
cc710bc148e37bc7f907f673dcfe4d820f9fd5b6 libfuse: enable setting iomap block device block size
134c5b1ba7a687e7fc765db46c9ac9057260fa9b mount_service: create loop devices for regular files
ad02746267698b5a5d7100752c4686dbf8bc77d7 libfuse: add swapfile support for iomap files
0700f96f0810bf972edc5c6093ade7b358bc9388 libfuse: add atomic write support
ce205d6ec5656c2def7219df5e8a00810854f10c libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4466e7b3ec9f38b2021868ae0f7cd13e9c728bd3 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
a364407e53135fdbbe9c34facfcda8706d88924b libfuse: allow root_nodeid mount option
33d732f054fcbd87ce5424d2f7cf31160a57f8f0 libfuse: add strictatime/lazytime mount options
4b3f1306954c1b6a7437867f014c8f4cb2df38b3 libfuse: set sync, immutable, and append when loading files
be0818a6ad19b93eec7517d7e272e6524c81b762 example/iomap_ll: create a simple iomap server
99683bda44f99075e882fde47558761cf66bf34a example/iomap_ll: track block state
0b3b3733dd5bdd171ac628861b6259482f7fa4cd example/iomap_ll: implement atomic writes
fde5245deace8d4412ce9b05c41a8b8bf2393435 example/iomap_inline_ll: create a simple server to test inlinedata
59dc9717790433fcd5fbd51acc43789182857240 example/iomap_ow_ll: create a simple iomap out of place write server
8612384c6b13dda8b318b19adabc1bcf52928d71 example/iomap_ow_ll: implement atomic writes
d6d5534dbb434ba1e8c240ff931105be20196839 example/iomap_service_ll: create a sample systemd service fuse server
1a44899bf77cf2943c04a65375521551f27eabff libfuse: enable iomap cache management for lowlevel fuse
132689036904259750b8e010cd158d2ecab3d739 libfuse: add upper-level iomap cache management
13966d232d6b4899cdf80e5f1cd3f4db3f893388 libfuse: allow constraining of iomap mapping cache size
e15b05099e482bf6196e348fe5b0f895a22ee18f libfuse: add upper-level iomap mapping cache constraint code
e9cba4c0324233f9f385c8e894093dfbfdfef591 libfuse: enable iomap
5e3a84608a23bb9b0f66222feccd74943123aefe example/iomap_ll: cache mappings for later
907ef65e7b28db8ac380cd5e262be0da12acf870 example/iomap_inline_ll: cache iomappings in the kernel
1464fd2bd6ee0bb67d40167d29a0d7f5d64e69b0 example/iomap_ow_ll: cache iomappings in the kernel
71cb14b27071ded5315b407704b10285a4a66bac example/iomap_service_ll: cache iomappings in the kernel
8d9793637512eb963af6f918c9c9600bb91c9141 libfuse: enable iomap stripes for lowlevel fuse
063446d0321a56149adb6d8852ee0421e967cbba example/iostripe_ll: create a simple iomap stripe server
890453415a303bcb5d420d075a20b4a2da3a048c libfuse: import packaging
cf6d58cf39843b5e0773f34e335c7f7752b56a45 libfuse: modify debian packaging for development tree

--===============2414140166450543079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca361c6f7d74-4b3f1306954c.txt

d18df35c4ed576d3b05a819d0319ddee2f28f6b2 mount_service: rename IGNORE_MTAB and constify it
ba6e172cacbc760d8cc611cbffd6e5cbe69db83d mount.fuse: constify arguments to try_service_main
0f8157e72fd3a55662ce50f49ea4d8227c9aa5f2 mount_service: fix null pointer deref in mount_service_init
acb5e53dabb8383edb0474e901f159d43284bf5b mount/fuse_service: replace strcpy calls with memcpy
4232796172527f7571a1539e9a42daeb4c0f4930 libfuse: bump kernel and library ABI versions
d50da35208e77a34ae7853fb3a7f3275df0ead6e libfuse: store the kernel opcode in the fuse request object
843d949d3490dacc173a98587db4b99e0c2cc883 libfuse: wait in do_destroy until all open files are closed
9c6a1ca519e61fd8533a29b6b34e5967f4579b8a libfuse: add kernel gates for FUSE_IOMAP
5501b0aee6a76abe8f684528cb95eca745b1b035 libfuse: clean up fuse_req_check_allow_root
383d2eb1db803c4eab26b10d6c72a5d5a59e7bf6 libfuse: add fuse commands for iomap_begin and end
2918285e143df0441f0e3b6f1933db724facd9bf libfuse: add upper level iomap commands
94206cac6dff471f591c3cd0ed9dc4d95667a889 libfuse: add a lowlevel notification to add a new device to iomap
e3abb4ce8c1828e4d197bca7770bd6526c5d098b libfuse: add upper-level iomap add device function
f4ab0d9db0b7acc8fe1b2da969a454e6346d0e5a libfuse: add iomap ioend low level handler
b06cda5ae496959425c68329d8d4d6754f07f0e0 libfuse: add upper level iomap ioend commands
1aa24ecb99938e14af12d973fbbd7f4770d0e336 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e21a785373bad7fd6921d0a019318f6ee3cf7b83 libfuse: connect high level fuse library to fuse_reply_attr_iflags
87c744a0e8d40fa82562687b1c22dd1fda751b21 libfuse: support enabling exclusive mode for files
d7bfc279d549f0d9db14096d144ff702cf3825b6 libfuse: create a per-inode flag for toggling iomap
e1e7bee3a09a0935574135acd7808df23a512fc2 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1773d8182b6ada1570dd3c1dd113e293ba58a9a9 libfuse: allow discovery of the kernel's iomap capabilities
097bf08ef32703b25fd7e10ae91534916b7521e5 libfuse: add lower level iomap_config implementation
c2ba0570015dd6026cf10f16a57eb3d77fdf9734 libfuse: add upper level iomap_config implementation
c2e413b6b9a03bfc5e3f0d6c6e4c54f83cc9a83a libfuse: add low level code to invalidate iomap backing device ranges
01835ff239bff0ec4b4fc6b3a929a573ba62290f libfuse: add upper-level API to invalidate parts of an iomap block device
9916f0d89ccc02d0771c746d6bfb4c8b37871db7 libfuse: allow disabling of fs memory reclaim and write throttling
dc6c85b6bc6fb227819d9fc02586ec2992bf8f6a libfuse: create a helper to transform an open regular file into an open loopdev
7fdd67fabb15ef0712b2f6909a72a5ed63d39b56 mount_service: delegate iomap privilege from mount.service to fuse services
cc710bc148e37bc7f907f673dcfe4d820f9fd5b6 libfuse: enable setting iomap block device block size
134c5b1ba7a687e7fc765db46c9ac9057260fa9b mount_service: create loop devices for regular files
ad02746267698b5a5d7100752c4686dbf8bc77d7 libfuse: add swapfile support for iomap files
0700f96f0810bf972edc5c6093ade7b358bc9388 libfuse: add atomic write support
ce205d6ec5656c2def7219df5e8a00810854f10c libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4466e7b3ec9f38b2021868ae0f7cd13e9c728bd3 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
a364407e53135fdbbe9c34facfcda8706d88924b libfuse: allow root_nodeid mount option
33d732f054fcbd87ce5424d2f7cf31160a57f8f0 libfuse: add strictatime/lazytime mount options
4b3f1306954c1b6a7437867f014c8f4cb2df38b3 libfuse: set sync, immutable, and append when loading files

--===============2414140166450543079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7802a21254cf-71cb14b27071.txt

d18df35c4ed576d3b05a819d0319ddee2f28f6b2 mount_service: rename IGNORE_MTAB and constify it
ba6e172cacbc760d8cc611cbffd6e5cbe69db83d mount.fuse: constify arguments to try_service_main
0f8157e72fd3a55662ce50f49ea4d8227c9aa5f2 mount_service: fix null pointer deref in mount_service_init
acb5e53dabb8383edb0474e901f159d43284bf5b mount/fuse_service: replace strcpy calls with memcpy
4232796172527f7571a1539e9a42daeb4c0f4930 libfuse: bump kernel and library ABI versions
d50da35208e77a34ae7853fb3a7f3275df0ead6e libfuse: store the kernel opcode in the fuse request object
843d949d3490dacc173a98587db4b99e0c2cc883 libfuse: wait in do_destroy until all open files are closed
9c6a1ca519e61fd8533a29b6b34e5967f4579b8a libfuse: add kernel gates for FUSE_IOMAP
5501b0aee6a76abe8f684528cb95eca745b1b035 libfuse: clean up fuse_req_check_allow_root
383d2eb1db803c4eab26b10d6c72a5d5a59e7bf6 libfuse: add fuse commands for iomap_begin and end
2918285e143df0441f0e3b6f1933db724facd9bf libfuse: add upper level iomap commands
94206cac6dff471f591c3cd0ed9dc4d95667a889 libfuse: add a lowlevel notification to add a new device to iomap
e3abb4ce8c1828e4d197bca7770bd6526c5d098b libfuse: add upper-level iomap add device function
f4ab0d9db0b7acc8fe1b2da969a454e6346d0e5a libfuse: add iomap ioend low level handler
b06cda5ae496959425c68329d8d4d6754f07f0e0 libfuse: add upper level iomap ioend commands
1aa24ecb99938e14af12d973fbbd7f4770d0e336 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e21a785373bad7fd6921d0a019318f6ee3cf7b83 libfuse: connect high level fuse library to fuse_reply_attr_iflags
87c744a0e8d40fa82562687b1c22dd1fda751b21 libfuse: support enabling exclusive mode for files
d7bfc279d549f0d9db14096d144ff702cf3825b6 libfuse: create a per-inode flag for toggling iomap
e1e7bee3a09a0935574135acd7808df23a512fc2 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1773d8182b6ada1570dd3c1dd113e293ba58a9a9 libfuse: allow discovery of the kernel's iomap capabilities
097bf08ef32703b25fd7e10ae91534916b7521e5 libfuse: add lower level iomap_config implementation
c2ba0570015dd6026cf10f16a57eb3d77fdf9734 libfuse: add upper level iomap_config implementation
c2e413b6b9a03bfc5e3f0d6c6e4c54f83cc9a83a libfuse: add low level code to invalidate iomap backing device ranges
01835ff239bff0ec4b4fc6b3a929a573ba62290f libfuse: add upper-level API to invalidate parts of an iomap block device
9916f0d89ccc02d0771c746d6bfb4c8b37871db7 libfuse: allow disabling of fs memory reclaim and write throttling
dc6c85b6bc6fb227819d9fc02586ec2992bf8f6a libfuse: create a helper to transform an open regular file into an open loopdev
7fdd67fabb15ef0712b2f6909a72a5ed63d39b56 mount_service: delegate iomap privilege from mount.service to fuse services
cc710bc148e37bc7f907f673dcfe4d820f9fd5b6 libfuse: enable setting iomap block device block size
134c5b1ba7a687e7fc765db46c9ac9057260fa9b mount_service: create loop devices for regular files
ad02746267698b5a5d7100752c4686dbf8bc77d7 libfuse: add swapfile support for iomap files
0700f96f0810bf972edc5c6093ade7b358bc9388 libfuse: add atomic write support
ce205d6ec5656c2def7219df5e8a00810854f10c libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4466e7b3ec9f38b2021868ae0f7cd13e9c728bd3 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
a364407e53135fdbbe9c34facfcda8706d88924b libfuse: allow root_nodeid mount option
33d732f054fcbd87ce5424d2f7cf31160a57f8f0 libfuse: add strictatime/lazytime mount options
4b3f1306954c1b6a7437867f014c8f4cb2df38b3 libfuse: set sync, immutable, and append when loading files
be0818a6ad19b93eec7517d7e272e6524c81b762 example/iomap_ll: create a simple iomap server
99683bda44f99075e882fde47558761cf66bf34a example/iomap_ll: track block state
0b3b3733dd5bdd171ac628861b6259482f7fa4cd example/iomap_ll: implement atomic writes
fde5245deace8d4412ce9b05c41a8b8bf2393435 example/iomap_inline_ll: create a simple server to test inlinedata
59dc9717790433fcd5fbd51acc43789182857240 example/iomap_ow_ll: create a simple iomap out of place write server
8612384c6b13dda8b318b19adabc1bcf52928d71 example/iomap_ow_ll: implement atomic writes
d6d5534dbb434ba1e8c240ff931105be20196839 example/iomap_service_ll: create a sample systemd service fuse server
1a44899bf77cf2943c04a65375521551f27eabff libfuse: enable iomap cache management for lowlevel fuse
132689036904259750b8e010cd158d2ecab3d739 libfuse: add upper-level iomap cache management
13966d232d6b4899cdf80e5f1cd3f4db3f893388 libfuse: allow constraining of iomap mapping cache size
e15b05099e482bf6196e348fe5b0f895a22ee18f libfuse: add upper-level iomap mapping cache constraint code
e9cba4c0324233f9f385c8e894093dfbfdfef591 libfuse: enable iomap
5e3a84608a23bb9b0f66222feccd74943123aefe example/iomap_ll: cache mappings for later
907ef65e7b28db8ac380cd5e262be0da12acf870 example/iomap_inline_ll: cache iomappings in the kernel
1464fd2bd6ee0bb67d40167d29a0d7f5d64e69b0 example/iomap_ow_ll: cache iomappings in the kernel
71cb14b27071ded5315b407704b10285a4a66bac example/iomap_service_ll: cache iomappings in the kernel

--===============2414140166450543079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77a1a57de443-134c5b1ba7a6.txt

d18df35c4ed576d3b05a819d0319ddee2f28f6b2 mount_service: rename IGNORE_MTAB and constify it
ba6e172cacbc760d8cc611cbffd6e5cbe69db83d mount.fuse: constify arguments to try_service_main
0f8157e72fd3a55662ce50f49ea4d8227c9aa5f2 mount_service: fix null pointer deref in mount_service_init
acb5e53dabb8383edb0474e901f159d43284bf5b mount/fuse_service: replace strcpy calls with memcpy
4232796172527f7571a1539e9a42daeb4c0f4930 libfuse: bump kernel and library ABI versions
d50da35208e77a34ae7853fb3a7f3275df0ead6e libfuse: store the kernel opcode in the fuse request object
843d949d3490dacc173a98587db4b99e0c2cc883 libfuse: wait in do_destroy until all open files are closed
9c6a1ca519e61fd8533a29b6b34e5967f4579b8a libfuse: add kernel gates for FUSE_IOMAP
5501b0aee6a76abe8f684528cb95eca745b1b035 libfuse: clean up fuse_req_check_allow_root
383d2eb1db803c4eab26b10d6c72a5d5a59e7bf6 libfuse: add fuse commands for iomap_begin and end
2918285e143df0441f0e3b6f1933db724facd9bf libfuse: add upper level iomap commands
94206cac6dff471f591c3cd0ed9dc4d95667a889 libfuse: add a lowlevel notification to add a new device to iomap
e3abb4ce8c1828e4d197bca7770bd6526c5d098b libfuse: add upper-level iomap add device function
f4ab0d9db0b7acc8fe1b2da969a454e6346d0e5a libfuse: add iomap ioend low level handler
b06cda5ae496959425c68329d8d4d6754f07f0e0 libfuse: add upper level iomap ioend commands
1aa24ecb99938e14af12d973fbbd7f4770d0e336 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e21a785373bad7fd6921d0a019318f6ee3cf7b83 libfuse: connect high level fuse library to fuse_reply_attr_iflags
87c744a0e8d40fa82562687b1c22dd1fda751b21 libfuse: support enabling exclusive mode for files
d7bfc279d549f0d9db14096d144ff702cf3825b6 libfuse: create a per-inode flag for toggling iomap
e1e7bee3a09a0935574135acd7808df23a512fc2 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1773d8182b6ada1570dd3c1dd113e293ba58a9a9 libfuse: allow discovery of the kernel's iomap capabilities
097bf08ef32703b25fd7e10ae91534916b7521e5 libfuse: add lower level iomap_config implementation
c2ba0570015dd6026cf10f16a57eb3d77fdf9734 libfuse: add upper level iomap_config implementation
c2e413b6b9a03bfc5e3f0d6c6e4c54f83cc9a83a libfuse: add low level code to invalidate iomap backing device ranges
01835ff239bff0ec4b4fc6b3a929a573ba62290f libfuse: add upper-level API to invalidate parts of an iomap block device
9916f0d89ccc02d0771c746d6bfb4c8b37871db7 libfuse: allow disabling of fs memory reclaim and write throttling
dc6c85b6bc6fb227819d9fc02586ec2992bf8f6a libfuse: create a helper to transform an open regular file into an open loopdev
7fdd67fabb15ef0712b2f6909a72a5ed63d39b56 mount_service: delegate iomap privilege from mount.service to fuse services
cc710bc148e37bc7f907f673dcfe4d820f9fd5b6 libfuse: enable setting iomap block device block size
134c5b1ba7a687e7fc765db46c9ac9057260fa9b mount_service: create loop devices for regular files

--===============2414140166450543079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73701519c404-d6d5534dbb43.txt

d18df35c4ed576d3b05a819d0319ddee2f28f6b2 mount_service: rename IGNORE_MTAB and constify it
ba6e172cacbc760d8cc611cbffd6e5cbe69db83d mount.fuse: constify arguments to try_service_main
0f8157e72fd3a55662ce50f49ea4d8227c9aa5f2 mount_service: fix null pointer deref in mount_service_init
acb5e53dabb8383edb0474e901f159d43284bf5b mount/fuse_service: replace strcpy calls with memcpy
4232796172527f7571a1539e9a42daeb4c0f4930 libfuse: bump kernel and library ABI versions
d50da35208e77a34ae7853fb3a7f3275df0ead6e libfuse: store the kernel opcode in the fuse request object
843d949d3490dacc173a98587db4b99e0c2cc883 libfuse: wait in do_destroy until all open files are closed
9c6a1ca519e61fd8533a29b6b34e5967f4579b8a libfuse: add kernel gates for FUSE_IOMAP
5501b0aee6a76abe8f684528cb95eca745b1b035 libfuse: clean up fuse_req_check_allow_root
383d2eb1db803c4eab26b10d6c72a5d5a59e7bf6 libfuse: add fuse commands for iomap_begin and end
2918285e143df0441f0e3b6f1933db724facd9bf libfuse: add upper level iomap commands
94206cac6dff471f591c3cd0ed9dc4d95667a889 libfuse: add a lowlevel notification to add a new device to iomap
e3abb4ce8c1828e4d197bca7770bd6526c5d098b libfuse: add upper-level iomap add device function
f4ab0d9db0b7acc8fe1b2da969a454e6346d0e5a libfuse: add iomap ioend low level handler
b06cda5ae496959425c68329d8d4d6754f07f0e0 libfuse: add upper level iomap ioend commands
1aa24ecb99938e14af12d973fbbd7f4770d0e336 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e21a785373bad7fd6921d0a019318f6ee3cf7b83 libfuse: connect high level fuse library to fuse_reply_attr_iflags
87c744a0e8d40fa82562687b1c22dd1fda751b21 libfuse: support enabling exclusive mode for files
d7bfc279d549f0d9db14096d144ff702cf3825b6 libfuse: create a per-inode flag for toggling iomap
e1e7bee3a09a0935574135acd7808df23a512fc2 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1773d8182b6ada1570dd3c1dd113e293ba58a9a9 libfuse: allow discovery of the kernel's iomap capabilities
097bf08ef32703b25fd7e10ae91534916b7521e5 libfuse: add lower level iomap_config implementation
c2ba0570015dd6026cf10f16a57eb3d77fdf9734 libfuse: add upper level iomap_config implementation
c2e413b6b9a03bfc5e3f0d6c6e4c54f83cc9a83a libfuse: add low level code to invalidate iomap backing device ranges
01835ff239bff0ec4b4fc6b3a929a573ba62290f libfuse: add upper-level API to invalidate parts of an iomap block device
9916f0d89ccc02d0771c746d6bfb4c8b37871db7 libfuse: allow disabling of fs memory reclaim and write throttling
dc6c85b6bc6fb227819d9fc02586ec2992bf8f6a libfuse: create a helper to transform an open regular file into an open loopdev
7fdd67fabb15ef0712b2f6909a72a5ed63d39b56 mount_service: delegate iomap privilege from mount.service to fuse services
cc710bc148e37bc7f907f673dcfe4d820f9fd5b6 libfuse: enable setting iomap block device block size
134c5b1ba7a687e7fc765db46c9ac9057260fa9b mount_service: create loop devices for regular files
ad02746267698b5a5d7100752c4686dbf8bc77d7 libfuse: add swapfile support for iomap files
0700f96f0810bf972edc5c6093ade7b358bc9388 libfuse: add atomic write support
ce205d6ec5656c2def7219df5e8a00810854f10c libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4466e7b3ec9f38b2021868ae0f7cd13e9c728bd3 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
a364407e53135fdbbe9c34facfcda8706d88924b libfuse: allow root_nodeid mount option
33d732f054fcbd87ce5424d2f7cf31160a57f8f0 libfuse: add strictatime/lazytime mount options
4b3f1306954c1b6a7437867f014c8f4cb2df38b3 libfuse: set sync, immutable, and append when loading files
be0818a6ad19b93eec7517d7e272e6524c81b762 example/iomap_ll: create a simple iomap server
99683bda44f99075e882fde47558761cf66bf34a example/iomap_ll: track block state
0b3b3733dd5bdd171ac628861b6259482f7fa4cd example/iomap_ll: implement atomic writes
fde5245deace8d4412ce9b05c41a8b8bf2393435 example/iomap_inline_ll: create a simple server to test inlinedata
59dc9717790433fcd5fbd51acc43789182857240 example/iomap_ow_ll: create a simple iomap out of place write server
8612384c6b13dda8b318b19adabc1bcf52928d71 example/iomap_ow_ll: implement atomic writes
d6d5534dbb434ba1e8c240ff931105be20196839 example/iomap_service_ll: create a sample systemd service fuse server

--===============2414140166450543079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0b67ba83ab6-ad0274626769.txt

d18df35c4ed576d3b05a819d0319ddee2f28f6b2 mount_service: rename IGNORE_MTAB and constify it
ba6e172cacbc760d8cc611cbffd6e5cbe69db83d mount.fuse: constify arguments to try_service_main
0f8157e72fd3a55662ce50f49ea4d8227c9aa5f2 mount_service: fix null pointer deref in mount_service_init
acb5e53dabb8383edb0474e901f159d43284bf5b mount/fuse_service: replace strcpy calls with memcpy
4232796172527f7571a1539e9a42daeb4c0f4930 libfuse: bump kernel and library ABI versions
d50da35208e77a34ae7853fb3a7f3275df0ead6e libfuse: store the kernel opcode in the fuse request object
843d949d3490dacc173a98587db4b99e0c2cc883 libfuse: wait in do_destroy until all open files are closed
9c6a1ca519e61fd8533a29b6b34e5967f4579b8a libfuse: add kernel gates for FUSE_IOMAP
5501b0aee6a76abe8f684528cb95eca745b1b035 libfuse: clean up fuse_req_check_allow_root
383d2eb1db803c4eab26b10d6c72a5d5a59e7bf6 libfuse: add fuse commands for iomap_begin and end
2918285e143df0441f0e3b6f1933db724facd9bf libfuse: add upper level iomap commands
94206cac6dff471f591c3cd0ed9dc4d95667a889 libfuse: add a lowlevel notification to add a new device to iomap
e3abb4ce8c1828e4d197bca7770bd6526c5d098b libfuse: add upper-level iomap add device function
f4ab0d9db0b7acc8fe1b2da969a454e6346d0e5a libfuse: add iomap ioend low level handler
b06cda5ae496959425c68329d8d4d6754f07f0e0 libfuse: add upper level iomap ioend commands
1aa24ecb99938e14af12d973fbbd7f4770d0e336 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e21a785373bad7fd6921d0a019318f6ee3cf7b83 libfuse: connect high level fuse library to fuse_reply_attr_iflags
87c744a0e8d40fa82562687b1c22dd1fda751b21 libfuse: support enabling exclusive mode for files
d7bfc279d549f0d9db14096d144ff702cf3825b6 libfuse: create a per-inode flag for toggling iomap
e1e7bee3a09a0935574135acd7808df23a512fc2 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1773d8182b6ada1570dd3c1dd113e293ba58a9a9 libfuse: allow discovery of the kernel's iomap capabilities
097bf08ef32703b25fd7e10ae91534916b7521e5 libfuse: add lower level iomap_config implementation
c2ba0570015dd6026cf10f16a57eb3d77fdf9734 libfuse: add upper level iomap_config implementation
c2e413b6b9a03bfc5e3f0d6c6e4c54f83cc9a83a libfuse: add low level code to invalidate iomap backing device ranges
01835ff239bff0ec4b4fc6b3a929a573ba62290f libfuse: add upper-level API to invalidate parts of an iomap block device
9916f0d89ccc02d0771c746d6bfb4c8b37871db7 libfuse: allow disabling of fs memory reclaim and write throttling
dc6c85b6bc6fb227819d9fc02586ec2992bf8f6a libfuse: create a helper to transform an open regular file into an open loopdev
7fdd67fabb15ef0712b2f6909a72a5ed63d39b56 mount_service: delegate iomap privilege from mount.service to fuse services
cc710bc148e37bc7f907f673dcfe4d820f9fd5b6 libfuse: enable setting iomap block device block size
134c5b1ba7a687e7fc765db46c9ac9057260fa9b mount_service: create loop devices for regular files
ad02746267698b5a5d7100752c4686dbf8bc77d7 libfuse: add swapfile support for iomap files

--===============2414140166450543079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46b2d504f458-e1e7bee3a09a.txt

d18df35c4ed576d3b05a819d0319ddee2f28f6b2 mount_service: rename IGNORE_MTAB and constify it
ba6e172cacbc760d8cc611cbffd6e5cbe69db83d mount.fuse: constify arguments to try_service_main
0f8157e72fd3a55662ce50f49ea4d8227c9aa5f2 mount_service: fix null pointer deref in mount_service_init
acb5e53dabb8383edb0474e901f159d43284bf5b mount/fuse_service: replace strcpy calls with memcpy
4232796172527f7571a1539e9a42daeb4c0f4930 libfuse: bump kernel and library ABI versions
d50da35208e77a34ae7853fb3a7f3275df0ead6e libfuse: store the kernel opcode in the fuse request object
843d949d3490dacc173a98587db4b99e0c2cc883 libfuse: wait in do_destroy until all open files are closed
9c6a1ca519e61fd8533a29b6b34e5967f4579b8a libfuse: add kernel gates for FUSE_IOMAP
5501b0aee6a76abe8f684528cb95eca745b1b035 libfuse: clean up fuse_req_check_allow_root
383d2eb1db803c4eab26b10d6c72a5d5a59e7bf6 libfuse: add fuse commands for iomap_begin and end
2918285e143df0441f0e3b6f1933db724facd9bf libfuse: add upper level iomap commands
94206cac6dff471f591c3cd0ed9dc4d95667a889 libfuse: add a lowlevel notification to add a new device to iomap
e3abb4ce8c1828e4d197bca7770bd6526c5d098b libfuse: add upper-level iomap add device function
f4ab0d9db0b7acc8fe1b2da969a454e6346d0e5a libfuse: add iomap ioend low level handler
b06cda5ae496959425c68329d8d4d6754f07f0e0 libfuse: add upper level iomap ioend commands
1aa24ecb99938e14af12d973fbbd7f4770d0e336 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e21a785373bad7fd6921d0a019318f6ee3cf7b83 libfuse: connect high level fuse library to fuse_reply_attr_iflags
87c744a0e8d40fa82562687b1c22dd1fda751b21 libfuse: support enabling exclusive mode for files
d7bfc279d549f0d9db14096d144ff702cf3825b6 libfuse: create a per-inode flag for toggling iomap
e1e7bee3a09a0935574135acd7808df23a512fc2 libfuse: don't allow hardlinking of iomap files in the upper level fuse library

--===============2414140166450543079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300a418b9e04-4466e7b3ec9f.txt

d18df35c4ed576d3b05a819d0319ddee2f28f6b2 mount_service: rename IGNORE_MTAB and constify it
ba6e172cacbc760d8cc611cbffd6e5cbe69db83d mount.fuse: constify arguments to try_service_main
0f8157e72fd3a55662ce50f49ea4d8227c9aa5f2 mount_service: fix null pointer deref in mount_service_init
acb5e53dabb8383edb0474e901f159d43284bf5b mount/fuse_service: replace strcpy calls with memcpy
4232796172527f7571a1539e9a42daeb4c0f4930 libfuse: bump kernel and library ABI versions
d50da35208e77a34ae7853fb3a7f3275df0ead6e libfuse: store the kernel opcode in the fuse request object
843d949d3490dacc173a98587db4b99e0c2cc883 libfuse: wait in do_destroy until all open files are closed
9c6a1ca519e61fd8533a29b6b34e5967f4579b8a libfuse: add kernel gates for FUSE_IOMAP
5501b0aee6a76abe8f684528cb95eca745b1b035 libfuse: clean up fuse_req_check_allow_root
383d2eb1db803c4eab26b10d6c72a5d5a59e7bf6 libfuse: add fuse commands for iomap_begin and end
2918285e143df0441f0e3b6f1933db724facd9bf libfuse: add upper level iomap commands
94206cac6dff471f591c3cd0ed9dc4d95667a889 libfuse: add a lowlevel notification to add a new device to iomap
e3abb4ce8c1828e4d197bca7770bd6526c5d098b libfuse: add upper-level iomap add device function
f4ab0d9db0b7acc8fe1b2da969a454e6346d0e5a libfuse: add iomap ioend low level handler
b06cda5ae496959425c68329d8d4d6754f07f0e0 libfuse: add upper level iomap ioend commands
1aa24ecb99938e14af12d973fbbd7f4770d0e336 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e21a785373bad7fd6921d0a019318f6ee3cf7b83 libfuse: connect high level fuse library to fuse_reply_attr_iflags
87c744a0e8d40fa82562687b1c22dd1fda751b21 libfuse: support enabling exclusive mode for files
d7bfc279d549f0d9db14096d144ff702cf3825b6 libfuse: create a per-inode flag for toggling iomap
e1e7bee3a09a0935574135acd7808df23a512fc2 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1773d8182b6ada1570dd3c1dd113e293ba58a9a9 libfuse: allow discovery of the kernel's iomap capabilities
097bf08ef32703b25fd7e10ae91534916b7521e5 libfuse: add lower level iomap_config implementation
c2ba0570015dd6026cf10f16a57eb3d77fdf9734 libfuse: add upper level iomap_config implementation
c2e413b6b9a03bfc5e3f0d6c6e4c54f83cc9a83a libfuse: add low level code to invalidate iomap backing device ranges
01835ff239bff0ec4b4fc6b3a929a573ba62290f libfuse: add upper-level API to invalidate parts of an iomap block device
9916f0d89ccc02d0771c746d6bfb4c8b37871db7 libfuse: allow disabling of fs memory reclaim and write throttling
dc6c85b6bc6fb227819d9fc02586ec2992bf8f6a libfuse: create a helper to transform an open regular file into an open loopdev
7fdd67fabb15ef0712b2f6909a72a5ed63d39b56 mount_service: delegate iomap privilege from mount.service to fuse services
cc710bc148e37bc7f907f673dcfe4d820f9fd5b6 libfuse: enable setting iomap block device block size
134c5b1ba7a687e7fc765db46c9ac9057260fa9b mount_service: create loop devices for regular files
ad02746267698b5a5d7100752c4686dbf8bc77d7 libfuse: add swapfile support for iomap files
0700f96f0810bf972edc5c6093ade7b358bc9388 libfuse: add atomic write support
ce205d6ec5656c2def7219df5e8a00810854f10c libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4466e7b3ec9f38b2021868ae0f7cd13e9c728bd3 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============2414140166450543079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ee0fb0d1a6a-d7bfc279d549.txt

d18df35c4ed576d3b05a819d0319ddee2f28f6b2 mount_service: rename IGNORE_MTAB and constify it
ba6e172cacbc760d8cc611cbffd6e5cbe69db83d mount.fuse: constify arguments to try_service_main
0f8157e72fd3a55662ce50f49ea4d8227c9aa5f2 mount_service: fix null pointer deref in mount_service_init
acb5e53dabb8383edb0474e901f159d43284bf5b mount/fuse_service: replace strcpy calls with memcpy
4232796172527f7571a1539e9a42daeb4c0f4930 libfuse: bump kernel and library ABI versions
d50da35208e77a34ae7853fb3a7f3275df0ead6e libfuse: store the kernel opcode in the fuse request object
843d949d3490dacc173a98587db4b99e0c2cc883 libfuse: wait in do_destroy until all open files are closed
9c6a1ca519e61fd8533a29b6b34e5967f4579b8a libfuse: add kernel gates for FUSE_IOMAP
5501b0aee6a76abe8f684528cb95eca745b1b035 libfuse: clean up fuse_req_check_allow_root
383d2eb1db803c4eab26b10d6c72a5d5a59e7bf6 libfuse: add fuse commands for iomap_begin and end
2918285e143df0441f0e3b6f1933db724facd9bf libfuse: add upper level iomap commands
94206cac6dff471f591c3cd0ed9dc4d95667a889 libfuse: add a lowlevel notification to add a new device to iomap
e3abb4ce8c1828e4d197bca7770bd6526c5d098b libfuse: add upper-level iomap add device function
f4ab0d9db0b7acc8fe1b2da969a454e6346d0e5a libfuse: add iomap ioend low level handler
b06cda5ae496959425c68329d8d4d6754f07f0e0 libfuse: add upper level iomap ioend commands
1aa24ecb99938e14af12d973fbbd7f4770d0e336 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e21a785373bad7fd6921d0a019318f6ee3cf7b83 libfuse: connect high level fuse library to fuse_reply_attr_iflags
87c744a0e8d40fa82562687b1c22dd1fda751b21 libfuse: support enabling exclusive mode for files
d7bfc279d549f0d9db14096d144ff702cf3825b6 libfuse: create a per-inode flag for toggling iomap

--===============2414140166450543079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b957339a362-063446d0321a.txt

d18df35c4ed576d3b05a819d0319ddee2f28f6b2 mount_service: rename IGNORE_MTAB and constify it
ba6e172cacbc760d8cc611cbffd6e5cbe69db83d mount.fuse: constify arguments to try_service_main
0f8157e72fd3a55662ce50f49ea4d8227c9aa5f2 mount_service: fix null pointer deref in mount_service_init
acb5e53dabb8383edb0474e901f159d43284bf5b mount/fuse_service: replace strcpy calls with memcpy
4232796172527f7571a1539e9a42daeb4c0f4930 libfuse: bump kernel and library ABI versions
d50da35208e77a34ae7853fb3a7f3275df0ead6e libfuse: store the kernel opcode in the fuse request object
843d949d3490dacc173a98587db4b99e0c2cc883 libfuse: wait in do_destroy until all open files are closed
9c6a1ca519e61fd8533a29b6b34e5967f4579b8a libfuse: add kernel gates for FUSE_IOMAP
5501b0aee6a76abe8f684528cb95eca745b1b035 libfuse: clean up fuse_req_check_allow_root
383d2eb1db803c4eab26b10d6c72a5d5a59e7bf6 libfuse: add fuse commands for iomap_begin and end
2918285e143df0441f0e3b6f1933db724facd9bf libfuse: add upper level iomap commands
94206cac6dff471f591c3cd0ed9dc4d95667a889 libfuse: add a lowlevel notification to add a new device to iomap
e3abb4ce8c1828e4d197bca7770bd6526c5d098b libfuse: add upper-level iomap add device function
f4ab0d9db0b7acc8fe1b2da969a454e6346d0e5a libfuse: add iomap ioend low level handler
b06cda5ae496959425c68329d8d4d6754f07f0e0 libfuse: add upper level iomap ioend commands
1aa24ecb99938e14af12d973fbbd7f4770d0e336 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e21a785373bad7fd6921d0a019318f6ee3cf7b83 libfuse: connect high level fuse library to fuse_reply_attr_iflags
87c744a0e8d40fa82562687b1c22dd1fda751b21 libfuse: support enabling exclusive mode for files
d7bfc279d549f0d9db14096d144ff702cf3825b6 libfuse: create a per-inode flag for toggling iomap
e1e7bee3a09a0935574135acd7808df23a512fc2 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1773d8182b6ada1570dd3c1dd113e293ba58a9a9 libfuse: allow discovery of the kernel's iomap capabilities
097bf08ef32703b25fd7e10ae91534916b7521e5 libfuse: add lower level iomap_config implementation
c2ba0570015dd6026cf10f16a57eb3d77fdf9734 libfuse: add upper level iomap_config implementation
c2e413b6b9a03bfc5e3f0d6c6e4c54f83cc9a83a libfuse: add low level code to invalidate iomap backing device ranges
01835ff239bff0ec4b4fc6b3a929a573ba62290f libfuse: add upper-level API to invalidate parts of an iomap block device
9916f0d89ccc02d0771c746d6bfb4c8b37871db7 libfuse: allow disabling of fs memory reclaim and write throttling
dc6c85b6bc6fb227819d9fc02586ec2992bf8f6a libfuse: create a helper to transform an open regular file into an open loopdev
7fdd67fabb15ef0712b2f6909a72a5ed63d39b56 mount_service: delegate iomap privilege from mount.service to fuse services
cc710bc148e37bc7f907f673dcfe4d820f9fd5b6 libfuse: enable setting iomap block device block size
134c5b1ba7a687e7fc765db46c9ac9057260fa9b mount_service: create loop devices for regular files
ad02746267698b5a5d7100752c4686dbf8bc77d7 libfuse: add swapfile support for iomap files
0700f96f0810bf972edc5c6093ade7b358bc9388 libfuse: add atomic write support
ce205d6ec5656c2def7219df5e8a00810854f10c libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4466e7b3ec9f38b2021868ae0f7cd13e9c728bd3 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
a364407e53135fdbbe9c34facfcda8706d88924b libfuse: allow root_nodeid mount option
33d732f054fcbd87ce5424d2f7cf31160a57f8f0 libfuse: add strictatime/lazytime mount options
4b3f1306954c1b6a7437867f014c8f4cb2df38b3 libfuse: set sync, immutable, and append when loading files
be0818a6ad19b93eec7517d7e272e6524c81b762 example/iomap_ll: create a simple iomap server
99683bda44f99075e882fde47558761cf66bf34a example/iomap_ll: track block state
0b3b3733dd5bdd171ac628861b6259482f7fa4cd example/iomap_ll: implement atomic writes
fde5245deace8d4412ce9b05c41a8b8bf2393435 example/iomap_inline_ll: create a simple server to test inlinedata
59dc9717790433fcd5fbd51acc43789182857240 example/iomap_ow_ll: create a simple iomap out of place write server
8612384c6b13dda8b318b19adabc1bcf52928d71 example/iomap_ow_ll: implement atomic writes
d6d5534dbb434ba1e8c240ff931105be20196839 example/iomap_service_ll: create a sample systemd service fuse server
1a44899bf77cf2943c04a65375521551f27eabff libfuse: enable iomap cache management for lowlevel fuse
132689036904259750b8e010cd158d2ecab3d739 libfuse: add upper-level iomap cache management
13966d232d6b4899cdf80e5f1cd3f4db3f893388 libfuse: allow constraining of iomap mapping cache size
e15b05099e482bf6196e348fe5b0f895a22ee18f libfuse: add upper-level iomap mapping cache constraint code
e9cba4c0324233f9f385c8e894093dfbfdfef591 libfuse: enable iomap
5e3a84608a23bb9b0f66222feccd74943123aefe example/iomap_ll: cache mappings for later
907ef65e7b28db8ac380cd5e262be0da12acf870 example/iomap_inline_ll: cache iomappings in the kernel
1464fd2bd6ee0bb67d40167d29a0d7f5d64e69b0 example/iomap_ow_ll: cache iomappings in the kernel
71cb14b27071ded5315b407704b10285a4a66bac example/iomap_service_ll: cache iomappings in the kernel
8d9793637512eb963af6f918c9c9600bb91c9141 libfuse: enable iomap stripes for lowlevel fuse
063446d0321a56149adb6d8852ee0421e967cbba example/iostripe_ll: create a simple iomap stripe server

--===============2414140166450543079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874a6e83df2d-a364407e5313.txt

d18df35c4ed576d3b05a819d0319ddee2f28f6b2 mount_service: rename IGNORE_MTAB and constify it
ba6e172cacbc760d8cc611cbffd6e5cbe69db83d mount.fuse: constify arguments to try_service_main
0f8157e72fd3a55662ce50f49ea4d8227c9aa5f2 mount_service: fix null pointer deref in mount_service_init
acb5e53dabb8383edb0474e901f159d43284bf5b mount/fuse_service: replace strcpy calls with memcpy
4232796172527f7571a1539e9a42daeb4c0f4930 libfuse: bump kernel and library ABI versions
d50da35208e77a34ae7853fb3a7f3275df0ead6e libfuse: store the kernel opcode in the fuse request object
843d949d3490dacc173a98587db4b99e0c2cc883 libfuse: wait in do_destroy until all open files are closed
9c6a1ca519e61fd8533a29b6b34e5967f4579b8a libfuse: add kernel gates for FUSE_IOMAP
5501b0aee6a76abe8f684528cb95eca745b1b035 libfuse: clean up fuse_req_check_allow_root
383d2eb1db803c4eab26b10d6c72a5d5a59e7bf6 libfuse: add fuse commands for iomap_begin and end
2918285e143df0441f0e3b6f1933db724facd9bf libfuse: add upper level iomap commands
94206cac6dff471f591c3cd0ed9dc4d95667a889 libfuse: add a lowlevel notification to add a new device to iomap
e3abb4ce8c1828e4d197bca7770bd6526c5d098b libfuse: add upper-level iomap add device function
f4ab0d9db0b7acc8fe1b2da969a454e6346d0e5a libfuse: add iomap ioend low level handler
b06cda5ae496959425c68329d8d4d6754f07f0e0 libfuse: add upper level iomap ioend commands
1aa24ecb99938e14af12d973fbbd7f4770d0e336 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
e21a785373bad7fd6921d0a019318f6ee3cf7b83 libfuse: connect high level fuse library to fuse_reply_attr_iflags
87c744a0e8d40fa82562687b1c22dd1fda751b21 libfuse: support enabling exclusive mode for files
d7bfc279d549f0d9db14096d144ff702cf3825b6 libfuse: create a per-inode flag for toggling iomap
e1e7bee3a09a0935574135acd7808df23a512fc2 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1773d8182b6ada1570dd3c1dd113e293ba58a9a9 libfuse: allow discovery of the kernel's iomap capabilities
097bf08ef32703b25fd7e10ae91534916b7521e5 libfuse: add lower level iomap_config implementation
c2ba0570015dd6026cf10f16a57eb3d77fdf9734 libfuse: add upper level iomap_config implementation
c2e413b6b9a03bfc5e3f0d6c6e4c54f83cc9a83a libfuse: add low level code to invalidate iomap backing device ranges
01835ff239bff0ec4b4fc6b3a929a573ba62290f libfuse: add upper-level API to invalidate parts of an iomap block device
9916f0d89ccc02d0771c746d6bfb4c8b37871db7 libfuse: allow disabling of fs memory reclaim and write throttling
dc6c85b6bc6fb227819d9fc02586ec2992bf8f6a libfuse: create a helper to transform an open regular file into an open loopdev
7fdd67fabb15ef0712b2f6909a72a5ed63d39b56 mount_service: delegate iomap privilege from mount.service to fuse services
cc710bc148e37bc7f907f673dcfe4d820f9fd5b6 libfuse: enable setting iomap block device block size
134c5b1ba7a687e7fc765db46c9ac9057260fa9b mount_service: create loop devices for regular files
ad02746267698b5a5d7100752c4686dbf8bc77d7 libfuse: add swapfile support for iomap files
0700f96f0810bf972edc5c6093ade7b358bc9388 libfuse: add atomic write support
ce205d6ec5656c2def7219df5e8a00810854f10c libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
4466e7b3ec9f38b2021868ae0f7cd13e9c728bd3 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
a364407e53135fdbbe9c34facfcda8706d88924b libfuse: allow root_nodeid mount option

--===============2414140166450543079==--

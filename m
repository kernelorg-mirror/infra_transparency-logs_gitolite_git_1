Content-Type: multipart/mixed; boundary="===============0957903118338544012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Jun 2025 12:05:18 -0000
Message-Id: <174972991827.1488220.8544921908963657021@gitolite.kernel.org>

--===============0957903118338544012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.massage
    old: 912bc54a79eddf45e9542bca8e9c471d536a5000
    new: 1512a8e1dc580b109693c9c44c209e7ba515b5c8
    log: revlist-912bc54a79ed-1512a8e1dc58.txt

--===============0957903118338544012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-912bc54a79ed-1512a8e1dc58.txt

12b5b138d111db0588492002fdd8089af61b80e5 coredump: allow for flexible coredump handling
994dc26302ed744960ad74932eb206b49c0ebb44 selftests/coredump: fix build
474dd09d22df1d3bae9211078185aab9b6f1635e selftests/coredump: cleanup coredump tests
be227ba8215f08aaeb9bfc3ce5f1db8763e7b490 tools: add coredump.h header
59cd658eaf404e3634624b25afc3233066bea34c selftests/coredump: add coredump server selftests
c8e7ce2aa11c1beb06ba7ccceb31396fd8d7464f Merge patch series "coredump: allow for flexible coredump handling"
e04f97c8be29523bae2576fceee84a4b030406fb coredump: cleanup coredump socket functions
f7b505e1af8ecb21f80a470bab2c6039c8c34164 coredump: rename format_corename()
c936c7d6aab53c33cb397fd74cf4ffe076e4708f coredump: make coredump_parse() return bool
46740a3650b0d801669b1e088afe45eddf5f5412 fs: move name_contains_dotdot() to header
673c28ade3760166b604287df5c73a220cfdc75d coredump: don't allow ".." in coredump socket path
908e76b8b6e484f8b828c0f282e420461bd06bfb coredump: rename do_coredump() to vfs_coredump()
1f9f2a204dc3de8dd078788f539e613a4c45da22 coredump: split file coredumping into coredump_file()
ee78bf7ee7f15e2098909d626c0155c2995f6e97 coredump: prepare to simplify exit paths
43288753402cae1e34034b16b8a8293647635866 coredump: move core_pipe_count to global variable
fb5ab6ba642ae72853b79560d9d22c0f30152dbb coredump: split pipe coredumping into coredump_pipe()
183c173b47df6caa37e98517b1a0e1afbe96ab6a coredump: move pipe specific file check into coredump_pipe()
14d277ad10ef5c977d91d58615ed37d4dcd66cd5 coredump: use a single helper for the socket
7e43f1b547471e88b95bb955cc502945c27ba7c7 coredump: add coredump_write()
85571a23b839b3118c6a8a335ece5a026e52c6e1 coredump: auto cleanup argv
7afffb1995dfa43829c3842d4e2f2f2238eec99c coredump: directly return
ede9f9f6a04ab002f7f75941275e7d1ff98d0ab2 cred: add auto cleanup method
54471810a042a6c12243c461709d1cfbdcd5699e coredump: auto cleanup prepare_creds()
87820ba396b9c0e5fd8a63a8fb98f7786b4a3de5 coredump: add coredump_cleanup()
dc753865334e8ecca7e7bcad3998487bcb676a6a coredump: order auto cleanup variables at the top
b3c510df809f1dc8b96ae88682f5d86030199546 coredump: avoid pointless variable
72f1f6cd01e05d977bbafc6637eaf36993ac4538 coredump: add coredump_skip() helper
1512a8e1dc580b109693c9c44c209e7ba515b5c8 coredump: further cleanups

--===============0957903118338544012==--

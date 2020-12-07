Content-Type: multipart/mixed; boundary="===============4715743376168763857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 07 Dec 2020 12:27:15 -0000
Message-Id: <160734403556.9346.7000896745352784026@gitolite.kernel.org>

--===============4715743376168763857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9efa805cd7734ae0db9f9313e995ae9a99536e14
    new: 96c828258401e7e3c889878d245ea76eefbbf000
    log: revlist-9efa805cd773-96c828258401.txt

--===============4715743376168763857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9efa805cd773-96c828258401.txt

42ccc9cfb497bf18726eef57865cc72fc688e2ec login: use sig_atomic_t type for variable accessed from signal handler
bfcba3f586a0bf060ec650ab0eabc0f6bec05c19 login: stop keeping timeout message in memory forever
0b4d75fae55b4a5ff8f65df8551c56cf1eeb9b08 login: move timeout from global to local scope
fb038d27a1a0e2faf7fc9c5bbf62ec6379c93f10 login: move getlogindefs_num() after localization init
79a8afeb8f7f48cdecebc59a5807b8f2ee07654f login: replace function like definitions with inline functions
5dd0896aa8c7900a40dd6fbe48b2c3fe5463147c login: add initialize() function to have less stack allocated in main()
0da0a5ed3bc17381b67ca1719367ce4ae4fa26b8 login: use explicit_bzero() to get rid of confidental memory
5941a0db06c354d46147d39e16ff122b5bacb4cf login: use calloc() when memory needs to be cleared
d51538190134e490fa1a26b7ea6ac4956bf64076 login: use system definitions to determine maxium login name length
7679a2c5ca2dc640ea452ae0af730b44e1e822c7 login: fix coding style issues
b04f1835782ea8418c09333e9b95e45d167ef4ff login: use xalloc memory allocation helpers everywhere
931e60982ef016481f51dfbcbc103a527ef2ab17 login: move message printing out from main()
f0649c0d83f30c7e2318ba0f578a55d875cca4d7 login: use close_range() system call when possible
a75700d86e2a0245d28fdf2762638d07efc549a0 lib/fileutils: make close_all_fds() to be similar with close_range()
07b12154dcab0bf6b54dfee36995782e3891a3d7 login: tidy up manual page
96c828258401e7e3c889878d245ea76eefbbf000 login: fix compiler warning [-Werror=strict-prototypes]

--===============4715743376168763857==--

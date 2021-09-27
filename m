Content-Type: multipart/mixed; boundary="===============0886536409456846193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Sep 2021 23:13:34 -0000
Message-Id: <163278441441.29039.4595134164327290609@gitolite.kernel.org>

--===============0886536409456846193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f5cf45cb8afb34944e5c07087f15e56b936a033e
    new: bf14562c0ebd4cc0c1c41513588a375f372a55dc
    log: revlist-f5cf45cb8afb-bf14562c0ebd.txt

--===============0886536409456846193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5cf45cb8afb-bf14562c0ebd.txt

9d444d9ee019cb795e6a677fbb70daf6ae64a073 submodule-config.h: remove unused SUBMODULE_INIT macro
9865b6e6a4ca1e895fd473c827cf1822f3bd8249 *.[ch] *_INIT macros: use { 0 } for a "zero out" idiom
608cfd31cf8179ff971ddaf64675b47187e768c7 *.h _INIT macros: don't specify fields equal to 0
f69a6e4f076ec9ec89d94a6d960d0c161381a597 *.h: move some *_INIT to designated initializers
538835d2ac151abbe90058becfc0dc061d33302c cbtree.h: define cb_init() in terms of CBTREE_INIT
a30321b9eaede5a1d639936d212e2d0fc8d414c8 Merge branch 'ab/designated-initializers' into ab/designated-initializers-more
6e54a32468e209aa724b37496fcc63f4ebe84f60 daemon.c: refactor hostinfo_init() to HOSTINFO_INIT macro
4eb2bfdc92139f04619be21a354c025747e7ceea builtin/blame.c: refactor commit_info_init() to COMMIT_INFO_INIT macro
97468c1a08299f9b3bf0a38ab0553ddea7051713 urlmatch.[ch]: add and use URLMATCH_CONFIG_INIT
bc9e11e72a9504b9a5a0ca70127507153e794ef7 builtin/remote.c: add and use a REF_STATES_INIT
cc929d3312c8ff3bfb5c81012e3984b713c74f68 builtin/remote.c: add and use SHOW_INFO_INIT
670e5973992b6126aa0841c3c6bc183f0cec749f maintenance: fix test t7900-maintenance.sh
2574a838e2d2f5e7a4c57e33ba66dc41c126ab95 Merge branch 'lh/systemd-timers' into seen
deaad8a869e4c0b4f2d58f26f27a00bb1acda595 Merge branch 'ab/designated-initializers' into seen
bf14562c0ebd4cc0c1c41513588a375f372a55dc Merge branch 'ab/designated-initializers-more' into seen

--===============0886536409456846193==--

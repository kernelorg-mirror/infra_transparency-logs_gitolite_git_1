Content-Type: multipart/mixed; boundary="===============4644831657005191855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 09 Mar 2026 12:51:12 -0000
Message-Id: <177306067240.464180.3627493390982931853@gitolite.kernel.org>

--===============4644831657005191855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d708fc7db665f9ac9beb2e1febc335a5129204b9
    new: 338bff3ba5076a2d7c45eda74aa6e72223b46464
    log: revlist-d708fc7db665-338bff3ba507.txt
  - ref: refs/heads/stable/v2.42
    old: efb4d2483d4eb502e3ed74bcce0b296655b0463a
    new: 66c6bcc25c07231b62d579fecf4406ef728e9e4a
    log: |
         5d6cb408f9e85bd957a5c8eac3ff4c86f66d2adb lib/pager: Properly handle fork error return value
         aba4ff68bd339e76f9902b696d761589290569ad lib/pager: Always reset signals before exit
         443f6ab0a9b1bd5a0ff42684c2264b19d64d600c lib/pager: Translate error message
         edc50e3c59422524d2622f9a2bf4623561065136 fincore: should add break here
         db23a55c2fdd3aa2715b9b7d016e9f38fef8bbd7 eject: Reset SIGCHLD to default for wait
         57d026e9e91ef39f92cd534306b0c2080ced525d The incorrect order of fcntl() parameters resulted in the inability to clear O_NONBLOCK
         5bd8370f874a8576932640f2e87f7cdd175e1fbe pg: Reset SIGCHLD to default
         66c6bcc25c07231b62d579fecf4406ef728e9e4a docs: getopt: improve arg example in getopt-example
         

--===============4644831657005191855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d708fc7db665-338bff3ba507.txt

51c4a282f49cc30e00fc9e582d0b3967384d07cb lib/pager: Properly handle fork error return value
bac9fc19d4bbb62599e509513cd614370a07d7b3 lib/pager: Always reset signals before exit
0032d535464a6835783de702b35cce9ec4f06a4f lib/pager: Translate error message
720a2874f5ef37278857b2b3b9b556d15b205a3e fincore: should add break here
c12d45e4b93f2d87d68fe4095110b00b506ded5d eject: Reset SIGCHLD to default for wait
3734e047579fe0b8c254e579a4eaa8de9a026e13 The incorrect order of fcntl() parameters resulted in the inability to clear O_NONBLOCK
f334c2abde8ef9824724f9a33e3c16e405285470 pg: Reset SIGCHLD to default
49d6946ff2bccc1a1a0f282463e279287441f5d1 docs: getopt: improve arg example in getopt-example
b78fff4ffb56b3b2d734110dd95f358df29fed96 Merge branch 'pager_fork_failure' of https://github.com/stoeckmann/util-linux
e302521c29aba789b227185fac982c56f75ce222 Merge branch 'master-branch-1' of https://github.com/Leefancy/util-linux
bcbe14c75eda85f082be9521eb4c7f93f35b1ac8 Merge branch 'bugfix' of https://github.com/cuiweixie/util-linux
f67a5f5f2cdc8b1671212d47276d474ebb27eb4d Merge branch 'eject_sigchld' of https://github.com/stoeckmann/util-linux
338bff3ba5076a2d7c45eda74aa6e72223b46464 Merge branch 'pg_sigchld' of https://github.com/stoeckmann/util-linux

--===============4644831657005191855==--

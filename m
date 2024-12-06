Content-Type: multipart/mixed; boundary="===============5993233555768422415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 06 Dec 2024 17:14:31 -0000
Message-Id: <173350527177.3200992.4054661076726330471@gitolite.kernel.org>

--===============5993233555768422415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a4d72fc3cbaf6e2d95834c1e347086b97332b19e
    new: eceb7ff0fef12721c10cc80d2d223aa08fbd651f
    log: revlist-a4d72fc3cbaf-eceb7ff0fef1.txt

--===============5993233555768422415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d72fc3cbaf-eceb7ff0fef1.txt

b04d86fff66b15c07505d226431f808c15b1703c tipc: fix NULL deref in cleanup_bearer()
11776cff0b563c8b8a4fa76cab620bfb633a8cb8 net/mlx5: DR, prevent potential error pointer dereference
da2d111baa4544262516c8d6198561de8cef7657 iavf: allow changing VLAN state without calling PF
d2999d188cc889e4db4afaae7ae7aa4c45f6e422 ice: Fix E825 initialization
2ba6991b36dc457ccce3e4abac9f7543d5fd2399 ice: Fix quad registers read on E825
80dce1669bbd3f2e4b8e4aab445c952694ff324d ice: Fix ETH56G FC-FEC Rx offset value
704a9eb42f6116d94d3c86583888cd665e941e6f ice: Add correct PHY lane assignment
10d685d59d0632253c8e0cda49e61ab8ff6f9cf2 idpf: Change function argument
baddb599803451261b0282574cf4872babe27ba7 idpf: rename vport_ctrl_lock
1eea9e4b8ba24e8c1ea89456ba68e5c4ac3979ce idpf: Add init, reinit, and deinit control lock
71c5a12c29e052e3d3c392f6b594b85f959bdee3 idpf: add lock class key
70ed44ff640bc7909f6162d86710f15c0286f464 ice: fix max values for dpll pin phase adjust
a943a3883826663c0554971c9be46621414f72c3 idpf: add read memory barrier when checking descriptor done bit
67f02fc98d36ccbffab2b05f5546a6c010944212 idpf: add support for SW triggered interrupts
eceb7ff0fef12721c10cc80d2d223aa08fbd651f idpf: trigger SW interrupt when exiting wb_on_itr mode

--===============5993233555768422415==--

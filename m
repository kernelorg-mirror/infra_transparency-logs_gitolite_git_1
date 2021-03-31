From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 31 Mar 2021 00:20:04 -0000
Message-Id: <161715000435.22317.10830658073792815528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e48792a9ec7898444fec6577611a6205e36dfdb9
    new: 578c97b0b243c7450b78464c1f34d2590f996734
    log: |
         6aa6791d1a0fa9cf371287d2134f95a936da408a dpaa2-switch: fix the translation between the bridge and dpsw STP states
         90f07102352945efcd75ade6e9293bfe0306b3fe dpaa2-switch: create and assign an ACL table per port
         62734c7405b749a760c88c3e33d250c9efde263e dpaa2-switch: keep track of the current learning state per port
         1a64ed129cce958921bebbde0842d9a0ba0205ba dpaa2-switch: trap STP frames to the CPU
         bc96781a895996c66f1d20411202f24000bfbab8 dpaa2-switch: setup learning state on STP state change
         578c97b0b243c7450b78464c1f34d2590f996734 Merge branch 'dpaa2-switch-STP'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 30 Mar 2026 19:26:28 -0000
Message-Id: <177489878886.1986705.16606583892381287940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfs-testing-canary
    old: d94c7550af3b87273db2769e8bd3397774b159db
    new: dea467637a89aa7835b5ff3b46f6ee9960d528fe
    log: |
         c2d396e755887e2b43e900c8ca8416f07846f4f7 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
         13ecb834e39cdea2fd3edf4024e0b8e6d0b7f643 xprtrdma: Decrement re_receiving on the early exit paths
         b1d01dee8cbed31ff791e3d6fb546ca4b2abb5c9 NFS: Fix NFS KConfig typos
         3bb7bb794dc5ee6631ef120cd73c6cebc0d527c3 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
         9ff98303e8bb623389d46b31f48b86e739962aea sunrpc: refactor TLS transport to remove rpc_clnt dependency
         dea467637a89aa7835b5ff3b46f6ee9960d528fe NFS: fix writeback in presence of errors
         

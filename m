From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 11 Oct 2023 02:45:29 -0000
Message-Id: <169699232976.13251.4748434256325206654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8527ca7735ef4cdad32c45853b0138f46ab2df58
    new: 31c07dffafce914c1d1543c135382a11ff058d93
    log: |
         5093bbfc10ab6636b32728e35813cbd79feb063c mctp: perform route lookups under a RCU read-side lock
         31c07dffafce914c1d1543c135382a11ff058d93 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
         

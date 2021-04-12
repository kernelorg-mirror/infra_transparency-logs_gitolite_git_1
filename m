From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Apr 2021 20:29:16 -0000
Message-Id: <161825935668.17768.12889686599915387726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a115d24a636e892ddd1ae58f8e23c78a0390cb68
    new: c82eaa4064f3c59f8b026a6b6e5f8693b5be92da
    log: |
         31c4d2f160eb7b17cbead24dc6efed06505a3fee net: Ensure net namespace isolation of sysctls
         2671fa4dc0109d3fb581bc3078fdf17b5d9080f6 netfilter: conntrack: Make global sysctls readonly in non-init netns
         645b34a7b544686d82c6a082bc78df33c322cae9 Merge branch 'netns-sysctl-isolation'
         c82eaa4064f3c59f8b026a6b6e5f8693b5be92da ibmvnic: clean up the remaining debugfs data structures
         

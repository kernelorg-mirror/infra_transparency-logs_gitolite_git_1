From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 22 Aug 2021 01:35:46 -0000
Message-Id: <162959614688.5182.1257464624361106003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.4
    old: e4e0e43221fd507a78ffe7ab1e56bb7c1938683d
    new: 8d57b41785021e0729054590d7009f7220b41e2e
    log: |
         ef19b1e55f0cd20877624b2fe850bbd725b1fc6c net: mdio-mux: Don't ignore memory allocation errors
         24174dfc032da5ba2073500b0c32584372585108 net: mdio-mux: Handle -EPROBE_DEFER correctly
         452fdec58660a92af8b9b6545d80610b98f19438 ovs: clear skb->tstamp in forwarding path
         a4228012932c24b1bb7c2646320b4ea29d6c386d i40e: Fix ATR queue selection
         8d57b41785021e0729054590d7009f7220b41e2e iavf: Fix ping is lost after untrusted VF had tried to change MAC
         

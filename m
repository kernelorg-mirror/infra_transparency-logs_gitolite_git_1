From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 01 Sep 2025 20:23:12 -0000
Message-Id: <175675819247.2086183.13704313027487638464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ec0b1eeece28193e005a6b4b82972565fb5ca2b3
    new: 2fd4161d0d2547650d9559d57fc67b4e0a26a9e3
    log: |
         59f26d86b2a16f1406f3b42025062b6d1fba5dd5 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
         10343e7e6c7c6558217b56fb44a538ad04752adb inet: ping: remove ping_hash()
         689adb36bd433b24390080606a07d664cca2982e inet: ping: make ping_port_rover per netns
         51ba2d26bcc61b65b7bd26346580d016ce8f7fa0 inet: ping: use EXPORT_IPV6_MOD[_GPL]()
         2fd4161d0d2547650d9559d57fc67b4e0a26a9e3 Merge branch 'inet-ping-misc-changes'
         

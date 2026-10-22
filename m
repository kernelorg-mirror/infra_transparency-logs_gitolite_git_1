From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Oct 2026 00:09:25 -0000
Message-Id: <179262776540.496185.16184475745253312726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 68bc53d9bdd201f762a22f67e61449f2bf63f35a
    new: 6acb220312d58cffe6591c6adc90dbfd042cc1af
    log: |
         bbee99902520f214cafe183f30b9db29ab9b315f netmem: rename get/put_net_iov() to net_iov_inc/dec_ref()
         2620efb2cec11628ff419dc876981e1f8fed664a netmem: rename get/put_netmem() to netmem_inc/dec_ref()
         ceb0527b1cda30364473698e5c8ec36371dfdba0 Merge branch 'netmem-rename-non-pp-ref-helpers-to-_inc-dec_ref'
         6acb220312d58cffe6591c6adc90dbfd042cc1af net: cpsw: fix netdev cleanup on probe failure
         

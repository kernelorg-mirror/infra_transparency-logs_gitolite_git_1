From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 24 Jan 2023 05:36:52 -0000
Message-Id: <167453861221.30230.6060542869986590372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 9f535c870e493841ac7be390610ff2edec755762
    new: d6ab640c21ed3b471e42ea783223c396e102c02d
    log: |
         c1bb9484e3b05166880da8574504156ccbd0549e netlink: annotate data races around nlk->portid
         004db64d185a5f23dfb891d7701e23713b2420ee netlink: annotate data races around dst_portid and dst_group
         9b663b5cbb15b494ef132a3c937641c90646eb73 netlink: annotate data races around sk_state
         d6ab640c21ed3b471e42ea783223c396e102c02d Merge branch 'netlink-annotate-various-data-races'
         

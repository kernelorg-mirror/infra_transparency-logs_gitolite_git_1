From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 25 Mar 2022 23:52:53 -0000
Message-Id: <164825237302.25041.9160747282861974585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: afec4980dc0462d5c2c02d76243b06e8a489ee61
    new: 371d1ccf430903c26fb6f838473f005a31fb20b7
    log: |
         ccb18f05535c96d26e2d559d402acb87700fc5a7 net: hns3: fix bug when PF set the duplicate MAC address for VFs
         c0f46de30c965d4ba208b5bf1a6d3437a7556ee2 net: hns3: fix port base vlan add fail when concurrent with reset
         1932a624ab88ff407d1a1d567fe581faa15dc725 net: hns3: add vlan list lock to protect vlan list
         190cd8a72b0181c543ecada6243be3a50636941b net: hns3: refine the process when PF set VF VLAN
         371d1ccf430903c26fb6f838473f005a31fb20b7 Merge branch 'net-hns3-add-some-fixes-for-net'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 20 Sep 2021 12:29:26 -0000
Message-Id: <163214096654.20905.9883863689218143392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 42a99a0be307562c1bfef32bad8f89aa3c428edd
    new: 36747c96ed496f62dabd1dce9b0f0d5b58495b66
    log: |
         e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
         91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
         311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
         63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
         ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
         5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
         36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'
         

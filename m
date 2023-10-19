From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Oct 2023 13:53:29 -0000
Message-Id: <169772360949.30227.4608338808517465268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: a602ee3176a81280b829c9f0cf259450f7982168
    new: f7d86df41f963985261bc7a252b44dacf833d3f1
    log: |
         311cca40661f428b7aa114fb5af578cfdbe3e8b6 net: fix ifname in netlink ntf during netns move
         7663d522099ecc464512164e660bc771b2ff7b64 net: check for altname conflicts when changing netdev's netns
         1a83f4a7c156fa6bbd6b530e89fa3270bf3d9d1b net: avoid UAF on deleted altname
         8e15aee621618a3ee3abecaf1fd8c1428098b7ef net: move altnames together with the netdevice
         3920431d98a9ff26002b16802c153d3df5f55926 selftests: net: add very basic test for netdev names and namespaces
         f7d86df41f963985261bc7a252b44dacf833d3f1 Merge branch 'net-fix-bugs-in-device-netns-move-and-rename'
         

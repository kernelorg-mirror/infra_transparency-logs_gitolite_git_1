From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 29 Mar 2021 20:23:46 -0000
Message-Id: <161704942672.1765.13029884733504713482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a180be79db4a7eeab575b76b0838087932953caf
    new: 0bc7f8d54a9facebed58349d196450b4dd5de4b5
    log: |
         989f7178b06666ec23ada614b2047c21d85b2a0a net: hns3: fix missing rule state assignment
         64ff58fa3bfcf26bc893ea425a0553b561ca5298 net: hns3: fix use-after-free issue for hclge_add_fd_entry_common()
         a2ee6fd28a190588e142ad8ea9d40069cd3c9f98 net: hns3: remediate a potential overflow risk of bd_num_list
         5be36fb7855442e0299cf483d40457315a84cdf1 net: hns3: remove the rss_size limitation by vector num
         8fa865510069aa1364f50761d38418dec4c163df net: hns3: optimize the process of queue reset
         d5d5e0193ee8f88efbbc7f1471087255657bc19a net: hns3: add handling for xmit skb with recursive fraglist
         811c0830eb4ca8811ed80fe40378f622b9844835 net: hns3: add tx send size handling for tso skb
         33a8f7649913e4aeda34bc1294302688112c9c56 net: hns3: expand the tc config command
         97b9e5c131f16e2e487139ba596f9e6df927ae87 net: hns3: add stats logging when skb padding fails
         0bc7f8d54a9facebed58349d196450b4dd5de4b5 Merge branch 'hns3-misc'
         

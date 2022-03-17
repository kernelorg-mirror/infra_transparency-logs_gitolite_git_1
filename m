From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 17 Mar 2022 19:34:12 -0000
Message-Id: <164754565295.14526.5029752679094371016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: ad13baf4569152b00de11949b8c93aaa83c1243f
    new: 7cda76d858a4e71ac4a04066c093679a12e1312c
    log: |
         5142239a22219921a7863cf00c9ab853c00689d8 net: veth: Account total xdp_frame len running ndo_xdp_xmit
         718a18a0c8a67f97781e40bdef7cdd055c430996 veth: Rework veth_xdp_rcv_skb in order to accept non-linear skb
         7cda76d858a4e71ac4a04066c093679a12e1312c veth: Allow jumbo frames in xdp mode
         

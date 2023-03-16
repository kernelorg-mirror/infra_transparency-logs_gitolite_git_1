From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 16 Mar 2023 17:28:53 -0000
Message-Id: <167898773387.2597.11855086702532876974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: cd356010ce4c69ac7e1a40586112df24d22c6a4b
    new: 1a200b51fa75100d24861511ccdb105321291b75
    log: |
         077706165717686a2a6a71405fef036cd5b37ae0 virtio/vsock: don't use skbuff state to account credit
         6825e6b4f8e53799d83bc39ca6ec5baed4e2adde virtio/vsock: remove redundant 'skb_pull()' call
         8daaf39f7f6ef53a11817f6a11ec104016c3545f virtio/vsock: don't drop skbuff on copy failure
         7e699d2a4e8104d304e921ac5e0a0c73f0f7b623 test/vsock: copy to user failure test
         1a200b51fa75100d24861511ccdb105321291b75 Merge branch 'net-virtio-vsock'
         

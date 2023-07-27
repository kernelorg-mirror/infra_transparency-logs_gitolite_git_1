From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 27 Jul 2023 13:56:30 -0000
Message-Id: <169046619063.11514.1110543816542512124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: bc758ade614576d1c1b167af0246ada8c916c804
    new: 9d0cd5d25f7d45bce01bbb3193b54ac24b3a60f3
    log: |
         051e77e33946f932e6879bf4df2773e3c998c3a7 virtio/vsock: rework MSG_PEEK for SOCK_STREAM
         a75f501de88e58db24dc8822505f924cd1085ac6 virtio/vsock: support MSG_PEEK for SOCK_SEQPACKET
         587ed79f62a7569cbe386bbe6102800992f73001 vsock/test: rework MSG_PEEK test for SOCK_STREAM
         8a0697f23e5a6e03a31f9dfb96755521aa9b9fc1 vsock/test: MSG_PEEK test for SOCK_SEQPACKET
         9d0cd5d25f7d45bce01bbb3193b54ac24b3a60f3 Merge branch 'virtio-vsock-some-updates-for-msg_peek-flag'
         

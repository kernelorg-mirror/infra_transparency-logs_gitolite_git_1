From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 09 Jun 2026 13:25:07 -0000
Message-Id: <178101150724.3449852.17849678295339487264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 004e9ecfe6c5384f9e0b2f6f6389d42ec22789af
    new: 0aa05daef7848a5ac11158949dc73cd741995dc1
    log: |
         54665dce982689e2fd99b32e9a0dcc204fda8a51 net: mctp: usb: fix race between urb completion and rx_retry cancellation
         881a3113b74964918cdd72747e3bc119c02b0c0c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
         0aa05daef7848a5ac11158949dc73cd741995dc1 Merge branch 'net-mctp-usb-minor-fixes-for-mctp-over-usb-transport-driver'
         

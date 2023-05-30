From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 30 May 2023 05:11:34 -0000
Message-Id: <168542349419.16097.11008676619570950675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9b9e46aa07273ceb96866b2e812b46f1ee0b8d2f
    new: 34dfde4ad87b84d21278a7e19d92b5b2c68e6c4d
    log: |
         36936a56e1814f6c526fe71fbf980beab4f5577a net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
         0684f29a89e58944a9bfae3a8b5c1a217e44c960 netlink: specs: correct types of legacy arrays
         6ffc57ea004234d9373c57b204fd10370a69f392 af_packet: do not use READ_ONCE() in packet_bind()
         4faeee0cf8a5d88d63cdbc3bab124fb0e6aed08c tcp: deny tcp_disconnect() when threads are waiting
         34dfde4ad87b84d21278a7e19d92b5b2c68e6c4d tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 22 Oct 2024 13:46:44 -0000
Message-Id: <172960480418.2113779.11697323267013871527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 867d13a75488d5c20256e93186d9cb6361fb75a4
    new: 06acd45e244dcc8191bc8df0983e29b284af1365
    log: |
         ab49de0f7a08c442ebdc097f6701e8bc4db6b432 net: netconsole: remove msg_ready variable
         e7650d8d475c4706a1841fbaab652e1fc8a7313c net: netconsole: split send_ext_msg_udp() function
         e1e1ea2e78e8a7f326866b136b820d3ba73a8ba2 net: netconsole: separate fragmented message handling in send_ext_msg
         e1fa5d23b2c02f265f3111f4aa0a6b6b47da80a0 net: netconsole: rename body to msg_body
         606994ad2695ca3ffcab3494d7782c45d964c6f7 net: netconsole: introduce variable to track body length
         b8dee8ed13b83b701b715dac993582d57c76e31a net: netconsole: track explicitly if msgbody was written to buffer
         684dce1f9984f749f109407fb24e4d435b6de829 net: netconsole: extract release appending into separate function
         144d57360f5e9af7a836dcc33d12560de90a7d9d net: netconsole: do not pass userdata up to the tail
         60be416c6380c2098126b126ef918237b40815f7 net: netconsole: split send_msg_fragmented
         06acd45e244dcc8191bc8df0983e29b284af1365 Merge branch 'net-netconsole-refactoring-and-warning-fix'
         

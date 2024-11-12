From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Nov 2024 10:47:14 -0000
Message-Id: <173140843441.2411535.15593978968687823748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 544070db6c8b0c403e4c6befbc76b52831b897da
    new: 12f077a728faaf8d11c65a4724915527c9317f08
    log: |
         37653a0b8a6f5d6ab23daa8e585c5ed24a0fc500 net: ip: make fib_validate_source() support drop reasons
         c6c670784b862878deba7e16210ca4b2a2966ca0 net: ip: make ip_route_input_mc() return drop reason
         d46f827016d891dbc234cb05c406180f77fb3b2d net: ip: make ip_mc_validate_source() return drop reason
         5b92112acd8e2ed84a4df653fc20575f4da6fa49 net: ip: make ip_route_input_slow() return drop reasons
         61b95c70f3449c1c0bd1415c8ef37e2959cf1c41 net: ip: make ip_route_input_rcu() return drop reasons
         82d9983ebeb871cb5abd27c12a950c14c68772e1 net: ip: make ip_route_input_noref() return drop reasons
         50038bf38e6577a15d52b890d82c197cf3b163a0 net: ip: make ip_route_input() return drop reasons
         d9340d1e02779dbf83d53b0deb4068c7768b8261 net: ip: make ip_mkroute_input/__mkroute_input return drop reasons
         479aed04e84a5d66caa3b25bfc651292c153ef70 net: ip: make ip_route_use_hint() return drop reasons
         12f077a728faaf8d11c65a4724915527c9317f08 Merge branch 'net-ip-add-drop-reasons-to-input-route'
         

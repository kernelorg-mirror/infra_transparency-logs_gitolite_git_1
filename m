From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 25 Nov 2020 04:44:10 -0000
Message-Id: <160627945046.25767.164527652027025902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: e1ae6efbb8ebec917612f7e71ebfb95ee571e563
    new: ca5ec9a17a93e72cd0f084956a5fcaecf132950e
    log: |
         9262ccc3ed32d7f301441bc65fa59b933ae2c188 bridge: link: Port over to parse_on_off()
         94d12fd79621e2453d780fdb32e8079987736116 bridge: link: Convert to use print_on_off()
         5f685d064b03bfb5d3afeafede22fdd0847c6ab5 ip: iplink: Convert to use parse_on_off()
         3e0d2a73ba069db478739b8312d944f3068d54c5 ip: iplink_bridge_slave: Port over to parse_on_off()
         07d82b4a79d1ae530bc85ba8dd867e2013052ae4 ip: iplink_bridge_slave: Convert to use print_on_off()
         66e574c4c5f273b15d37bcbbea48dd0772c38a47 ip: ipnetconf: Convert to use print_on_off()
         ca5ec9a17a93e72cd0f084956a5fcaecf132950e ip: iptuntap: Convert to use print_on_off()
         
  - ref: refs/heads/master
    old: e1ae6efbb8ebec917612f7e71ebfb95ee571e563
    new: ca5ec9a17a93e72cd0f084956a5fcaecf132950e
    log: |
         9262ccc3ed32d7f301441bc65fa59b933ae2c188 bridge: link: Port over to parse_on_off()
         94d12fd79621e2453d780fdb32e8079987736116 bridge: link: Convert to use print_on_off()
         5f685d064b03bfb5d3afeafede22fdd0847c6ab5 ip: iplink: Convert to use parse_on_off()
         3e0d2a73ba069db478739b8312d944f3068d54c5 ip: iplink_bridge_slave: Port over to parse_on_off()
         07d82b4a79d1ae530bc85ba8dd867e2013052ae4 ip: iplink_bridge_slave: Convert to use print_on_off()
         66e574c4c5f273b15d37bcbbea48dd0772c38a47 ip: ipnetconf: Convert to use print_on_off()
         ca5ec9a17a93e72cd0f084956a5fcaecf132950e ip: iptuntap: Convert to use print_on_off()
         

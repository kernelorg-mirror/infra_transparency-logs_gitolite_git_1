From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 03 Nov 2020 20:52:49 -0000
Message-Id: <160443676997.770.9973415248348726382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 288fa28ce71ef54229392dca018cf87039bfa828
    new: 6d820182eaf2a464bf535973210eb31730aca672
    log: |
         51d8b8b8dd66585987e070368d18aff15e0b1351 icmp6: Use SO_BINDTOIFINDEX if available
         4d76189c7e618d6457f92b28cd7e569cb15d40d7 net: Add l_net_get_link_local_address
         7ef4ad3fe694f895708453d7ea9fd7fa6b3f46bc dhcp6: Add l_dhcp6_client_set_link_local_address
         1420a63728e3ee8cad6d3dd88ebdedeb8471ba9c examples: Bind to the IPV6 LL address
         bc1c1521077a1a3fcc3ff07a46e8df9b1c4dd692 util: Let l_mem* functions take void *
         6d820182eaf2a464bf535973210eb31730aca672 dhcp6: Use BINDTOIFINDEX/BINDTODEVICE for wildcard addresses
         

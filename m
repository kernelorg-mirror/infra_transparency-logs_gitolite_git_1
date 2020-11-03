From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 03 Nov 2020 20:39:30 -0000
Message-Id: <160443597085.24816.7218009140150794793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 51a4a45b5c8b77ca04f4985016ca3da470bd8449
    new: 288fa28ce71ef54229392dca018cf87039bfa828
    log: |
         a9bee5f0b4f562895b26657f9d30efcab8faff6a dhcp: Don't call stop if not necessary
         6ce68c1063b8e1abace3a5348d68508765016056 dhcp6: Allow to specify transport bind address
         0d916c2500f04eb713eb83b0ab83d09e8249b054 icmp6: Use SO_BINDTOIFINDEX if available
         0295697c0fd92e491ecc6f9a3d15a2889fc3af4c net: Add l_net_get_link_local_address
         55a4e025d2d8e2974d93e4d8d5e45dd4c4b5ae3c dhcp6: Add l_dhcp6_client_set_link_local_address
         3b4e772bec67fb189edf2f01399edb947baa8cc1 examples: Bind to the IPV6 LL address
         42889c43e0b2e2844ff324527ec525bb82218a16 util: Let l_mem* functions take void *
         288fa28ce71ef54229392dca018cf87039bfa828 dhcp6: Use BINDTOIFINDEX/BINDTODEVICE for wildcard addresses
         

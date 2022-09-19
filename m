From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 19 Sep 2022 18:56:40 -0000
Message-Id: <166361380068.18521.16064127442789694664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 408f6a8150c5e5dfc812146f9f8a3f9f149f727a
    new: 04fe608a3e67a390c852b3b3bfb95b0b9bbf948d
    log: |
         5fc3c8d84677560b534b9799063471fb0e837383 icmp6: Save SLAAC prefixes from RAs
         4b1ce9b3e3d0600ac6f173d189259cda05af0784 icmp6: Parse RDNSS and DNSSL options
         638c333a252809374ad6ec69a2871a770fc84044 icmp6: Switch socket from AF_INET6 to AF_PACKET
         2eaa29005e18c711726a643bea09546a9af6bbe5 rtnl: Add l_rtnl_address_get_in_addr
         cb1c910ed0541fcb142c9b57f0ad9f2dc93e9964 netconfig: Decouple icmp6 start from dhcp6 start
         6adf0f5db4553568b8815240132f7ef890b41fe7 netconfig: Create SLAAC address
         04fe608a3e67a390c852b3b3bfb95b0b9bbf948d netconfig: Control optimistic DAD
         

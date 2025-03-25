Content-Type: multipart/mixed; boundary="===============5120223210802391041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Mar 2025 16:13:24 -0000
Message-Id: <174291920468.828119.11634700502546921898@gitolite.kernel.org>

--===============5120223210802391041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a8b4ea7857ff870d0ba266561210832833869415
    new: aa3651ccffbba700613183d2e904289da38479c1
    log: revlist-a8b4ea7857ff-aa3651ccffbb.txt

--===============5120223210802391041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b4ea7857ff-aa3651ccffbb.txt

e3aa43a50a6455831e3c32dabc7ece38d9cd9d05 xfrm: prevent high SEQ input in non-ESN mode
585b64f5a62089ef42889b106b063d089feb6599 xfrm: delay initialization of offload path till its actually requested
b6ccf61aa4fda43f7961f2e83433bc6e6b78ab95 xfrm: simplify SA initialization routine
49431af6c4ef20b4d9fa474341cf3e71a375db11 xfrm: rely on XFRM offload
cc18f482e8b60a2bcf2d7d57b48740bd0837fc04 xfrm: provide common xdo_dev_offload_ok callback implementation
ca70c104e1511c8de734ab8863a40f7c8e21a948 xfrm: check for PMTU in tunnel mode for packet offload
9d381c77087b7d2ceaba917520ee213ea32d6766 Merge branch 'Support-PMTU-in-tunnel-mode-for-packet-offload'
2e460eefbd4469420349bdcb81b331a46211717a xfrm: state: make xfrm_state_lookup_byaddr lockless
399e0aae5aab30f911098a0430204e9034ff78bb xfrm: Remove unnecessary NULL check in xfrm_lookup_with_ifid()
586b7b3ebb3dd7c55778a8efd11a07aa4c88e9f6 Merge tag 'ipsec-next-2025-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7662abf4db945e0c78ac56c58b198ad1504b554e net: phy: sfp: Add support for SMBus module access
d4bd3aca33c2c0d07f76e1482dd5d90525199cec net: mdio: mdio-i2c: Add support for single-byte SMBus operations
aa3651ccffbba700613183d2e904289da38479c1 Merge branch 'net-phy-sfp-add-single-byte-smbus-sfp-access'

--===============5120223210802391041==--

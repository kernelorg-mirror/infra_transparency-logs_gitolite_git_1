Content-Type: multipart/mixed; boundary="===============8361231957198346944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 Sep 2025 20:58:54 -0000
Message-Id: <175762433456.3243610.8110089550287156075@gitolite.kernel.org>

--===============8361231957198346944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: ec68005be721a00eba945bc6ad83bd7dd32a26d5
    new: 641585bc978e0a1170ca8f12fbb1468b3874a2db
    log: revlist-ec68005be721-641585bc978e.txt

--===============8361231957198346944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec68005be721-641585bc978e.txt

38611e5adae32e2546636ba930807f89c04061a1 net: mana: Remove redundant netdev_lock_ops_to_full() calls
9c02ea544ac35a9def5827d30594406947ccd81a net: sh_eth: Disable WoL if system can not suspend
724b22d38a8339dfe5b9f9551ed7ba12c0a66fe1 net: stmmac: dwc-qos: use PHY WoL
7a3aaaa9fce710938c3557e5708ba5b00dd38226 tools: ynl: fix undefined variable name
287bc89bb41fdb4c9433cbd9bedc240d53ce50ac tools: ynl: avoid bare except
02962ddb3936f91780c2e05662e4b20c7b35a2df tools: ynl: remove assigned but never used variable
d8e0e25406a1208a836b476418c7a85903d047ac tools: ynl: remove f-string without any placeholders
389712b0da1f0af9ef28b3d8f9b18e41f92ade28 tools: ynl: remove unused imports
616129d6b421e3603a1c66bf494b6a95f0128602 tools: ynl: remove unnecessary semicolons
10d32b0ddcc142749f6759c0b052a3780903b4df tools: ynl: use 'cond is None'
f6259ba70e7e056ae626b393c908500a5d6e8755 tools: ynl: check for membership with 'not in'
4be708d0c4b10b8f74b2e6bb440d49915ddc4403 Merge branch 'tools-ynl-fix-errors-reported-by-ruff'
15c068cb214d74a2faca9293b25f454242d0d65e selftests: net: replace sleeps in fcnal-test with waits
1f24a240974589ce42f70502ccb3ff3f5189d69a doc: mptcp: fix Netlink specs link
db1b6006668623b46a3f6b3fe6b5f030e4c60a42 selftests: net: Add tests to verify team driver option set and get.
1827f773e416842bb0a1be93f313e02591e0b0c2 net: xdp: pass full flags to xdp_update_skb_shared_info()
6bffdc0f88f85cd15b261286be4dc3c62ddea7d3 net: xdp: handle frags with unreadable memory
7f0b763b818064b317122b6d5e20c59802615eb2 Merge branch 'net-xdp-handle-frags-with-unreadable-memory'
cda276bcb9a5c3d53620b3af9c372a87e0f92583 ipv4: cipso: Simplify IP options handling in cipso_v4_error()
0d3c4a441686663ad34aa3d6abe8c5317d21e707 ipv4: icmp: Pass IPv4 control block structure as an argument to __icmp_send()
4a8c416602d97a4e2073ed563d4d4c7627de19cf ipv4: icmp: Fix source IP derivation in presence of VRFs
c068ba9d3ded56cb1ba4d5135ee84bf8039bd563 selftests: traceroute: Return correct value on failure
47efbac9b768553331b9459743a29861e0acd797 selftests: traceroute: Use require_command()
5c9c78224fc3045c8ffe1a4c7d25d277e2e02b7b selftests: traceroute: Reword comment
2e6428100b1613d85d5442c14ee18c5a47054daf selftests: traceroute: Test traceroute with different source IPs
f7240999deb45f15c37b357852be2da23c2ea2d3 selftests: traceroute: Add VRF tests
5adf6f2b9972dbb69f4dd11bae52ba251c64ecb7 Merge branch 'ipv4-icmp-fix-source-ip-derivation-in-presence-of-vrfs'
c388ea486f74143c3c5aad060dba7568039e0e13 ice: make fwlog functions static
ffe8200d5c82c19949f23fc1d0fc560119c1bd78 ice: move get_fwlog_data() to fwlog file
ad3b33636f0740e7a3708223c9daed5435ea4ac7 ice: drop ice_pf_fwlog_update_module()
daf82b61ba0996bb270eba65d7e284d4e5ecaa60 ice: introduce ice_fwlog structure
4773761949dec7d47633b624e3c9e4cf0a1af9e8 ice: add pdev into fwlog structure and use it for logging
bf59b53218bb0d3e7c9b69a3a8e3c17a3e2bcbc2 ice: allow calling custom send function in fwlog
dc898f7edd9bd2ce53115ce9fc12ad8dbbf20fd5 ice: move out debugfs init from fwlog
360c46582e88acf57c935e76015f9fc894ab6599 ice: check for PF number outside the fwlog code
57d6ec57089cf2cdd8b0a2e5d3da05af09871482 ice: drop driver specific structure from fwlog code
413cf5db2fee00fdd69bc62debdbf655f97f4c08 libie, ice: move fwlog admin queue to libie
2ab5eb4bf7b6c50e5ab346cd11de3d851dfd7ae6 ice: move debugfs code to fwlog
02f44dac8930dc7cc43aa3eba872ce35382f6332 ice: prepare for moving file to libie
4b5f288ab0cdf45baf7925ce0f2ae41a0ed1febc ice: reregister fwlog after driver reinit
f3b3fc1ff0823b73f6f66b6340e6ebc4b00d2ed3 ice, libie: move fwlog code to libie
641585bc978e0a1170ca8f12fbb1468b3874a2db ixgbe: fwlog support for e610

--===============8361231957198346944==--

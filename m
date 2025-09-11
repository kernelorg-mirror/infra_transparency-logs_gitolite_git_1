Content-Type: multipart/mixed; boundary="===============3482660395046214257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 Sep 2025 18:13:15 -0000
Message-Id: <175761439530.3100538.7244588942594030244@gitolite.kernel.org>

--===============3482660395046214257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: deb105f49879dd50d595f7f55207d6e74dec34e6
    new: 5adf6f2b9972dbb69f4dd11bae52ba251c64ecb7
    log: revlist-deb105f49879-5adf6f2b9972.txt

--===============3482660395046214257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb105f49879-5adf6f2b9972.txt

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

--===============3482660395046214257==--

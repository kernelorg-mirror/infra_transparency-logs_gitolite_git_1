From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 11 Sep 2025 10:24:29 -0000
Message-Id: <175758626961.2492492.1634435596331411438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 7f0b763b818064b317122b6d5e20c59802615eb2
    new: 5adf6f2b9972dbb69f4dd11bae52ba251c64ecb7
    log: |
         cda276bcb9a5c3d53620b3af9c372a87e0f92583 ipv4: cipso: Simplify IP options handling in cipso_v4_error()
         0d3c4a441686663ad34aa3d6abe8c5317d21e707 ipv4: icmp: Pass IPv4 control block structure as an argument to __icmp_send()
         4a8c416602d97a4e2073ed563d4d4c7627de19cf ipv4: icmp: Fix source IP derivation in presence of VRFs
         c068ba9d3ded56cb1ba4d5135ee84bf8039bd563 selftests: traceroute: Return correct value on failure
         47efbac9b768553331b9459743a29861e0acd797 selftests: traceroute: Use require_command()
         5c9c78224fc3045c8ffe1a4c7d25d277e2e02b7b selftests: traceroute: Reword comment
         2e6428100b1613d85d5442c14ee18c5a47054daf selftests: traceroute: Test traceroute with different source IPs
         f7240999deb45f15c37b357852be2da23c2ea2d3 selftests: traceroute: Add VRF tests
         5adf6f2b9972dbb69f4dd11bae52ba251c64ecb7 Merge branch 'ipv4-icmp-fix-source-ip-derivation-in-presence-of-vrfs'
         

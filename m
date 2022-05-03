From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 03 May 2022 17:41:08 -0000
Message-Id: <165159966887.26025.16755306403743968963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: 79396934e289dbc501316c1d1f975bb4c88ae460
    new: 3a58f13a881ed351198ffab4cf9953cf19d2ab3a
    log: |
         b800528b97d0adc3a5ba42d78a8b0d3f07a31f44 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
         7a6bc33ab54923d325d9a1747ec9652c4361ebd1 net: emaclite: Add error handling for of_address_to_resource()
         45c77fb41821efa9ebb697430e03b37f2cb56602 Merge branch 'emaclite-improve-error-handling-and-minor-cleanup'
         3122257c02afd9f199a8fc84ae981e1fc4958532 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
         97926d5a847ca1758ad8702ce591e3b05a701e0d selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
         f5c2174a3775491e890ce285df52f5715fbef875 selftests/net: so_txtime: usage(): fix documentation of default clock
         3a58f13a881ed351198ffab4cf9953cf19d2ab3a net: rds: acquire refcount on TCP sockets
         

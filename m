From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 19 Aug 2025 00:31:50 -0000
Message-Id: <175556351093.2587553.10466232986918310308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a510980e740cc58be5733d4c15b22c7822e84c71
    new: b55f7295d600b4cd487ef2e9332e30d6933be78c
    log: |
         60cbe71fdba16d39de24bd71e1638810da5ae7ee net: dsa: Move KS8995 to the DSA subsystem
         ccf29cb84972f97c98ac31f7d6fb1680dc5d3816 net: dsa: ks8995: Add proper RESET delay
         d3f2b604a1f92d9ee63dfd5a2313e0024d184682 net: dsa: ks8995: Delete sysfs register access
         a7fe8b266f659624309c69208be0410584bb9980 net: dsa: ks8995: Add basic switch set-up
         05f8b341d50ac7a4330dd09c788f86052876b0bb Merge branch 'net-dsa-move-ks8995-phy-driver-to-dsa'
         661bfb4699f8cb283014861d3fc35195df4eead0 nfc: s3fwrn5: Use SHA-1 library instead of crypto_shash
         1fb39d4c23b1e2b16bfd46261f4e83d42c1ff0a4 eth: nfp: Remove u64_stats_update_begin()/end() for stats fetch
         b55f7295d600b4cd487ef2e9332e30d6933be78c ppp: mppe: Use SHA-1 library instead of crypto_shash
         

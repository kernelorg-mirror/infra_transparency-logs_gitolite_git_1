From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 29 Jun 2024 01:48:05 -0000
Message-Id: <171962568579.24942.5950811882367019264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 748e3bbf47212d5e2e22d731328b0c15ee3b85ae
    new: c2dd2139e0cd0a567d68f0ca7215dcfe627e7afc
    log: |
         10154dbded6d6a2fecaebdfda206609de0f121a9 udp: Allow GSO transmit from devices with no checksum offload
         3e400219c04dcfcada224303c8efa2c91beaae0b selftests/net: Add test coverage for UDP GSO software fallback
         db2dede28d824261cd79db98f37c4437371d11b8 Merge branch 'lift-udp_segment-restriction-for-egress-via-device-w-o-csum-offload'
         bf7bb7b43097d8c2b8673c5ea8a6b64a1f6090b0 enic: add ethtool get_channel support
         147997afaad0ce4835233e7fddacc9e2be7eb087 selftests: net: ksft: avoid continue when handling results
         8510801a9dbd9f0d64079d7061d3452efc752550 selftests: drv-net: add ability to schedule cleanup with defer()
         0759356bf5fadbd16794bec982a9af48351a02ff selftests: drv-net: rss_ctx: convert to defer()
         c2dd2139e0cd0a567d68f0ca7215dcfe627e7afc Merge branch 'selftests-drv-net-add-ability-to-schedule-cleanup-with-defer'
         

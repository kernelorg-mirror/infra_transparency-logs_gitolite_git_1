From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Oct 2026 00:21:28 -0000
Message-Id: <179081408891.3833593.15919099760428011974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: aa65d37326f301ac3b7fecd82669e8d339789e26
    new: 22691f0128a0155abc997eb10e108809599d7ebd
    log: |
         c978ff0f1e854bad07b79998b567942ec5c49ccf net: Add netdev_config helpers
         0d5c23f827d38f119e485619f70866caf5632479 fbnic: Track BDQ device-page geometry per ring
         f092b749e11c18b34b8e793bd3a134357257fa1a net: Revalidate queue config for ringparam changes
         54491a1dbd689a90a732132145e1417a4ad4b90e fbnic: Support larger memory-provider RX pages
         b7fb14dff027391000b319cf7279c36952f9465e selftests: drv-net: Request larger zcrx buffers
         22691f0128a0155abc997eb10e108809599d7ebd Merge branch 'fbnic-support-larger-rx-pages'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Jul 2025 00:25:12 -0000
Message-Id: <175253911292.1206335.1706051684261737367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b06c4311711c57c5e558bd29824b08f0a6e2a155
    new: 08a305b2a5b8e125120bcf670ffe775c86cf1f59
    log: |
         f25a7eaa897f21396e99f90809af82ca553c9d14 net: phy: micrel: Add ksz9131_resume()
         2a683d005286018c6f47ef0e432829655a6a21a3 dev: Pass netdevice_tracker to dev_get_by_flags_rcu().
         893bb0beed4d1cc51343346981f53f727dc01cb3 net: fec: use phy_interface_mode_is_rgmii() to check RGMII mode
         2d33dc6058157d91c5b76b7380bbc27d72595d2c net: fec: add more macros for bits of FEC_ECR
         d39e1342d045e56d56756f91f93bc883fc9a5934 net: fec: add fec_set_hw_mac_addr() helper function
         c0a3923adafa79bebaac9a5d0b1fbfdbf2ea1d9b Merge branch 'net-fec-add-some-optimizations'
         53d20606c40678d425cc03f0978c614dca51f25e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
         5ae3bcc20446b486f479c4df69e4186d6fecbcb4 selftests: drv-net: add rss_api to the Makefile
         08a305b2a5b8e125120bcf670ffe775c86cf1f59 net/x25: Remove unused x25_terminate_link()
         

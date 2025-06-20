From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwamatsu/linux
Date: Fri, 20 Jun 2025 00:17:39 -0000
Message-Id: <175037865979.2721499.6047530162990592628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwamatsu/linux
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.4.y
    old: 11e2d898684425dfbd3f5aae5b0ad95f56b9ef51
    new: 9e75daab570b41166a960951b764b1d6decb339a
    log: |
         1a5e7c5cb7fe1e345f54b34d07a66b1ae6296f0c tomoyo: fix UAF write bug in tomoyo_write_control()
         4eb64d6e4d817b456f0e9d3c7439ab129459a61b ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
         3572bae3e571928d4b9e896a41e5a0f0d6437668 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
         f8eb4784ca267004fdebb857b70de455b6ac3546 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
         9e75daab570b41166a960951b764b1d6decb339a gitlab-ci: Add configuration for CIP's GitLab CI pipelines
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 07 Jan 2026 22:01:36 -0000
Message-Id: <176782329639.1023159.12983584607822975264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 1f9678dde9fc405721d84a8cbbc0bccf203d0df2
    new: b975a1bce5ff5768dc2ee21c87d2315c69721e3d
    log: |
         5f30f3293bcda69129a682ab339df7f3e43d67b2 pinctrl: renesas: rzg2l: Validate pins before setting mux function
         6936247f652b198642025c9858f975c440fbe2e0 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
         05cc3305e0b0a56c7880c7c544117c05ef60d41b pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
         788d4373cff4a0cc008566f889f36466286f8116 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
         a11e9448f43642a1a0547c7d90d83bb842d99ea1 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
         b975a1bce5ff5768dc2ee21c87d2315c69721e3d arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 14 Feb 2026 13:19:54 -0000
Message-Id: <177107519410.1065940.13168883908670744777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/ftr_config
    old: 16869931f74b10414e3d95f597b940dd486f98a3
    new: bb1fa22b832afc4b138ef98033468c14b1eeacc8
    log: |
         efbf9dbdf3aa3b9b4b43d86ce92b0771c03b6102 arm64: Convert CONFIG_ARM64_POE to FTR_CONFIG()
         35d9fda7e48f449c7524955f075ebbefce76859c arm64: Convert CONFIG_ARM64_BTI to FTR_CONFIG()
         e54570d535c2a53174e14ebd64bec6843cce19b9 arm64: Remove FTR_VISIBLE_IF_IS_ENABLED()
         fdbaf5235faaf47f3352d1cb4b88a1b2fe398a7b arm64: Kill CONFIG_ARM64_POE
         bb1fa22b832afc4b138ef98033468c14b1eeacc8 arm64: Kill CONFIG_ARM64_PTR_AUTH
         

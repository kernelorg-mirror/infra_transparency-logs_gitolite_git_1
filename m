From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 17 Jan 2025 18:09:36 -0000
Message-Id: <173713737627.7732.10942620164450516138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 07c5416043e880fca7ac1b8e6cea3e8d69974934
    new: 2a794ee613617b5d8fd978b7ef08d64aa07ff2e6
    log: |
         0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
         924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
         622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
         d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
         058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
         12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
         d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
         2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
         5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
         2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
         

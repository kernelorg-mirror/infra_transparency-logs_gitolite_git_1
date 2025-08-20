From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 20 Aug 2025 06:47:42 -0000
Message-Id: <175567246263.3044725.3651811416638356566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/revocable
    old: 71b049c91c6df1c780ee0baf033bd8a504337bbe
    new: c70762515a6fd9ca48266908c54de683caf41a10
    log: |
         eed2f148c55c9f44bf0baac021d1c692d7bd8c31 revocable: Revocable resource management
         e2ed83b6b9da3ddb3713031d579dad165e32093b revocable: Add Kunit test cases
         213d1d7bf429020d26d29c22956b888e4514578b selftests: revocable: Add kselftest cases
         c9bf4f708812315ec6c3b54f6fef03e41052a9f0 platform/chrome: Protect cros_ec_device lifecycle with revocable
         c70762515a6fd9ca48266908c54de683caf41a10 platform/chrome: cros_ec_chardev: Consume cros_ec_device via revocable
         

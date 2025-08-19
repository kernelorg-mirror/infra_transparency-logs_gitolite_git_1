From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 19 Aug 2025 11:40:46 -0000
Message-Id: <175560364667.5554.2362726743171778160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/revocable
    old: 8c0d5fb780dc1c4d6fa513f774f5a39b3c3e985a
    new: 71b049c91c6df1c780ee0baf033bd8a504337bbe
    log: |
         615f83505e4b95bd189a365eef5bb10562c5a9c5 revocable: Revocable resource management
         99c7758d6bc14fa2001d015fda59c06bb62e9796 revocable: Add Kunit test cases
         3cd01787fed2430ad91524d527e31d822428fcdf selftests: revocable: Add kselftest cases
         c9681b456cfdadd2b188ee247cdef6b55191ad5b platform/chrome: Protect cros_ec_device lifecycle with revocable
         71b049c91c6df1c780ee0baf033bd8a504337bbe platform/chrome: cros_ec_chardev: Consume cros_ec_device via revocable
         

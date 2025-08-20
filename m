From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 20 Aug 2025 07:23:25 -0000
Message-Id: <175567460527.3141357.747336522250770795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/revocable
    old: c70762515a6fd9ca48266908c54de683caf41a10
    new: 44bca33aacf50937d16f92a963e8179d85882ac1
    log: |
         6c21c921f3ab7d31deb875f25777063415ebf23c revocable: Revocable resource management
         4850fe5e6b9500bf33748655c9edfbda0d504497 revocable: Add Kunit test cases
         08cd5e31642c0b408e40e6d79c8dfabff2ac0d1f selftests: revocable: Add kselftest cases
         7fd6830f999f6fc9f9ba1e1c75a6fa741502dc99 platform/chrome: Protect cros_ec_device lifecycle with revocable
         44bca33aacf50937d16f92a963e8179d85882ac1 platform/chrome: cros_ec_chardev: Consume cros_ec_device via revocable
         

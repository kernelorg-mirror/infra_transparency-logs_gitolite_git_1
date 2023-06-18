From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Sun, 18 Jun 2023 09:33:06 -0000
Message-Id: <168708078609.6862.12461557192859064598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: 2b2e5c0d817f7347ecf4f04e04c022ee334b4be7
    new: 2f2665c13af4895b26761107c2f637c2f112d8e9
    log: |
         37e9981e33e4d308c323a56bb908aa54c8f041a8 parport: plug a sysctl register leak
         a40b702789a480904b15f5843c4ed79f969ee4d5 test_sysctl: Fix test metadata getters
         e009bd5efe81c5ccd2c08626a79c37d2a238ff15 test_sysctl: Group node sysctl test under one func
         35576438591e8d37c7651e6ff56f2e07c7f9615a test_sysctl: Add an unregister sysctl test
         ec866cc6f8a90a65cd085377405c34f0f6d9ba60 test_sysctl: Add an option to prevent test skip
         f2e7a6265e5a5e02ee663eda3d0527dd8230b832 test_sysclt: Test for registering a mount point
         94a6490518d80a61c7a8e5aa107547e53636d964 sysctl: Remove debugging dump_stack
         2f2665c13af4895b26761107c2f637c2f112d8e9 sysctl: replace child with an enumeration
         

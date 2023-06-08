From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 08 Jun 2023 22:42:50 -0000
Message-Id: <168626417039.28751.11278872535812428301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: a092d00be2fa4ddd856a8f542d769ac47829fbf1
    new: 2b2e5c0d817f7347ecf4f04e04c022ee334b4be7
    log: |
         861dc0b46432a7086bc6de526aae775b4d615e28 sysctl: move umh sysctl registration to its own file
         28898e260a34e840f86ca80bf0c7657d76ad3f80 sysctl: move security keys sysctl registration to its own file
         40a5e7a44d56eaabf5d2514ba3290c3f95f92342 parport: plug a sysctl register leak
         acc26b1eebde079077ba9efd8d11dc25041cc79b test_sysctl: Fix test metadata getters
         a40b6675bbe7458b0517ab627201aec3b36c7fe8 test_sysctl: Group node sysctl test under one func
         fb4847cbfbee962a3f9afb741293a73d57b9fe1b test_sysctl: Add an unregister sysctl test
         f35f9ad93f0f135c371247e8496faadaa63489c6 test_sysctl: Add an option to prevent test skip
         b478aee4b6b65668f49c6976a96329f05d9d2c1b test_sysclt: Test for registering a mount point
         462032f16515efcac1221c5e51b732b9ee0fde54 sysctl: Remove debugging dump_stack
         2b2e5c0d817f7347ecf4f04e04c022ee334b4be7 sysctl: replace child with a flags var
         

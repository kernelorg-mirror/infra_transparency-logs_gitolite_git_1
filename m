From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 08 Jun 2022 08:15:23 -0000
Message-Id: <165467612349.9217.5565017270111219775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: c1db0861e8d025ee5b2e0a83f6691aa9098f2f18
    new: 2e042d202474336c941d8c22a54c60ceb97aa623
    log: |
         015cd0043503a1691ba28529e21478fe0822f3ff regulator: cros-ec: Use common cros_ec_command()
         b1d288d9c3c5ca28df062214656a59cf7ee370e0 platform/chrome: cros_ec_proto: Rename cros_ec_command function
         f87e15fbf6d8cdb51f953338d41a4a52ad1aca14 platform/chrome: cros_ec_proto: Update size arg types
         2e042d202474336c941d8c22a54c60ceb97aa623 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         

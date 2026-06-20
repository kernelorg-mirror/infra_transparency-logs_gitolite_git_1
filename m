From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 20 Jun 2026 00:51:04 -0000
Message-Id: <178191666491.2716619.13769854110327435471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm-lifetime
    old: 384334d6a4cc78bd8a0b380b34211cdb2d7153f2
    new: 21bed43cb11e331db7dc8ffc95f167f8d42208f2
    log: |
         5a53cc204f00d35ae03efb1c6490a54c139ad089 rust: drm: Add RegistrationGuard for drm_dev_enter/exit critical sections
         8cf38f5f3c86ab176c75d170772851d409f40719 rust: drm: Add RegistrationData to drm::Driver
         7758a6b22126a1db3db24eaf1cb0bb8ad6e8e217 rust: drm: Wrap ioctl dispatch in RegistrationGuard
         fd2d8d860ebf6d2104baec476b120bd082c35d3d rust: drm: Pass registration data to ioctl handlers
         21bed43cb11e331db7dc8ffc95f167f8d42208f2 drm: nova: Use drm::Device<Registered> to access the parent bus device
         

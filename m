From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 20 Jun 2026 00:04:42 -0000
Message-Id: <178191388206.2678371.11637768922481994792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm-lifetime
    old: 0c82a51bc43a4d3bca6321b6535e98a3030fab8d
    new: 438b381e5075497f1dc8ac44c8f8d6d5937ef6ed
    log: |
         ec96f361fae91fa04b3e5489c9edc4731f7d358a rust: drm: Add RegistrationData to drm::Driver
         29602dd9007158c0eced38e78ce8444aafb44858 rust: drm: Wrap ioctl dispatch in RegistrationGuard
         9d67823177830a9e3a3f2f62ca36541eede2d9d3 rust: drm: Pass registration data to ioctl handlers
         438b381e5075497f1dc8ac44c8f8d6d5937ef6ed drm: nova: Use drm::Device<Registered> to access the parent bus device
         

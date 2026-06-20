From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 20 Jun 2026 19:52:38 -0000
Message-Id: <178198515854.3516775.2718782435249223007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm-lifetime
    old: d6e8ab78607da6e6eda530c6b3732ad776cb46e3
    new: 2fea37cc586965aaf1e6d71f9b3a97d4cf20c033
    log: |
         059ef3a3aefd0ca34c0023824aa0de55e139aaa4 rust: drm: Add RegistrationData to drm::Driver
         daddbac0ecaefcd5e7b6be8b43572a09e1bc01e7 rust: drm: Pass registration data to ioctl handlers
         2fea37cc586965aaf1e6d71f9b3a97d4cf20c033 drm: nova: Use drm::Device<Registered> to access the parent bus device
         

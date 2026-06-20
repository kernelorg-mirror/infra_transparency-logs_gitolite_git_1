From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 20 Jun 2026 17:10:14 -0000
Message-Id: <178197541454.3403901.947589786729695186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm-lifetime
    old: 239b8b1a66c1f9d632da08322411c626a7b858b3
    new: 926bbfb42882acfd4261c1c94ecfcfbd69ce5d05
    log: |
         cbf5e1c11844fcb991afa8281e3a79bef5a42b9f rust: drm: Add RegistrationData to drm::Driver
         4d9bed66b18d8982580739c2e7b5f293ae130110 rust: drm: Pass registration data to ioctl handlers
         926bbfb42882acfd4261c1c94ecfcfbd69ce5d05 drm: nova: Use drm::Device<Registered> to access the parent bus device
         

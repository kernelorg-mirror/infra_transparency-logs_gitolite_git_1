From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 20 Jun 2026 00:38:31 -0000
Message-Id: <178191591125.2704792.15238508916079501767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm-lifetime
    old: 99634deb08703ce62ddd4d01eeb2beb07c3cc8a4
    new: 384334d6a4cc78bd8a0b380b34211cdb2d7153f2
    log: |
         dec2d08156700bdc6d1895b403d7d6edb3db3d70 rust: drm: Wrap ioctl dispatch in RegistrationGuard
         2cd57af42b96f845c9da6d70cdf8a4deec1709fb rust: drm: Pass registration data to ioctl handlers
         384334d6a4cc78bd8a0b380b34211cdb2d7153f2 drm: nova: Use drm::Device<Registered> to access the parent bus device
         

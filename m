From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 20 Jun 2026 00:18:03 -0000
Message-Id: <178191468325.2688588.13837788240183880544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm-lifetime
    old: 438b381e5075497f1dc8ac44c8f8d6d5937ef6ed
    new: 99634deb08703ce62ddd4d01eeb2beb07c3cc8a4
    log: |
         ec4c1b1133fabbeeb887f4f41763e81c13538a74 rust: drm: split Deref for Device context typestates
         0fcbc0944e1229a7b326e04c711c8cd05c86fc70 rust: drm: return ParentDevice from Device AsRef
         c8a371310fab720c24f10aeda844d32760a8a82a rust: drm: add AsRef<ParentDevice<Bound>> for Device<Registered>
         2657a3b56a313db1bc3180c7aa77c500535e2857 rust: drm: Add RegistrationGuard for drm_dev_enter/exit critical sections
         41e415913b0e67f85bf73ba3544d434ae9583699 rust: drm: Add RegistrationData to drm::Driver
         145279ff775cd5c99d637d2081d56e395052e35c rust: drm: Wrap ioctl dispatch in RegistrationGuard
         696f198dd9af4ed80eb6e7d2734be42d9a3418b7 rust: drm: Pass registration data to ioctl handlers
         99634deb08703ce62ddd4d01eeb2beb07c3cc8a4 drm: nova: Use drm::Device<Registered> to access the parent bus device
         

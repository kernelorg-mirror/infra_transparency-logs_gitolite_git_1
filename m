From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 20 Jun 2026 19:01:56 -0000
Message-Id: <178198211616.3481303.18256337681737980529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm-lifetime
    old: 926bbfb42882acfd4261c1c94ecfcfbd69ce5d05
    new: 11de7dda0796f4886dba4ae7c8bd718a99b122a1
    log: |
         c6e2a1187268f1226bcc8e67507db6b35a12574d rust: drm: Add RegistrationGuard for drm_dev_enter/exit critical sections
         79ea2a05b95ea918903470bbaebcb286023ce126 rust: drm: Wrap ioctl dispatch in RegistrationGuard
         5b73fc5f21857d14ced6fdf41b4de1cd2afb17df rust: drm: return ParentDevice from Device AsRef
         77f4a73604d40e2389a77a98830a7383ea237610 rust: drm: add AsRef<ParentDevice<Bound>> for Device<Registered>
         d7639246a08051e3a2584af91e3fb6262fd517ec rust: drm: Add RegistrationData to drm::Driver
         a26752b5016e1368e0fa4e1da5000c369a3ba316 rust: drm: Pass registration data to ioctl handlers
         11de7dda0796f4886dba4ae7c8bd718a99b122a1 drm: nova: Use drm::Device<Registered> to access the parent bus device
         

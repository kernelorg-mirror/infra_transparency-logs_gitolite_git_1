From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 19 Jun 2026 23:58:19 -0000
Message-Id: <178191349924.2674107.7929115486661942148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm-lifetime
    old: 2fb5eb5cd86d120d80252f9ddd72e70ffa5f4b30
    new: 0c82a51bc43a4d3bca6321b6535e98a3030fab8d
    log: |
         8694e00163c7623b8f7a7737a27cfa9596808662 rust: drm: split Deref for Device context typestates
         3db0e73f6ec0c8823f75d7eb769cb851309f3b7e rust: drm: return ParentDevice from Device AsRef
         271fb22fff6f92a003a3e16cba9d704308868076 rust: drm: add AsRef<ParentDevice<Bound>> for Device<Registered>
         b055916a07f841d8221c18b37bbfc190338f1c03 rust: drm: Add RegistrationGuard for drm_dev_enter/exit critical sections
         c105065bd2505169e5cc4b183bf8772a30051dc1 rust: drm: Add RegistrationData to drm::Driver
         0086dd0dcb8df4e90dbddb0b06f9b8be094b55fb rust: drm: Wrap ioctl dispatch in RegistrationGuard
         c34e9b4b4d3e6183dc2a85abe2f05ab68e743976 rust: drm: Pass registration data to ioctl handlers
         0c82a51bc43a4d3bca6321b6535e98a3030fab8d drm: nova: Use drm::Device<Registered> to access the parent bus device
         

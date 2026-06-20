Content-Type: multipart/mixed; boundary="===============0595251654640688819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 20 Jun 2026 15:53:47 -0000
Message-Id: <178197082704.3345527.8421256778770007173@gitolite.kernel.org>

--===============0595251654640688819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm-lifetime
    old: ef233dbb08ff8b1bcbbe63fd0b02e4541c8b9b86
    new: 4d425b5e14ed9a2eb13ad7435095a0a70e937d99
    log: revlist-ef233dbb08ff-4d425b5e14ed.txt

--===============0595251654640688819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef233dbb08ff-4d425b5e14ed.txt

a9a8d147df4c5ab5b540e57ca8d90fdfb0c4f367 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
858321993bee263dfa5f967d2703ab01e0d91e14 rust: drm: rename Uninit DeviceContext to Normal
18a70c2d5aa62793f99ff02efd943d81a3b8520c rust: drm: Add Driver::ParentDevice associated type
a6c40cda298e36e65fd2d267a804cca9013431a8 rust: drm: change default DeviceContext to Normal
3df129a833604df3b3000827b806d7ceb6ebc50c rust: drm: restrict AlwaysRefCounted to Normal Device context
317fe4384b5bc3ad33cc7cd0a67925b0237189ca rust: drm: restrict AlwaysRefCounted to Normal GEM Object context
7446050d3de0bddbc171593814d058d51ac9a84a rust: drm: split Deref for Device context typestates
8d17a1e248d065ac47417c8927609f866c7ddf60 rust: drm: pin ioctl Device reference to Normal context
d7a82a6b88aba2c2f1c7455f13b27e12b8ba0857 rust: drm: add Ioctl device context typestate
b75b8b198a45172f761efbbb26e0940e84ba1804 rust: drm: Add RegistrationGuard for drm_dev_enter/exit critical sections
f09987d3d1c94651b33211957644efc778dded90 rust: drm: Wrap ioctl dispatch in RegistrationGuard
a3ac7640cad2228bcbdf6ae62aa5b9d89e3473cf rust: drm: return ParentDevice from Device AsRef
9d03202efc7e6fd5917de77243a8d820edb22cd1 rust: drm: add AsRef<ParentDevice<Bound>> for Device<Registered>
19c29a38ca4e81cc2e67161f517dec3bdd83bef3 rust: drm: Add RegistrationData to drm::Driver
f952055d848fd509ae066eaf386fc6a160e0abf4 rust: drm: Pass registration data to ioctl handlers
4d425b5e14ed9a2eb13ad7435095a0a70e937d99 drm: nova: Use drm::Device<Registered> to access the parent bus device

--===============0595251654640688819==--

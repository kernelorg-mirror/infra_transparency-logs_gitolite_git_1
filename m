Content-Type: multipart/mixed; boundary="===============6474345536294882404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 20 Jun 2026 14:05:11 -0000
Message-Id: <178196431175.3270345.1025856564456943379@gitolite.kernel.org>

--===============6474345536294882404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm-lifetime
    old: 21bed43cb11e331db7dc8ffc95f167f8d42208f2
    new: ef233dbb08ff8b1bcbbe63fd0b02e4541c8b9b86
    log: revlist-21bed43cb11e-ef233dbb08ff.txt

--===============6474345536294882404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21bed43cb11e-ef233dbb08ff.txt

d78b68fd01a69da6aa2a6426c2607a0e5771024a rust: drm: rename Uninit DeviceContext to Normal
9d1e50c857c2673de86393570514ff558d34fa7c rust: drm: Add Driver::ParentDevice associated type
daca29c27628365465302208224a6b4498820f64 rust: drm: change default DeviceContext to Normal
ca191b404629207a8f3c6af0274a2f1103d364ab rust: drm: restrict AlwaysRefCounted to Normal Device context
0cae486f700b3a16c23c1d1c6bfd3172c05aa377 rust: drm: restrict AlwaysRefCounted to Normal GEM Object context
004998b44c9b15f51d9432a3ea4f18ab38dad52b rust: drm: split Deref for Device context typestates
e23626fe648e01c16e12d410db0eaf164e22cdad rust: drm: pin ioctl Device reference to Normal context
dd9891453904f22238ee39106d8cab00b916c99d rust: drm: add Ioctl device context typestate
02239de31781c8e7d0391baa483c48fc2c3a1e5e rust: drm: Add RegistrationGuard for drm_dev_enter/exit critical sections
e61113725235dfb580c967766d1e5592e3aabf54 rust: drm: Wrap ioctl dispatch in RegistrationGuard
742cde8e0d11517c30685b009ad7ab691cfaa96a rust: drm: return ParentDevice from Device AsRef
f34bf7c5ba10f8b2330f203a694e4b4145787506 rust: drm: add AsRef<ParentDevice<Bound>> for Device<Registered>
56e6bfed0955a162de848d2451bb0e85175f8176 rust: drm: Add RegistrationData to drm::Driver
8f7a6dd4412bfe048daf25f4156deadb7da952c9 rust: drm: Pass registration data to ioctl handlers
ef233dbb08ff8b1bcbbe63fd0b02e4541c8b9b86 drm: nova: Use drm::Device<Registered> to access the parent bus device

--===============6474345536294882404==--

Content-Type: multipart/mixed; boundary="===============0538550818466760030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 20 Jun 2026 16:47:03 -0000
Message-Id: <178197402379.3386034.1491622093988696000@gitolite.kernel.org>

--===============0538550818466760030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm-lifetime
    old: 4d425b5e14ed9a2eb13ad7435095a0a70e937d99
    new: 239b8b1a66c1f9d632da08322411c626a7b858b3
    log: revlist-4d425b5e14ed-239b8b1a66c1.txt

--===============0538550818466760030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d425b5e14ed-239b8b1a66c1.txt

7ab1b7106ab7595862c7b4304b62ecaa28d406df rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
83b196e08e8437bb9102e128160b22c0c2b43634 rust: drm: rename Uninit DeviceContext to Normal
0cc88c3cd54e8b0f1f016b3d9a988d56d8946698 rust: drm: Add Driver::ParentDevice associated type
365cc8771454ee25113d3080a083d540e5b8f465 rust: drm: change default DeviceContext to Normal
e267d8ee3455c4ea772d76dfc8085170eb204b68 rust: drm: restrict AlwaysRefCounted to Normal Device context
69dc91fe379211ad0e54cdef31b197945a050654 rust: drm: restrict AlwaysRefCounted to Normal GEM Object context
8422eb0850bb22f7e05de5c8b8aa11083a885ef6 rust: drm: split Deref for Device context typestates
56ca8cabdf29d8ab163eb938b39416614ce208aa rust: drm: pin ioctl Device reference to Normal context
c381a69e05c188b9096bffc69342368bb7b919d5 rust: drm: add Ioctl device context typestate
982b0ed7972638db67a7dd44e4f7e78e89365c96 rust: drm: Add RegistrationGuard for drm_dev_enter/exit critical sections
4950a00268e00e4a4c347943b7e88331b05c71b4 rust: drm: Wrap ioctl dispatch in RegistrationGuard
8137217b422739894ee99b52e3c2d9c197203859 rust: drm: return ParentDevice from Device AsRef
dc72e718454f3398960131eab404d481412749b7 rust: drm: add AsRef<ParentDevice<Bound>> for Device<Registered>
be91cfa3f838d7175a754fc1c448b1f235fe129d rust: drm: Add RegistrationData to drm::Driver
f8f48387e04d721a9fea4e2d04a314538d316be2 rust: drm: Pass registration data to ioctl handlers
239b8b1a66c1f9d632da08322411c626a7b858b3 drm: nova: Use drm::Device<Registered> to access the parent bus device

--===============0538550818466760030==--

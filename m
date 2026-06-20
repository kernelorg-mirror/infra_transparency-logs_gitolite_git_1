Content-Type: multipart/mixed; boundary="===============4555289666009251423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 20 Jun 2026 19:45:36 -0000
Message-Id: <178198473641.3512473.13218612424128228564@gitolite.kernel.org>

--===============4555289666009251423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm-lifetime
    old: 11de7dda0796f4886dba4ae7c8bd718a99b122a1
    new: d6e8ab78607da6e6eda530c6b3732ad776cb46e3
    log: revlist-11de7dda0796-d6e8ab78607d.txt

--===============4555289666009251423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11de7dda0796-d6e8ab78607d.txt

a07dc7fa772e049eb31d97fae953bc3e33bbde3e rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
0ae600c0224e6f9fd807b5db3b341ffbc253764d rust: drm: rename Uninit DeviceContext to Normal
8a5135edd1cf3b6857afa7a822e1f3ee688bf666 rust: drm: Add Driver::ParentDevice associated type
00713d10618e5fddfa904c88b57728abdca0b220 rust: drm: change default DeviceContext to Normal
31c07be2e6d37997b753034658f49cccffc911aa rust: drm: restrict AlwaysRefCounted to Normal Device context
2499abf0c8ae1b26527ba1f6694422885d22eb95 rust: drm: restrict AlwaysRefCounted to Normal GEM Object context
a264f41ff5f35b7aad06bf6dfbdee07441618efb rust: drm: split Deref for Device context typestates
408397c1632c8222026e8dd8bd9e25f474fd23a9 rust: drm: pin ioctl Device reference to Normal context
e58f8323b47a613e8e38f3ece1b63e78ae5a685e rust: drm: add Ioctl device context typestate
d64e5590262e6ed8ee18380c70eda85461668060 rust: drm: Add RegistrationGuard for drm_dev_enter/exit critical sections
d4a2e2a4bc0d345fd36a131318f17e3e81797250 rust: drm: Wrap ioctl dispatch in RegistrationGuard
5f49b00202f72298189f50f666d6d44e62244943 rust: drm: return ParentDevice from Device AsRef
105dd793fbb6647e0b642ae1604ab3253e5bfb7b rust: drm: add AsRef<ParentDevice<Bound>> for Device<Registered>
8bbc6760382ac4342e6cc5bf41dd468689da5878 rust: drm: Add RegistrationData to drm::Driver
9f9997c26bb606c12363a643ac688dd7ea679bf1 rust: drm: Pass registration data to ioctl handlers
d6e8ab78607da6e6eda530c6b3732ad776cb46e3 drm: nova: Use drm::Device<Registered> to access the parent bus device

--===============4555289666009251423==--

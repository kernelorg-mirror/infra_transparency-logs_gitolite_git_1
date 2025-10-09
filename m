From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 09 Oct 2025 08:26:26 -0000
Message-Id: <175999838611.969875.10881965009895654677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/v2.2.x
    old: 7afad4f10f9ea2cdd00248531b1d195215cc4eac
    new: 821361a150132eca1c12d5a55835f04c6ad11636
    log: |
         4c07fde457f2d401d030e24d586c92b62c1363ca build: fix pkgconfig check and drop unneeded AS_IF() in configure
         87a36dc47a92e0c1c0b6ca3433e49598698e8d57 tests: harness: use correct type to capture a boolean retval
         821361a150132eca1c12d5a55835f04c6ad11636 tests: gpiosim: don't allow clearing hogs on active devices
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 30 Jan 2023 23:18:12 -0000
Message-Id: <167512069230.27033.1141439199055603680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/for-6.3/cxl-ram-region
    old: a7cf664d7e997ac36b0f466af2e2be33464ab598
    new: f71922e583ef6b6e17575c87e496b17f91193d37
    log: |
         7ef898294cbb13ac50996e4e5d1a78112ba9862c cxl/region: Refactor attach_target() for autodiscovery
         f565de87a02d628ecc630465840254a00de083d9 cxl/region: Move region-position validation to a helper
         c02873345641929da0fe5c804a3b385518f43f92 kernel/range: Uplevel the cxl subsystem's range_contains() helper
         f71922e583ef6b6e17575c87e496b17f91193d37 cxl/region: Add region autodiscovery
         

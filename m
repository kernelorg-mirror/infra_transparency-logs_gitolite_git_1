From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 13 Mar 2025 01:17:44 -0000
Message-Id: <174182866447.1142649.17255326353474935801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/device-fixes
    old: 039812ac940b149dcf38b2d796c6a77b164f8af7
    new: f4244c04f3f361565363ef1d49299563a67a26ae
    log: |
         dad73efdcbb0137ff94a1679ef20ae70bd9ef10f rust: pci: use to_result() in enable_device_mem()
         a0132d5b6441bc92c0a5f71d2adf1b9b53e4b544 rust: device: implement device context marker
         db3ac943d96898c22550a4c453f70c50c510e4c0 rust: pci: fix unrestricted &mut pci::Device
         f4244c04f3f361565363ef1d49299563a67a26ae rust: platform: fix unrestricted &mut platform::Device
         

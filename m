From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vishal/linux
Date: Wed, 13 Apr 2022 07:35:47 -0000
Message-Id: <164983534781.18593.3906775793755008414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vishal/linux
user: vishal
changes:
  - ref: refs/heads/cxl-osc
    old: e3fa3e9f0a39a4b65fa1a9a1bf5053a596f80c95
    new: d408f389060ea02ad52fb3f68673e5166d521f0f
    log: |
         1da09b727424e85a744c0e8d401a1018898cddba PCI/ACPI: add a helper for retrieving _OSC Control DWORDs
         87e30bfd1ea14ca80bec64bf0f201e6480f856ea PCI/ACPI: Prefer CXL _OSC instead of PCIe _OSC for CXL host bridges
         d408f389060ea02ad52fb3f68673e5166d521f0f PCI/ACPI: negotiate CXL _OSC
         

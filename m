From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 26 Oct 2022 16:26:05 -0000
Message-Id: <166680156590.30004.17264989679396824732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/pm-agp
    old: ea1eb09f995b99197b956d844dc30d3ea03bbeb7
    new: 73fcd4520edb430684246448d096f8f17f107c97
    log: |
         94e9f9a23fe4b093cd5a8b292165fad840242b79 agp/efficeon: Convert to generic power management
         7f142022e6bfd2dd5ed998f7165e396bf5966513 agp/intel: Convert to generic power management
         c78679d1fe43f9165b11c5ccd3f79c7108b066fe agp/amd-k7: Convert to generic power management
         6a1274ea0e5dfb2eca85b0175820d7b5183c9cae agp/ati: Convert to generic power management
         11a8d8774e68e07385a5b10d9546598f57ace7da agp/nvidia: Convert to generic power management
         8c1f82c710f18c5f51c3b43402cd8175d6655369 agp/amd64: Update to DEFINE_SIMPLE_DEV_PM_OPS()
         746e926b9fe327ace4be187144913abd7cfc2f4a agp/sis: Update to DEFINE_SIMPLE_DEV_PM_OPS()
         73fcd4520edb430684246448d096f8f17f107c97 agp/via: Update to DEFINE_SIMPLE_DEV_PM_OPS()
         

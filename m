From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 24 Nov 2020 11:48:40 -0000
Message-Id: <160621852067.22195.15382269418219481478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: ce99a277644cc812eb22e0700731165092ac003a
    new: d3d73d25e0d9bc43fd2a6f4b4e58ff182e55b217
    log: |
         6c328c347ac3dae3c89c2610bc3d0a3ac8574e07 platform/x86: i2c-multi-instantiate: Drop redundant ACPI_PTR()
         a9d1c25004820b1fa7dcd99626ad5c73e023fb6d platform/x86: i2c-multi-instantiate: Simplify with dev_err_probe()
         469bc41c29e616cadd641ac39070bde9b63acfdf platform/x86: i2c-multi-instantiate: Use device_get_match_data() to get driver data
         d3d73d25e0d9bc43fd2a6f4b4e58ff182e55b217 platform/x86: pmt: Fix a potential Oops on error in probe
         

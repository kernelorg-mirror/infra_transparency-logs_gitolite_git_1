From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 14 Jun 2021 16:26:18 -0000
Message-Id: <162368797862.3140.2787330302508998153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 81945a97e453ed6267a2fcfef410e056144e8bd6
    new: a0dc429c3e36e00d48a072aef14be066148f16d3
    log: |
         3f1639f8f96c4c60ccf737b02c61eb7c59355a5b MAINTAINERS: Add Clang CFI section
         590e8a082a5772071d7bcfea2b8e5a2453cecad2 CFI: Move function_nocfi() into compiler.h
         583bfd484bcc85e9371e7205fa9e827c18ae34fb x86, lto: Enable Clang LTO for 32-bit as well
         a0dc429c3e36e00d48a072aef14be066148f16d3 Merge branch 'for-next/clang/features' into for-next/kspp
         

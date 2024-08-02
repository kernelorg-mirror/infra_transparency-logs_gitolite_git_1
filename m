From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 02 Aug 2024 10:42:12 -0000
Message-Id: <172259533260.15484.4290989444076680250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 86b6684e7a215a0608bd130371bd7b3faae67aca
    new: 640ec0523b9b61baa85ee218176ba80a260353a0
    log: |
         cb8d503a3f9617506af947b2f1f885293daab5fa fadvise: fix a typo of an option name in the bash completion rule
         50a3efab6d126b28fcdcc28f1a0cd5cd596ae357 lscpu: Skip aarch64 decode path for rest of the architectures
         5d1129e6879a05aa9ac5804ffc8ace22cda735c1 lscpu: make code more readable
         640ec0523b9b61baa85ee218176ba80a260353a0 Merge branch 'bash-completion--fadvise--typo' of https://github.com/masatake/util-linux
         
  - ref: refs/heads/stable/v2.40
    old: 2993f460a2414db197414d3094d34def63207bbf
    new: f22aa4beb9ae9d502e28dd4a66d0683e1ecfec8a
    log: |
         e0dec3cc5c7cd171e34eddb9769aa2da84a79154 libblkid: bitlocker: fix version on big-endian systems
         b8251d2aab2af52adedc3f24e300203952180bfc libblkid: bitlocker: add image for Windows 7+ BitLocker
         f22aa4beb9ae9d502e28dd4a66d0683e1ecfec8a Add thread dep to libuuid meson.build
         

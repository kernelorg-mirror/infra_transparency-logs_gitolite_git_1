From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 07 Mar 2026 13:39:04 -0000
Message-Id: <177289074443.2289918.6026431971864627969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-slaunch-v2
    old: 176ffb0432bfaa742e71e156845b61ab55eec17b
    new: 5155089b9e6bbc01f9eb9095d2af332386e31250
    log: |
         bb41d34c3277b90f6cbd3da6e2c7fac60ab2bac7 x86/efistub: EFI stub DRTM launch support for Secure Launch
         da74dcd596befead72731c3394b71bd3b920bfbc x86/slaunch: Wire up early secure launch C code into startup/
         8780338ecdbca6a93f9a175b400995deb61dd509 x86/boot: Slight refactor of the 5 level paging logic
         5155089b9e6bbc01f9eb9095d2af332386e31250 x86/slaunch: Implement secure launch for legacy boot via a callback
         

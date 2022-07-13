From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 13 Jul 2022 23:59:40 -0000
Message-Id: <165775678099.26419.5642091971019340530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/uml
    old: 5cd6a7dd8459ab4dafab306c196f7db89e4b023a
    new: eb691440741bcc910a22f08a3d81983887c6837c
    log: |
         8dfbbedbff8d9044b1bb30ff17fb9f9ff87e9e88 wireguard: ratelimiter: use hrtimer in selftest
         e9fed2e0952765ab42c7f6d34749dd27cac3855f wireguard: ratelimiter: remove retries from selftest
         2c1370ee8e1c862e1de8c624d7900d575a131150 um: include sys/types.h instead of stddef.h for size_t
         31d272d5b36471fd9512450f70bfaa050f8e79c9 um: include linux/stddef.h for __always_inline
         012c6da47c5957cbb23afb691ceae17c05e5d6f1 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
         e5f1575da3290d31292cb3dabf85b7af517edc86 um: seed rng using host OS rng
         1c2a1f08567e0fe548471192c16d929be7784ddf um: remove stray ) in macro expression
         eb691440741bcc910a22f08a3d81983887c6837c wireguard: selftests: port to UML
         

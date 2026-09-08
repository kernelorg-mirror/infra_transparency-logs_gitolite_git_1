From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 08 Sep 2026 14:13:11 -0000
Message-Id: <178887679105.2535614.7777179494996138785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-fixes
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 126f16e0a1b353c2ba5c7e2c8626cfa865934f9f
    log: |
         fb5a08026a68be0ec5f660588311fb1091bf5d58 mips: econet: fix unmet dependencies for ECONET
         e261bfd3c042bccd25c82b04de079bdf8bdd8c3a MIPS: config: Add EcoNet EN751221 defconfig
         bbc448c541ed90d52f9ec22f17394304e3bf170e mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
         126f16e0a1b353c2ba5c7e2c8626cfa865934f9f MIPS: Octeon: apply USB FDT fixups also when USB is modular
         

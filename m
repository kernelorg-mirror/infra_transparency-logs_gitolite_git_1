From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 26 Jan 2024 09:37:35 -0000
Message-Id: <170626185588.6144.7638827032965879820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-fixes
    old: f64fdde9bc771d7d790e8bcc30a7e03bbe0b1a9f
    new: 4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5
    log: |
         dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
         abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
         ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
         4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
         

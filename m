From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 15 Apr 2024 10:07:05 -0000
Message-Id: <171317562567.32118.15572699055673662792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 21c9fb611c25d5cd038f6fe485232e7884bb0b3d
    new: d2d73a6dd17365c43e109263841f7c26da55cfb0
    log: |
         d2d73a6dd17365c43e109263841f7c26da55cfb0 mtd: limit OTP NVMEM cell parse to non-NAND devices
         
  - ref: refs/heads/mtd/next
    old: 3ef4600f12269d489933b3835fe8d43621e4ee6c
    new: 6277967d872e229de53b0585ebc34c8172965492
    log: |
         d8d42d47a9ff9a997abccab1e4ebffe4fce28f32 dt-bindings: mtd: fixed-partitions: Add alignment properties
         f48d2d6ebd3bde515f4725a88e53953cd6eccc29 dt-bindings: mtd: fixed-partition: Add binman compatibles
         6277967d872e229de53b0585ebc34c8172965492 mtd: mchp23k256: drop unneeded MODULE_ALIAS
         

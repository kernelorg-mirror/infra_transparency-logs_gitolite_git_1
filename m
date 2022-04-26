From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 26 Apr 2022 13:18:00 -0000
Message-Id: <165097908088.7307.10262840574501608286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: b2d229d4ddb17db541098b83524d901257e93845
    new: aa88b7066a10e2cb5355478f22daa28794ab3835
    log: |
         33d7085682b4aa212ebfadbc21da81dfefaaac16 MIPS: SGI-IP27: Free some unused memory
         fd27234f24ae11bd6a79234d9d30033152342085 MIPS: SGI-IP30: Free some unused memory
         27498967d65c6a7c5fec5f2e33be5d8e84a775fd MIPS: dts: align SPI NOR node name with dtschema
         4107fa700f314592850e2c64608f6ede4c077476 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
         407710a3b52c32db6f212727f06620f1c38ed1d2 MIPS: Octeon: fix CN6640 hang on XAUI init
         aa88b7066a10e2cb5355478f22daa28794ab3835 MIPS: Octeon: support all interfaces on CN66XX
         

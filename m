From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 13 Jan 2025 16:43:35 -0000
Message-Id: <173678661577.3275243.9323308349525145883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.14
    old: fd85b6b7bc53409d0be82763419bdcdaa48f2c91
    new: 066855cfda50638616fcdcf4068948dc87c2f7a8
    log: |
         ea2680e9cc96b957927ea3ea36b2b4ecb5da3d03 spi: amd: Fix -Wuninitialized in amd_spi_exec_mem_op()
         066855cfda50638616fcdcf4068948dc87c2f7a8 spi: ti-qspi: Use syscon_regmap_lookup_by_phandle_args
         

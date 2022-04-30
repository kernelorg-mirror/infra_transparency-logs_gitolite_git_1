From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Sat, 30 Apr 2022 22:24:22 -0000
Message-Id: <165135746288.26877.10754648774731281156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 26cb5f2460bf9643afe82868109ec7f47938430f
    new: b6dda4d724d15238ae6a55eba5bc20fff29dd7fd
    log: |
         3e52ea4b4e94515db1d8d374843aee7771001709 wireguard: selftests: limit parallelism to $(nproc) tests at once
         15940f90f40393092c568c6006f57401495c1038 wireguard: selftests: use newer toolchains to fill out architectures
         374641c17520177d4cedc0c011e151de35e06ee7 wireguard: selftests: restore support for ccache
         0d9869c33b146f661bb0dbb1cb993fca1b6a3709 wireguard: selftests: bump package deps
         b6dda4d724d15238ae6a55eba5bc20fff29dd7fd wireguard: selftests: set panic_on_warn=1 from cmdline
         

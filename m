From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Fri, 07 Oct 2022 16:06:07 -0000
Message-Id: <166515876725.30833.7289264408707974348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 9ea8128b327418c0135484b590574f049d22968b
    new: f06916761fcd6cd003bc2f8929bcbdae7f39fb2f
    log: |
         d1d6d36f501dd1cff2604ee405a32152c972777f regulator: expose regulator_find_closest_bigger
         5672fc8987b986d9f2c9995642f4edb19d8261a3 regulator: rk808: add rk806 support
         832de324675c2dfaa24bad60645fd3edabf0d383 thermal: rockchip: Support RK3588 SoC in the thermal driver
         2ab1be7c4b01e7c9773538a192d88394308a1cb9 arm64: dts: rockchip: rk3588-evb1: add pmic
         8ee118fba06b12713ab515c54477c3c178e1686e cpufreq: rockchip: Introduce driver for rk3588
         3b63830d516673d3519ca28735aa59796a2746e6 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
         f06916761fcd6cd003bc2f8929bcbdae7f39fb2f arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
         

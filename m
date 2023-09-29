From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 29 Sep 2023 17:18:38 -0000
Message-Id: <169600791882.10141.247617342464370345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: bf6547d8715b1062d467fc19c5081dd73a81b74f
    new: 2e530aeb342b4e473e024d27cca1f9fecad77251
    log: |
         5d5b4e8c2d9ec12a5cc013b82c1873cd387e0ddf arm64/sve: Report FEAT_SVE_B16B16 to userspace
         3accaef1f61e0c5531ae9e92ff0d66981cdf1516 kselftest/arm64: Verify HWCAP2_SVE_B16B16
         cfb61170032bd582cd5e14d11c31b593dbc3b60d Merge branch 'for-next/feat_sve_b16b16' into for-next/core
         7f949f6f54ff593123ab95b6247bfa4542a65580 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
         a654a69b9f9c06b2e56387d0b99f0e3e6b0ff4ef arm64: Add Cortex-A520 CPU part definition
         471470bc7052d28ce125901877dd10e4c048e513 arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
         2e530aeb342b4e473e024d27cca1f9fecad77251 Merge branch 'for-next/core', remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: bf6547d8715b1062d467fc19c5081dd73a81b74f
    new: cfb61170032bd582cd5e14d11c31b593dbc3b60d
    log: |
         5d5b4e8c2d9ec12a5cc013b82c1873cd387e0ddf arm64/sve: Report FEAT_SVE_B16B16 to userspace
         3accaef1f61e0c5531ae9e92ff0d66981cdf1516 kselftest/arm64: Verify HWCAP2_SVE_B16B16
         cfb61170032bd582cd5e14d11c31b593dbc3b60d Merge branch 'for-next/feat_sve_b16b16' into for-next/core
         
  - ref: refs/heads/for-next/feat_sve_b16b16
    old: 0000000000000000000000000000000000000000
    new: 3accaef1f61e0c5531ae9e92ff0d66981cdf1516

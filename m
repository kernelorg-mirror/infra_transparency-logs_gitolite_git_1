From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 05 Jan 2023 15:28:43 -0000
Message-Id: <167293252313.20427.8184881445281123921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: f9a0ae83af2ee586e38850de121f25382427a23c
    new: a31a107a10f0178f66880c4e6ef2347a2d7db302
    log: |
         f9bce00f78ed9ff9c38130388c13a2b2b72b857e platform/chrome: cros_ec_uart: Add DT enumeration support
         01f95d42b8f4e88f20d68791b0a85dbb9e3d1ac9 platform/chrome: cros_ec_uart: fix race condition
         aaab5af4b226dce54cb8675dac1ffa359ec90872 platform/chrome: cros_ec_proto: Use asm instead of asm-generic
         a31a107a10f0178f66880c4e6ef2347a2d7db302 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
  - ref: refs/heads/for-next
    old: 4c7cf5f290e83df89a728ad7406b9d064bacdd70
    new: aaab5af4b226dce54cb8675dac1ffa359ec90872
    log: |
         f9bce00f78ed9ff9c38130388c13a2b2b72b857e platform/chrome: cros_ec_uart: Add DT enumeration support
         01f95d42b8f4e88f20d68791b0a85dbb9e3d1ac9 platform/chrome: cros_ec_uart: fix race condition
         aaab5af4b226dce54cb8675dac1ffa359ec90872 platform/chrome: cros_ec_proto: Use asm instead of asm-generic
         

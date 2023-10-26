From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 26 Oct 2023 07:14:11 -0000
Message-Id: <169830445154.6613.12281511318907040277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: ff1b6dd21b25906ab62e76bf053f937fedac92cd
    new: e9aec86e211ee493081e8934b8c821d660b417ee
    log: |
         34abc0252d1923cdf82c2352409df490253c8814 dt-bindings: mfd: max8925: Convert to DT schema format
         8b7fb96f861c17443b7e3a5c256897b72d4c205f dt-bindings: mfd: rk8xx: Deprecate rockchip,system-power-controller
         517dbecfeafa52c8ada4bd3585d9e8b005f7e542 dt-bindings: mfd: rk806: Allow system-power-controller property
         4be7cc6f62beb8a56c2c8f9748a7e345a645c914 mfd: rk8xx: Add support for standard system-power-controller property
         8dc3aab3c45eb0fba9202d2d6ad628cc7b59c17d mfd: rk8xx: Add support for RK806 power off
         2bad5bd2552a34b27dce2bbc3ab1bb50d85f5869 dt-bindings: mfd: armltd: Move Arm board syscon's to separate schema
         7db72c01ae2359dbab29f4a60cda49757cf84516 spmi: document spmi_device_from_of() refcounting
         2a2aaed224d93093f4c94234c796ae3396bdceee spmi: rename spmi device lookup helper
         41536c17303d087d7b18a5f6ba45b2c1d17f1483 mfd: lpc_ich: Mark *_gpio_offsets data with const
         e9aec86e211ee493081e8934b8c821d660b417ee dt-bindings: mfd: qcom,spmi-pmic: Add pm8916 vm-bms and lbc
         

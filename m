From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 21 Oct 2021 09:50:33 -0000
Message-Id: <163480983377.3393.16371774900029497274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 1dd7128b839f631b31a9e9dce3aaf639bef74e9d
    new: c4fcf1ada4ae63e0aab6afd19ca2e7d16833302c
    log: |
         0a5c26712f963f0500161a23e0ffff8d29f742ab thermal/core: fix a UAF bug in __thermal_cooling_device_register()
         9e5a4fb8423081d0efbf165c71c7f4abdf5f918c thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
         d012f9189fda0f3a1b303780ba0bbc7298d0d349 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
         07c54d9a409f1fd54df328ec742f156547594347 dt-bindings: thermal: allow more resets for tsadc node in rockchip-thermal.yaml
         5f553ac2325456f484806df5aa695392364d39f5 dt-bindings: thermal: remove redundant comments from rockchip-thermal.yaml
         02832ed8ae2c8b130efea4e43d3ecac50b4b7933 thermal/drivers/rockchip_thermal: Allow more resets for tsadc node
         5041e63aaf36021f71b5f6244811a9cf2fe89fb4 dt-bindings: thermal: uniphier: Add binding for NX1 SoC
         fb6de59d3967f87fe4cae4b08f55cbe0d5a30b77 thermal/drivers/uniphier: Add compatible string for NX1 SoC
         c4fcf1ada4ae63e0aab6afd19ca2e7d16833302c thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
         

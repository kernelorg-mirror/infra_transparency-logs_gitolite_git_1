From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 14 Dec 2023 12:19:20 -0000
Message-Id: <170255636073.32214.17759514953008737554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ee96d5c15517fbdf136aeff1919646e843fbb6f3
    new: cc777b6b3b83e652706748903cc5770a7dd04c99
    log: |
         4d8d0704a46e98be4dddb426f3c53d437ed834b1 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
         f3bb39727551418411abd7bb9839b7176d27bcec dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
         2125325bdd203036f56dcf8f0fc310e2a02b1ec3 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
         667cb7689c5dc866e1e587ec019036c82011fb36 dt-bindings: thermal: qcom-tsens: document the SM8650 Temperature Sensor
         bee88c8c8611679ea23c566d50b123e27e3090fc dt-bindings: thermal-zones: Document critical-action
         726edaad90f63c40830a0c8d907a40ca3c6dcee1 thermal/core: Prepare for introduction of thermal reboot
         ccf5af83c3e176a86e8f296e3254f18f0992ba27 reboot: Introduce thermal_zone_device_critical_reboot()
         829509c37d9c2a3ef787cf509332ed8e337aa64d thermal/thermal_of: Allow rebooting after critical temp
         cc777b6b3b83e652706748903cc5770a7dd04c99 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         

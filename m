From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 12 Apr 2023 16:34:16 -0000
Message-Id: <168131725620.17102.1390025069157330527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: ba464f19a3d573d3359b947edf5778b3d0f865a9
    new: c55470f8b0616b0adb758077dbae9b19c5aac005
    log: |
         13186dae182ab1a2a52a53424672f49cf3e81f9b regulator: da9063: add voltage monitoring registers
         b8717a80e6ee6500ae396d21aac2a00947bba993 regulator: da9063: implement setter for voltage monitoring
         0271b61ba3bb06fff4726951667f46e68412b8c2 dt-bindings: mfd: dlg,da9063: document voltage monitoring
         c4a413e56d16a2ae84e6d8992f215c4dcc7fac20 regulator: stm32-pwr: fix of_iomap leak
         d877cad6eda345bc32179219d28745850409b7e3 regulator: da9063: disable unused voltage monitors
         c55470f8b0616b0adb758077dbae9b19c5aac005 Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
         

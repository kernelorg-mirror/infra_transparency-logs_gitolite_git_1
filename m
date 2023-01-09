From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 09 Jan 2023 15:30:27 -0000
Message-Id: <167327822717.2683.5875866690660181011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 75507a319876aba88932e2c7dab58b6c22d89f6b
    new: 78a4471fa1a76a8bef4919105de67660a89a1e9b
    log: |
         2ece0930ac5662bccce0ba4c59b84c98d2437200 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
         78a4471fa1a76a8bef4919105de67660a89a1e9b i2c: mxs: suppress probe-deferral error message
         
  - ref: refs/heads/i2c/for-mergewindow
    old: f2e1fa99550dd7a882229e2c2cd9ecab4ce773d0
    new: 597688792c4d9939e1900f5840ca18804e9d4290
    log: |
         597688792c4d9939e1900f5840ca18804e9d4290 i2c: qcom-geni: change i2c_master_hub to static
         
  - ref: refs/heads/i2c/for-next
    old: 9c6de319967722db8b194699a9bc0a80be096ee5
    new: 59b3484a571eacfa08aa0ac2d3cbfbfdbce0e892
    log: |
         597688792c4d9939e1900f5840ca18804e9d4290 i2c: qcom-geni: change i2c_master_hub to static
         2ece0930ac5662bccce0ba4c59b84c98d2437200 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
         78a4471fa1a76a8bef4919105de67660a89a1e9b i2c: mxs: suppress probe-deferral error message
         141b52fca77896ec875fdd1ca453ee2128316347 Merge branch 'i2c/for-current' into i2c/for-next
         59b3484a571eacfa08aa0ac2d3cbfbfdbce0e892 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         

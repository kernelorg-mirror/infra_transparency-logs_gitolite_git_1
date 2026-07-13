From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 13 Jul 2026 12:33:32 -0000
Message-Id: <178394601291.3257816.1951596533398026150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 8b29d0b45266619533b5bc3c99a65ef96d01814f
    new: 1160c2208fab4eaf4a32d738f83474c32c3a6944
    log: |
         418a74d106ef4fe08fe9eb239e8b9717b3d79ca4 kobject: Provide macros to initialize 'struct kobj_attribute'
         a3a9c7453fd512e1700d63563fcd316b7795148d samples/kobject: Switch to the new __KOBJ_ATTR() macro
         ed96337a5baeae5eec8ed16f8c614dc316640680 kobject: Allow the constification of kobject attributes
         584afc86a1d44235ae4548d69efd40f649564233 samples/kobject: Constify kobject attributes
         d059966c0c7d24c9a8b8e577432209d53a9ebfe0 firmware_loader: builtin: ignore 0-size firmware
         1160c2208fab4eaf4a32d738f83474c32c3a6944 firmware_loader: builtin: fail build on empty firmware
         

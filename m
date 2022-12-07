From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Wed, 07 Dec 2022 20:09:26 -0000
Message-Id: <167044376676.23057.10877626956294160365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 90d3d7251d3ac2ccee411f7384ee20948ba411b7
    new: 395f9d8975251ca906113c9f4408aa1592f38e07
    log: |
         f794eec86c7cd9a340a66109e6f32f8659ff30fa vfio: Simplify vfio_create_group()
         dcb93d0364a238315dd71f834b199d4b95ae09eb vfio: Move the sanity check of the group to vfio_create_group()
         32e0922821f2115eb8940b6a6b942ba61eff15c2 vfio: Create wrappers for group register/unregister
         49ea02d390a34a538a3f54b9ce5665e474690bc7 vfio: Set device->group in helper function
         07b465863325faceb865871ff5f22c1ebba6df54 vfio: Swap order of vfio_device_container_register() and open_device()
         5cfff0774353ee35601e3d3fe2f0bd95c33aa5db vfio: Make vfio_device_open() truly device specific
         5c8d3d93f6a7c9371212690b0195160e5f88bdff vfio: Refactor vfio_device open and close
         1334e47ee798ac4715330a6ade0afc929cd54aff vfio: Wrap vfio group module init/clean code into helpers
         8da7a0e79f9b15330ae68d8532425399f4c27045 vfio: Refactor dma APIs for emulated devices
         9eefba8002c27d65ab52a533fd0611b099b73591 vfio: Move vfio group specific code into group.c
         395f9d8975251ca906113c9f4408aa1592f38e07 Merge patch series "Move group specific code into group.c"
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 26 Nov 2026 11:46:36 -0000
Message-Id: <179569359657.3742055.1380878234664890875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-7.5
    old: 97d3ca782028b62a26e5855e2af07308da41d972
    new: fedac4c07bef7d3ad84110f51a8051e3655818f8
    log: |
         09ade745fcd10af7fa62c73a918cae6814c5b0d8 MAINTAINERS: add kernel/Kconfig.kexec to KEXEC
         e583fcbe5b58597fdd81bcf150115fb801d6507f arch, kexec: declare kexec and crash capabilities in Kconfig.kexec
         77059f4e9b56d78e22b8fa55f294bb2b9ecef85b MAINTAINERS: Add missing files to KEXEC and KHO subsystems
         fedac4c07bef7d3ad84110f51a8051e3655818f8 MAINTAINERS: Add missing files to KDUMP subsystem
         
  - ref: refs/heads/kexec-next
    old: b24064aa97719cb2dacb02be024f522036316519
    new: 53c85336700b9b430e993ee84a1b9640c944a749
    log: |
         09ade745fcd10af7fa62c73a918cae6814c5b0d8 MAINTAINERS: add kernel/Kconfig.kexec to KEXEC
         e583fcbe5b58597fdd81bcf150115fb801d6507f arch, kexec: declare kexec and crash capabilities in Kconfig.kexec
         77059f4e9b56d78e22b8fa55f294bb2b9ecef85b MAINTAINERS: Add missing files to KEXEC and KHO subsystems
         fedac4c07bef7d3ad84110f51a8051e3655818f8 MAINTAINERS: Add missing files to KDUMP subsystem
         eb0eb6f18f98b04d9d72bde85b092acde00318cd Merge branch 'kexec-fixes' into kexec-next
         53c85336700b9b430e993ee84a1b9640c944a749 Merge branch 'kexec-7.5' into kexec-next
         
  - ref: refs/heads/liveupdate-7.5
    old: da08a6d97880dcda906bce04539ab25c98b0fb73
    new: cba589505b0ec93075c6b17abf502a777f034133
    log: |
         cba589505b0ec93075c6b17abf502a777f034133 liveupdate: drop redundant lower-bound check in luo_session_ioctl
         
  - ref: refs/heads/next
    old: 7611022e76e35816ebb4d2422d880a17152b98a5
    new: 20a5c9cfa3272b1d535f4448000bcb515fb89d32
    log: |
         992a752df9e4cbed501634e41f6a79edc191fd86 PCI: liveupdate: Freeze preservation status during shutdown
         af6990f5794912eba25ae05ca00d7ab9ea39c526 PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
         2a4b0b56b26a503f3960be36beecaa42ec1250f9 Documentation: PCI: Add documentation for Live Update
         cba589505b0ec93075c6b17abf502a777f034133 liveupdate: drop redundant lower-bound check in luo_session_ioctl
         fb56675eb0823a3ff2192ae50f2b6d0d22e2a46c Merge branch 'fixes' into next
         e930a31a55f5368246e45593ce6d3d26d401df85 Merge branch 'liveupdate-7.5' into next
         8313f78f8a249d1be86771f167cf3eba66591305 Merge branch 'luo-internal-api' into next
         20a5c9cfa3272b1d535f4448000bcb515fb89d32 Merge branch 'lu-pci-preservation' into next
         

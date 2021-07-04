Content-Type: multipart/mixed; boundary="===============2834011864737201314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 04 Jul 2021 15:48:15 -0000
Message-Id: <162541369522.18461.10711176437302040174@gitolite.kernel.org>

--===============2834011864737201314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-2
    old: 3cd21f840625a650611acb8393f3a092559448b9
    new: 03b9d8cac86971756843dd04f13cc4752aa73881
    log: |
         73c4a815fbaac11ef7aa380001e4d29e76960b15 clocksource: Retry clock read if long delays detected
         57a6ea985dc927adec407eacfa0ef5f44e052b91 ACPI: tables: Add custom DSDT file as makefile prerequisite
         b93d2f58cf6276495ce3e44e5ad5c3fc1a44b8f1 HID: wacom: Correct base usage for capacitive ExpressKey status bits
         03b9d8cac86971756843dd04f13cc4752aa73881 ia64: mca_drv: fix incorrect array size calculation
         
  - ref: refs/heads/for-greg/5.10-2
    old: e9ba264b32287c6134b8a0d506f5d4a04efb3f3c
    new: e60bbbe9a6aa25b85f19dccda6e35b7162eb5fe5
    log: revlist-e9ba264b3228-e60bbbe9a6aa.txt
  - ref: refs/heads/for-greg/5.4-2
    old: 420546884f7d4297cf0bb5a7f6b4544000d3d69c
    new: f8d2e10b1f27d0441d058dcacfb1997f30f3ff1b
    log: revlist-420546884f7d-f8d2e10b1f27.txt

--===============2834011864737201314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ba264b3228-e60bbbe9a6aa.txt

0950f6417ad193ae50c39b8bf3711bf8a0375243 nvme-pci: fix var. type for increasing cq_head
d25ff6759853399792423335642a7ba79de5e07a nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
5b58c1966849fcf3a9255b9fe2b5e79e2f472828 EDAC/Intel: Do not load EDAC driver when running as a guest
b6b491a0546e03a094b91af1f51d2f45da0679c0 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
8584906e6beda1ffd6ca2c5d14ea549c0af1f900 cifs: improve fallocate emulation
47cb12ce81e7224e1d95102000d2fba241d3c952 ACPI: EC: trust DSDT GPE for certain HP laptop
7d5adce3ea216161c3eae60357a1472d77629a0d clocksource: Retry clock read if long delays detected
9a08e29a99ebfbc3515a273ceabaadcec6645204 clocksource: Check per-CPU clock synchronization when marked unstable
5ffcd44c6a134be3d7998e1a36b975b8ec77b289 tpm_tis_spi: add missing SPI device ID entries
ec354ae8f09a20894836a27f5cf0c9c5fa2e4205 ACPI: tables: Add custom DSDT file as makefile prerequisite
b2b611a6d236d4aad5cf60d357a3f3493b8f5246 HID: wacom: Correct base usage for capacitive ExpressKey status bits
9440285ce8e6d4a7e63ed0dbf93b120d67849da6 cifs: fix missing spinlock around update to ses->status
d4f60aec567272d3f0c6d47a3f42b041bffd5703 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
89ef802fa463ec3aa4e307f2ed506182a6115f20 block: fix discard request merge
7038cd20e9edd7fcec134e75556a4b8b14fa7856 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
6cc2f2c56f3f907cdc7d269a0d8baf461f8d92ac ia64: mca_drv: fix incorrect array size calculation
e60bbbe9a6aa25b85f19dccda6e35b7162eb5fe5 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode

--===============2834011864737201314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420546884f7d-f8d2e10b1f27.txt

32b36cccfcd8978a7e0213c9ebf8a8ff20fd32a3 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
911a5f56ab18b29d570eb2c8b0d9c544a9855ca9 EDAC/Intel: Do not load EDAC driver when running as a guest
e9626ca5e5b613a0594aa4dce0f4d16009db80f9 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
da24b68f756c6dc92b615683cd805c1c62cced96 clocksource: Retry clock read if long delays detected
95d605d178059f1f63150d8dd32f341f0369d1ec ACPI: tables: Add custom DSDT file as makefile prerequisite
f6ced9e2965249677ffe6bf640f5fde5cc31cc57 HID: wacom: Correct base usage for capacitive ExpressKey status bits
1b02c8dc47aea77761089b2f0b5db47694ef0beb cifs: fix missing spinlock around update to ses->status
c803a5a72b2437f9f742fe623df034c3c24903b8 block: fix discard request merge
8ece389729c044372481868d3b2c239e87f7e815 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
813122f722562012c52db53c8b0f9bf24bf46c5b ia64: mca_drv: fix incorrect array size calculation
f8d2e10b1f27d0441d058dcacfb1997f30f3ff1b writeback, cgroup: increment isw_nr_in_flight before grabbing an inode

--===============2834011864737201314==--

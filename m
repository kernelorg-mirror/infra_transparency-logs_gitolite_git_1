From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Mon, 31 Jul 2023 00:50:10 -0000
Message-Id: <169076461040.5542.3323798584203234791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.6
    old: 5cff2dbd980d6df90e90d56864754ccdd8c4f23f
    new: a424eada69fb9d338ca141569d14c13b7a6ea590
    log: |
         e9e94abc91b95d1233df698fc6ff74388c80ede3 ata: libata: fix parameter type of ata_deadline()
         d161d83519941154f851ec9ef984f207b805ce79 ata: libata-core: fix parameter types of ata_wait_register()
         8f660d3fad806a23b174fef07b89a19632434963 ata: libata-eh: fix reset timeout type
         4a1a34da4911c9ab9a56e06e13e2999dae6568af ata: fix debounce timings type
         8d5ddef414cd68de919522145b3c786488a327c3 ata: libata-scsi: fix timeout type in ata_scsi_park_store()
         59e54e7cc37b1bebb36a0f7a79f1645a3a308a33 ata: libahci: fix parameter type of ahci_exec_polled_cmd()
         e9f5ec2203c1d62ca7ee1c8f1b9a347109bc4286 ata: ahci_xgene: fix parameter types of xgene_ahci_poll_reg_val()
         a424eada69fb9d338ca141569d14c13b7a6ea590 ata: sata_sil24: fix parameter type of sil24_exec_polled_cmd()
         

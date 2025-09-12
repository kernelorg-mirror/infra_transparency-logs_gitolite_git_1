From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 12 Sep 2025 13:20:01 -0000
Message-Id: <175768320149.4137946.17816178005527815266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: d2d7a96b29ea6ab093973a1a37d26126db70c79f
    new: 77a436c93d10d68201bfd4941d1ca3230dfd1f40
    log: |
         8ab2f1c35669bff7d7ed1bb16bf5cc989b3e2e17 mmc: mvsdio: Fix dma_unmap_sg() nents value
         7b7e71683b4ccbe0dbd7d434707623327e852f20 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
         09c2b628f6403ad467fc73326a50020590603871 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
         77a436c93d10d68201bfd4941d1ca3230dfd1f40 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
         

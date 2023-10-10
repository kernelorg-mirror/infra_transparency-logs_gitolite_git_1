From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 10 Oct 2023 14:27:09 -0000
Message-Id: <169694802987.4966.17483513192530772743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 09b59829715bc3c929bb300e2bd5d01e37faa3d3
    new: a2b8fa785358f699e9736718f430cddf596cd79e
    log: |
         44ac5e91580b9c88212bd0336214ac204e6e9fe7 mmc: mmci: use peripheral flow control for STM32
         6fff35f0335300af81c96326061f3cf3866ba6b8 mmc: core: Always reselect card type
         ff369d7b98426abf7bccb0722253f5d4490f3c17 mmc: debugfs: Allow host caps to be modified
         a30c6251859cf93700c2294b65706046bac29e55 mmc: sdhci-pci: Switch to use acpi_evaluate_dsm_typed()
         34457e4e0c15ad5bcd8eb4e8a728e750bb020288 mmc: sdhci-pltfm: Drop unnecessary error messages in sdhci_pltfm_init()
         4261ff59f4be26fb4a553c6e916852221fae4477 mmc: sdhci-pltfm: Make driver OF independent
         4436673a4fe1e83520589f4f05235a510f82f637 dt-bindings: mmc: npcm,sdhci: Document NPCM SDHCI controller
         0ebebb21c48408bfa96a6fb18aa1a5bb543e2312 mmc: sdhci-npcm: Add NPCM SDHCI driver
         a2b8fa785358f699e9736718f430cddf596cd79e mmc: jz4740: Use device_get_match_data()
         

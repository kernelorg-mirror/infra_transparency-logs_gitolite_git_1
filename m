From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 11 Mar 2025 22:34:04 -0000
Message-Id: <174173244494.3961053.6014775349103720429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: cb17dd00028182463f9218c4ebbac31d27cd897c
    new: aa0c0268b153440d5f59de73e445612749b3211a
    log: |
         45ca888449ba0efd30fe20f03ce378c520f0a17b genirq/msi: Make a few functions static
         61054c636fd6896ff3028e90c3c7ca27f235bbc0 genirq/msi: Use lock guards for MSI descriptor locking
         1285b5111c3b65a790a2d78c11ed047096710c9b soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
         e28a3e83d9f20f591cfe5310877d020dc84bb13c NTB/msi: Switch MSI descriptor locking to lock guard()
         50132336c3a984542eda517498f3a53d7e33f50b PCI/MSI: Switch to MSI descriptor locking to guard()
         9e09547b932eaa62ff83395c5bb4a84e23c9f6cc PCI: hv: Switch MSI descriptor locking to guard()
         cb1c2889a032ff5bd8f441992ffa2ae34f8ba77a PCI/MSI: Provide a sane mechanism for TPH
         d3fc52585e0f34d0a27a8d537518d67fc0a95d9d PCI/TPH: Replace the broken MSI-X control word update
         8d400ad9fd53d0541200b29eb5cff730ef1b148e scsi: ufs: qcom: Remove the MSI descriptor abuse
         aa0c0268b153440d5f59de73e445612749b3211a genirq/msi: Rename msi_[un]lock_descs()
         

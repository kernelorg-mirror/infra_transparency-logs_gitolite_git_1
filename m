Content-Type: multipart/mixed; boundary="===============8242841398693488847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 08 Mar 2025 14:35:50 -0000
Message-Id: <174144455061.3953230.8048814878018117840@gitolite.kernel.org>

--===============8242841398693488847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint-test
    old: ca13786c8e4b099d4d88c3a7fb904b7068da9ffa
    new: 9d8da8d9f2502de656f06b303963f0eedcd2afbd
    log: revlist-ca13786c8e4b-9d8da8d9f250.txt

--===============8242841398693488847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca13786c8e4b-9d8da8d9f250.txt

af1451b6738ec7cf91f2914f53845424959ec4ee selftests: pci_endpoint: Skip disabled BARs
a28d2f2398060a27ca3ad89d33c9761c7afd5b8a selftests: pci_endpoint: Add GET_IRQTYPE checks to each interrupt test
2a93192d2058507b2e39b590fc1efa0e03344136 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
c727ebe94c0444953ac96fc78247520b13f7362d misc: pci_endpoint_test: Fix potential truncation in pci_endpoint_test_probe()
7e80bbef1d697dbce7a39cfad0df770880fe3f29 misc: pci_endpoint_test: Give disabled BARs a distinct error code
7962c82a6e648d07bf0067796e4a0e69ba1fc702 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
f6cb7828c8e17520d4f5afb416515d3fae1af9a9 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
919d14603dab6a9cf03ebbeb2cfa556df48737c8 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
5fd48ebec9cbe93788c730a4b44f99ed0bfa423e misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
9240c27c3fdd3d625bf5cd1bbcf039bda892ef4e misc: pci_endpoint_test: Remove global 'irq_type' and 'no_msi'
9d8da8d9f2502de656f06b303963f0eedcd2afbd misc: pci_endpoint_test: Do not use managed IRQ functions

--===============8242841398693488847==--

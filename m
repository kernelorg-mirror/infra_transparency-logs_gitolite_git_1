Content-Type: multipart/mixed; boundary="===============4194378406962817858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 07 Nov 2024 13:13:46 -0000
Message-Id: <173098522611.599338.10130967568539351824@gitolite.kernel.org>

--===============4194378406962817858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 98362304d7a137d1393bc3c393dcb4fa2fe2c827
    new: 5785c6df35596b4a2dcd6344b6d1f4cb150034f6
    log: revlist-98362304d7a1-5785c6df3559.txt

--===============4194378406962817858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98362304d7a1-5785c6df3559.txt

083b0ac4f880e54ec7f6a611a899477bbfee9faf PCI: Deprecate pcim_iounmap_regions()
4365792438902be22cc26ef0624b024c3fb2defa fpga/dfl-pci.c: Replace deprecated PCI functions
499665679af4ed1e72202e448815dc9c2c1220a7 gpio: Replace deprecated PCI functions
64fe9bc34f781538682af34e7adb6aee1a52c425 ethernet: cavium: Replace deprecated PCI functions
e356cce9cea4e57640903a04bbcff0bad77e7ab4 PCI/pwrctl: Create pwrctl devices only if at least one power supply is present
b10d39719d271f755bae1acbd14dbc8c6dea959d PCI/pwrctl: Ensure that the pwrctl drivers are probed before the PCI client drivers
56bfadbd14212b2168e9191e5c987cbbe1d6276a PCI/pwrctl: Move pwrctl device creation to its own helper function
bc768c11cd205137e5e067e19c02dd0a7d85ab2e PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
8a1e2c93bb859516e3c534321b00199d00b181c3 Merge branch 'pci/aspm'
b3ae0e37cf6cba9f14ee1f2824bf02b18d93546b Merge branch 'pci/bwctrl'
8b10c96d9578aa8e2b3336dfaf95c88bb2ae56c5 Merge branch 'pci/doe'
788b2cc81e95942a054ebb7b5e61ac739ebdcddc Merge branch 'pci/devm'
445e104b60b103e3a86a97a33ae4f6b0af6481db Merge branch 'pci/driver-remove'
46a4e0efecc0a8a1ac9452d0282a1c14c116e282 Merge branch 'pci/enumeration'
616499282eaaa8dca931ceb6fca09c0ffcc901ab Merge branch 'pci/hotplug'
763593b501d0f3d96c6f10f79bb7074557eb04f8 Merge branch 'pci/locking'
24337d088df5c30248a0e4f9ee8a4c060fb1e713 Merge branch 'pci/pwrctl'
1d1523078089d05836bcf9d23d18328e601a51c1 Merge branch 'pci/resource'
e1210b3f8f1961b4652981b3d2a418f52b2df408 Merge branch 'pci/thunderbolt'
6e3a057b7011d98eeb22cf7197214b7c9533e7f3 Merge branch 'pci/tph'
fe5a32e34c06fefaf5b294f066b0b5eb181bc51f Merge branch 'pci/dt-bindings'
4a3c35d7d9d5b654d0e294caae5dc6a1025c4937 Merge branch 'pci/endpoint'
d531cc9ed9b979aabd9090439e31126bda78755e Merge branch 'pci/controller/imx6'
b44c7bddad380ef8bb0fbbbe03b538312a8e69b7 Merge branch 'pci/controller/j721e'
1260f8b456faa75f93959210fa7891d612cf7189 Merge branch 'pci/controller/keystone'
8fd72d3eaad728fce174269e66c75bd267185e44 Merge branch 'pci/controller/mediatek'
3cc097900210755c0dcf984d2a826873e3b254c8 Merge branch 'pci/controller/qcom'
e135653b4da152c41c9867e5f620cb00fc8713ad Merge branch 'pci/controller/tegra194'
20df855a90e15ccd8aa25a427a7c9aa5b28c1b8b Merge branch 'pci/controller/vmd'
b83bb73e37d46b4ce1230414e003ce44a29bac71 Merge branch 'pci/misc'
5785c6df35596b4a2dcd6344b6d1f4cb150034f6 Merge branch 'pci/typos'

--===============4194378406962817858==--

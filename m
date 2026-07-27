From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 27 Jul 2026 16:29:47 -0000
Message-Id: <178516978744.2731548.5084548581177754853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pwrctrl
    old: ff5357a2d44edad11f683e88542e3a5ed8daf60d
    new: f31b7b1760185c9e0264c72b40fc2eb04ccac820
    log: |
         6e5e6c2194b2acbded5b12ed80590d215b786d29 PCI/pwrctrl: tc9563: Fix parsing the integrated Ethernet MAC Endpoint node
         e41bbfc4c109f2db741eef5cd0ac55600930c449 PCI/pwrctrl: tc9563: Power off only the external ports in tc9563_pwrctrl_disable_port()
         9c092d9eb35f23e55eb4a3619208461fe46a8957 PCI/pwrctrl: tc9563: Skip Tx amplitude and DFE tuning for DSP3
         a6a1e9324433fafd30c8bfa4ac2baaa21240e847 PCI/pwrctrl: tc9563: Rename DSP3 to VDSP
         f31b7b1760185c9e0264c72b40fc2eb04ccac820 PCI/pwrctrl: tc9563: Move Integrated MAC Endpoint out of 'tc9563_pwrctrl_ports' enum
         

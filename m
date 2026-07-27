From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 27 Jul 2026 16:26:18 -0000
Message-Id: <178516957808.2730279.8595042057336197652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pwrctrl
    old: 62ef2a96fe7e66b8b5c4e756a8454146adee1817
    new: ff5357a2d44edad11f683e88542e3a5ed8daf60d
    log: |
         9a089144d0b388f94a1b2f8104f18a87181126b3 dt-bindings: PCI: toshiba,tc9563: Restrict Tx Amplitude, DFE and N_FTS to USP, DSP1 and DSP2
         8d7c02f070836a616c7aa10edbb307f9c779b964 PCI/pwrctrl: tc9563: Fix parsing the integrated Ethernet MAC Endpoint node
         3d12b00178b7e3ea6b217f5f497924a0bb3d1260 PCI/pwrctrl: tc9563: Power off only the external ports in tc9563_pwrctrl_disable_port()
         34796ce3d4c377750bc5b299ac6918bb4307ff13 PCI/pwrctrl: tc9563: Skip Tx amplitude and DFE tuning for DSP3
         7d2aeab35a114cb6fa1944e278f5329c4ad6573f PCI/pwrctrl: tc9563: Rename DSP3 to VDSP
         ff5357a2d44edad11f683e88542e3a5ed8daf60d PCI/pwrctrl: tc9563: Move Integrated MAC Endpoint out of 'tc9563_pwrctrl_ports' enum
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 21 Oct 2026 18:16:04 -0000
Message-Id: <179260656493.237801.11787443266515592884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pwrctrl
    old: e95b940b2114e03d1763a022bfda75d8a15702d8
    new: b6087ff2b7a4c9f98c78f56f0f357557fc008768
    log: |
         03ba5646f0f4c26998eb0bbfc9324e003afffb3e gpio: tc9563: Add support for the embedded GPIO controller
         32184f8b8dc14100bd605e157ab70a5a278d7c1e dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
         cf3c9cc3c80da7679d52fadcdcd9bafe5929b117 PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
         1dc62737b849676eb3af8b2cffa93a3778fa02d0 PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
         ee450e3a2d334c7e6383d8a55ad2d53b3822bacc PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
         7bf2ebcb7ca1e8814d3d0e35214a8e4b2193a619 PCI/pwrctrl: Only destroy devices created by pwrctrl core
         b6087ff2b7a4c9f98c78f56f0f357557fc008768 PCI/pwrctrl: Power off child devices on power-on failure
         

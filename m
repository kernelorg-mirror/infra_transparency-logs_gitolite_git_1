Content-Type: multipart/mixed; boundary="===============4035911790827172112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 02 May 2022 19:56:01 -0000
Message-Id: <165152136131.13639.13198798209703177274@gitolite.kernel.org>

--===============4035911790827172112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 89905ffa454593cf61ad907980146d42bd79c772
    new: 9507c62158a670b73dff18b9d8fe317289cafa62
    log: revlist-89905ffa4545-9507c62158a6.txt

--===============4035911790827172112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89905ffa4545-9507c62158a6.txt

4db41f6b40ce0c7b50886fea45fc0b46e0e53ea2 PCI/PM: Resume subordinate bus in bus type callbacks
a45d4620c01d31288bed1a508aa6fa5b9787cfeb PCI/PM: Drop the runtime_d3cold device flag
e8a37022c16ae71909f3b063ebd2944be1666d27 PCI/PM: Rearrange pci_update_current_state()
5bffe4c611f567d83c579378c54b13c21fd0fb98 PCI/PM: Rework changing power states of PCI devices
f0c51c09a8d5a9a42205c4ae67e754347b2847fe PCI/PM: Move pci_set_low_power_state() next to its caller
a18d68e8856120d36ce28374aab6a5f09c1d3811 PCI/PM: Clean up pci_set_low_power_state()
7b2440102c6bb8f7c8d99eaea4c42c748c3cf3fe PCI/PM: Rearrange pci_set_power_state()
1e3d471e5cb10c7eb8f2b62f06dbd3bf3b515df7 PCI/PM: Avoid redundant current_state update
ecbc54c3fd53957d12c1c903f5f270de4c298604 PCI/PM: Replace pci_set_power_state() in pci_pm_thaw_noirq()
a26b3402cafabfc02de0705b592456620043324f PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
f21949c1496807571ed3d09ed22e0ebeaec3e643 PCI/doc: Update obsolete pci_set_dma_mask() references
e8e7fbb6a39cd6761c843d97851eb40c5885e922 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
35662423fb879dd0f32b7beae71fc5f6d8abf45c PCI: Add function for parsing 'slot-power-limit-milliwatt' DT property
0d5b8c298545c827ca9f2461b2655277ce0aef79 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
c049b4b37685ff5b179a7e062b919c31eb406214 PCI: microchip: Add a missing semicolon
b986db29edbb30ae942bf6d2c4d333390db6fdad PCI: qcom: Fix runtime PM imbalance on probe errors
3ae93c5a9718d56f4c877302666ba58bbf3a778e PCI: qcom: Fix unbalanced PHY init on probe errors
6086987bdeb5910778e6488b1cd6801701b4ef91 PCI: versatile: Remove redundant variable retval
29ee9c6816522d13ce67691bdb729d70c183c07e Merge branch 'pci/aspm'
53a5b888692c1945faa02db224f621e7e45c42c2 Merge branch 'pci/hotplug'
37e0cb8de7db6eebcf91af12928a0995b726521e Merge branch 'pci/misc'
92dc8192e8a088ee3ea245a67abb6d7b16b19e3b Merge branch 'pci/p2pdma'
5beee36fd8ff5a8e59ae8603feaf22465948818c Merge branch 'pci/pm'
cda7a550aff45c3b42b48603c33553387403453b Merge branch 'pci/resource'
98b9b0eb3578686122d8591c5c6e26aaefc42164 Merge branch 'remotes/lorenzo/pci/cadence'
25c882088c1163e3339b9084452e36ff2ce55fc5 Merge branch 'remotes/lorenzo/pci/dwc'
33a21a2f93a5ff87b6f4d6d8239b4ae59786250b Merge branch 'remotes/lorenzo/pci/layerscape'
723045c4e8bb6b146baf97f66559363446f3391e Merge branch 'remotes/lorenzo/pci/mediatek'
185742df8e4030848a0477480862803355a97b48 Merge branch 'remotes/lorenzo/pci/microchip'
d0ae036e6bf9091afe189d0c3ab900ef22bcd8ed Merge branch 'remotes/lorenzo/pci/power-slot'
e262f28b78d569ba23ace5fce61aea493d7cb4bb Merge branch 'remotes/lorenzo/pci/qcom'
bc33d1e0b5acffa55b12d7e03d551530dbdf79cc Merge branch 'remotes/lorenzo/pci/rockchip'
9507c62158a670b73dff18b9d8fe317289cafa62 Merge branch 'remotes/lorenzo/pci/versatile'

--===============4035911790827172112==--

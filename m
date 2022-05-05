Content-Type: multipart/mixed; boundary="===============8168865510903616665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 05 May 2022 19:20:49 -0000
Message-Id: <165177844943.9408.8848684950750176266@gitolite.kernel.org>

--===============8168865510903616665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 07792e7275418366452fe020b9cea51b7eef406f
    new: 99ddcbbf5aded1872d0ba42dee052b61b1f080f8
    log: revlist-07792e727541-99ddcbbf5ade.txt

--===============8168865510903616665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07792e727541-99ddcbbf5ade.txt

18a94192e20de31e7e495d7c805c8930c42e99ef PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
9a6058312ea941bac3b0ba8c963d7543fc42a288 PCI/PM: Power up all devices during runtime resume
730643d33e2d9ae52d974201b5017d8c3efe5aa5 PCI/PM: Resume subordinate bus in bus type callbacks
8221ecd4e4620cf2f0e942cafcdecac1685f8f16 PCI/PM: Drop the runtime_d3cold device flag
9c384ddd6eb2ee90d19cd01128748dec85fa36e3 PCI/PM: Rearrange pci_update_current_state()
10aa5377fc8ae0a259692dd9b20593a79567e0ef PCI/PM: Split pci_raw_set_power_state()
7957d201456f436557870cf8bbd47328a280c522 PCI/PM: Relocate pci_set_low_power_state()
1aa85bb14d8ed0ae4238617061924032c80dad37 PCI/PM: Set current_state to D3cold if the device is not accessible
6d8c016a55aca612802fc325eb0e659d1c5f255d PCI/PM: Unfold pci_platform_power_transition() in pci_power_up()
0b59193548e63957101aae5e4fc47151fce4a629 PCI/PM: Do not call pci_update_current_state() from pci_power_up()
f0881d38c7eca3351f59d551604aaf74283c2e13 PCI/PM: Write 0 to PMCSR in pci_power_up() in all cases
e200904b275c63dae711fca542f5fb20d162eb26 PCI/PM: Split pci_power_up()
0ce74a3b9c5255f641842df3c4c14fa8ea049a5a PCI/PM: Do not restore BARs if device is not in D0
0aacdc957401802bd2b94141a3d2c5f88c529e30 PCI/PM: Clean up pci_set_low_power_state()
3cc2a2b2704f76702cdd417573a934502254276d PCI/PM: Rearrange pci_set_power_state()
0f40ac35e4ecb16ab5bb672386a90e3cde13b186 PCI/PM: Replace pci_set_power_state() in pci_pm_thaw_noirq()
9ec3c71c709482f10c90b75551b58fcb0b079860 Merge branch 'pci/aspm'
d5d347020a7a50502aa51fb7d0ab50e577aab378 Merge branch 'pci/hotplug'
c422757e4c59b948ca7588859a39efeff7617420 Merge branch 'pci/misc'
28e4fd6aa0df76fe1e1af5f1b5bccfb21f1ff9eb Merge branch 'pci/p2pdma'
3e6a21ce6e15bad3f7095970754143f8f306dc7d Merge branch 'pci/pm'
52daaa0c8b31cbd892230279a1437814c90dbf15 Merge branch 'pci/resource'
46ab17f15fd82c558b10a8d37217a8070d46889c Merge branch 'remotes/lorenzo/pci/cadence'
5b1607c3f1a7e976407b2c4eaf6e08145496a756 Merge branch 'remotes/lorenzo/pci/dwc'
2fd32274ff013d0c73e89165fbd8bbf53ef18bac Merge branch 'remotes/lorenzo/pci/layerscape'
a90df709e4a22cbf45c5068daf25e69e785a0831 Merge branch 'remotes/lorenzo/pci/mediatek'
444f51d0c70ba191e92bf56841ed800d56fa71b6 Merge branch 'remotes/lorenzo/pci/microchip'
033fd1f45c2a1a9fd0d0c8b400599ff2aa914820 Merge branch 'remotes/lorenzo/pci/power-slot'
48fb05e503b69e3531e959e8cf264e1ceb1f3e15 Merge branch 'remotes/lorenzo/pci/qcom'
804cca4152aaf51770a07263b932bcbc0bdb1041 Merge branch 'remotes/lorenzo/pci/rockchip'
99ddcbbf5aded1872d0ba42dee052b61b1f080f8 Merge branch 'remotes/lorenzo/pci/versatile'

--===============8168865510903616665==--

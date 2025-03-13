Content-Type: multipart/mixed; boundary="===============2770939071276655505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 13 Mar 2025 12:57:08 -0000
Message-Id: <174187062890.2025060.18265126554493222678@gitolite.kernel.org>

--===============2770939071276655505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: aa0c0268b153440d5f59de73e445612749b3211a
    new: 9cbac4a9147a685fcc2db7f00b8756864dcca459
    log: revlist-aa0c0268b153-9cbac4a9147a.txt

--===============2770939071276655505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0c0268b153-9cbac4a9147a.txt

01499ae673dc66cf5e98589648848b520f6fdfe9 genirq/msi: Expose MSI message data in debugfs
537625233537179cb2e8293b2c0dc9c989363f41 genirq/msi: Make a few functions static
3d3b10a9a5a81363917238b42025f3c9b17c441c cleanup: Provide retain_ptr()
ccacaca968d6aa65a507e9876d8c0b57dd912d28 genirq/msi: Use lock guards for MSI descriptor locking
6837d052b055823ce4d15e3d1d1d23a519362d04 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
25dda34200a4e647212a598e4de3df275e0ac3d8 NTB/msi: Switch MSI descriptor locking to lock guard()
85f59ae99134f8cde1e23725be26dada26f31a6e PCI/MSI: Switch to MSI descriptor locking to guard()
d653b17078e057ba7c1593753677ee2e9a2419bd PCI: hv: Switch MSI descriptor locking to guard()
751cb485bae03198c7abf3974b72534bc60decf7 PCI/MSI: Provide a sane mechanism for TPH
51a42c506e68e21db1fb5a4e6113e89ce2249ed6 PCI/TPH: Replace the broken MSI-X control word update
c9db3387e111d6a84ac7c6105f838ebc05bd5923 scsi: ufs: qcom: Remove the MSI descriptor abuse
9cbac4a9147a685fcc2db7f00b8756864dcca459 genirq/msi: Rename msi_[un]lock_descs()

--===============2770939071276655505==--

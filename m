Content-Type: multipart/mixed; boundary="===============3903523372240761525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Wed, 10 Jun 2026 17:55:30 -0000
Message-Id: <178111413045.600261.13822060663580360284@gitolite.kernel.org>

--===============3903523372240761525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 149324fc762c2a7acef9c26790566f81f475e51f
    new: f98220e190507d3eb3e02f9a2f20c418c30d04ae
    log: revlist-149324fc762c-f98220e19050.txt

--===============3903523372240761525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149324fc762c-f98220e19050.txt

5d3ebe2fe5b66ba948932c87009422893161259f Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
431ac099f38520b20016706a1afe7b8b0f9de2f2 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
4ec865483eef9ea2a6283d8f1b2f65e28ac908c6 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
4650ce8aba2a38857651f69b6dffa9a01bec195b Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
ef91f5891ed38849cb8e641b029c5f17e3cc9c91 Bluetooth: btusb: fix use-after-free on registration failure
2bb89974c67a86dfb0cbc917988474e1e7f7298e Bluetooth: btusb: fix use-after-free on marvell probe failure
453eccaf5d584b0681654f63930fe49dc25cb476 Bluetooth: btusb: fix wakeup source leak on probe failure
d527752898762dda5e44075f36bab8e6fec7eaf8 Bluetooth: btusb: fix wakeup irq devres lifetime
13d7c52acbb81dc26c0d2bfd2427c246107026ed Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
371dc92ff2780a3044018e7edce90e6df12a6380 Bluetooth: hci: validate codec capability element length
f98220e190507d3eb3e02f9a2f20c418c30d04ae Bluetooth: vhci: validate devcoredump state before side effects

--===============3903523372240761525==--

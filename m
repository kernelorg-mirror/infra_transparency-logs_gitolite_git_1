Content-Type: multipart/mixed; boundary="===============1838059570941892753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 03 Sep 2025 14:35:25 -0000
Message-Id: <175691012575.127646.11860873797511595487@gitolite.kernel.org>

--===============1838059570941892753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: d0eaf79a646e8a4f58afa80e6937ba944b5576ad
    new: 3340d2524a5036a8ab3e2c8f2834729455e6127f
    log: revlist-d0eaf79a646e-3340d2524a50.txt

--===============1838059570941892753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0eaf79a646e-3340d2524a50.txt

a78b61ec4dadd5e45410270670da1daf80caad5c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4bf36df166278c0fb9554fbcc0abaf71ec52e95b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9bd5709ede46984334c5b556eaa63ae1a2ab29df scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
1fc9b7e48231a9364e0b4b8e09d19ab7dcc011e7 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
ab75a549f9fa0dc4b6ebd2d07e63536f9189c5d0 mtk-sd: Prevent memory corruption from DMA map failure
145fe6d33c4a5ac3f13cfd721a05c9682d16b291 net/sched: Abort __tc_modify_qdisc if parent class does not exist
8c67edbff54af5f647a8effb19f642c5d9a87b75 emulex/benet: Fix build by return mismatch in be_cmd_unlock()
e564d0dbd19f53170b98c5a8d22ae436e5a4c73c Update localversion-st, tree is up-to-date with 5.4.296.
ac8dc358d156923de6193967988f0741aeda8995 usb: renesas_usbhs: Flush the notify_hotplug_work
3340d2524a5036a8ab3e2c8f2834729455e6127f dma-mapping: add generic helpers for mapping sgtable objects

--===============1838059570941892753==--

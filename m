Content-Type: multipart/mixed; boundary="===============8178219283885334058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 02 Feb 2024 03:44:44 -0000
Message-Id: <170684548437.14190.9214222055176471322@gitolite.kernel.org>

--===============8178219283885334058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 7107c2a794baad1966136a65be58aa844a296613
    new: 32c8d563e356f1b156afc0ba28f0aee7561dd2b6
    log: revlist-7107c2a794ba-32c8d563e356.txt

--===============8178219283885334058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7107c2a794ba-32c8d563e356.txt

156ded184bf8319191f3cf9ba9b60fdd33a20bca string.h: add memcpy_and_pad()
b8615dd96ec3efd7386e1c14ad3f46181b5cc299 string.h: un-fortify memcpy_and_pad
8f1d35441803874b83337f76849b15573547ddc3 string: uninline memcpy_and_pad
22dc6b592ca646e025b14223c2e040170376f209 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
2392018baa277afa54d3451eee940665a48418e2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3f2edae0549f0b554afd724d172cf309f7a009e0 wifi: mac80211: mesh_plink: fix matches_local logic
2037869e7bdf8d87086d18e4bb81b918ecd8ae74 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c936f52985325f2b45a8b6fbcb551bcf32c600f6 Input: ipaq-micro-keys - add error handling for devm_kmemdup
a4c0b623b5668cb8214dd7d15beba8780118bc70 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
720640d6c019d9038df2607cd9c60a284b11112a wifi: cfg80211: Add my certificate
5395bbeb50f78a6ce4ead50246a47dad77ff12d7 wifi: cfg80211: fix certs build to not depend on file order
e72670a18126949293bf7325dede3f408c66eb4b USB: serial: ftdi_sio: update Actisense PIDs constant names
bc70be96553860a00453e9f0abc937b0ccf5b3b5 USB: serial: option: add Foxconn T99W265 with new baseline
83391c4a92af8ed3bd83cc37687062bdb2a10517 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
9d0cc098bfc5fb503784251ad864480e3b53bc16 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4b38060771ad48d8a6b7283e1a716c822508a12f net: rfkill: gpio: set GPIO direction
dd373d66289cdee7742866cc20b5d348564ebb1c nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
b31b8cd82b73d7631857e9615a7b515f754bcf2b net: sched: em_text: fix possible memory leak in em_text_destroy()
5efe9003762879983374c809c90f82b7106dc177 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
d755d7c697b845281f3e47f0ba6a659be575c6c9 mmc: core: Cancel delayed work before releasing host
ebd78351151f70fd2660c6d4be5f5840b0413575 m68k: include module.h to make use of exception handling in traps.c
32c8d563e356f1b156afc0ba28f0aee7561dd2b6 Update localversion-st, tree is up-to-date with 4.14.336.

--===============8178219283885334058==--

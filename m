Content-Type: multipart/mixed; boundary="===============3480415710527220863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 23 Sep 2025 14:35:22 -0000
Message-Id: <175863812205.1691308.13563085536490389766@gitolite.kernel.org>

--===============3480415710527220863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: c4147782137c8b2710bab6d606000fb6270db370
    new: b7698a95a2efbb344911aa0ecfa972b497c5c905
    log: revlist-c4147782137c-b7698a95a2ef.txt

--===============3480415710527220863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758638175 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1758638118-82e3d62ff72689e12a5112d4b90e47bef98b1b2b

c4147782137c8b2710bab6d606000fb6270db370 b7698a95a2efbb344911aa0ecfa972b497c5c905 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjSsF8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7MMQAJBIMpAxsCbt5s+BP488
NHlXnExdXg00H48iBbDYI83isSIWAzaniTpqIIZ0Rorxmriqk7raP0eX3pXAQ02R
Pv1xhsAjtMlvfmNFtnhGWkNVghTSNYUGroRG/VgNX4cX9HD9XvZzkjRVXyZe6a7p
38ELdB84BNuT2TucKnxtcdT4RNEmtjs+OGQIVZYOYHfqfVd+e9N0r1eD8oIQKexS
EbPpRea0Uj+iN5Hb+4O2uxX6FanX2GGnm1IXi1rIc0NIp1OyARZqc/nnpUXXbMIa
hY2QVNS0HzAR+t+HJOVwqN0taspnrSUG1o4fLUpphVi4iaI5S1V2Pl2xXu4moZqa
hgTFYJ8NZLs0JhXmHvJ0b6lgfMe43fH7xbN2tNrxyUvvTinVyZ20wQ97q9364/k4
BrQegXQWiHQK9XKPnh4AqMhJrxWp1RKexBt17dqU8i7zGCWkPcAAdkM+GDk2lrie
T7HLQhmwHWLcZUuvNde/N8exaAlmeUCuzVerL0UfeOGp6LZPfVq/NqOY80AxjXTj
KzAd6zriMSoEN2v9Jo37qaqcIo3n1eZH4w2tOtFF4TBdZzswOvBt4lumU7OZt7Aa
/TYzFtteGw19RqVuWa7mgli62g4YeDxLpWObWN/3hQO/FtOx9g3by8HQ3ZfKX9t+
bTX8fa6Ocd75NV6JUT0Lh5BX
=SmMY
-----END PGP SIGNATURE-----

--===============3480415710527220863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4147782137c-b7698a95a2ef.txt

376358bb9770e5313d22d8784511497096cdb75f bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
d0856a6dff57f95cc5d2d74e50880f01697d0cc4 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
d5411ed6cabd376468f76584b1fe75235325966c bus: mhi: host: Notify EE change via uevent
f5225a34bd8f9f64eec37f6ae1461289aaa3eb86 bus: mhi: ep: Fix chained transfer handling in read path
a9e3d5a69cf8d1a73733c52f593a3f803f576391 bus: mhi: host: Add support for separate controller configurations for VF and PF
b4d01c5b9a9d2dc39f52be22809e845cc4c46f03 bus: mhi: host: pci_generic: Read SUBSYSTEM_VENDOR_ID for VF's to check status
fd6e0509d0e86059f9a1c25b0b91ef5d0021701f bus: mhi: host: pci_generic: Add SRIOV support
12543f4405887da9f3e401e708ca0ff796a7b866 bus: mhi: host: pci_generic: Reset QDU100 while the MHI driver is removed
aa1a0e93ed21a06acb7ca9d4a4a9fce75ea53d0c bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
54c67740fff7360b6607d02b8499d09b944b3fda bus: mhi: host: pci_generic: Set DMA mask for VFs
d943fa61aeebac13a0ddfbd2407f135c84405996 Merge tag 'mhi-for-v6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
3b8f0502606b8e96010542fb8f5f1da250855e1e rust: usb: add basic USB abstractions
b7698a95a2efbb344911aa0ecfa972b497c5c905 samples: rust: add a USB driver sample

--===============3480415710527220863==--

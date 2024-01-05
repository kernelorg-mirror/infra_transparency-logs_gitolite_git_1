Content-Type: multipart/mixed; boundary="===============6160815101542819768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 05 Jan 2024 10:33:42 -0000
Message-Id: <170445082281.11969.3515682674648909181@gitolite.kernel.org>

--===============6160815101542819768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 763ce5f598ac077e33aa84b4046c8e5a42ad059f
    new: 5a30645eb96bf04b94c9f0f5b2a5d6a1b3076330
    log: revlist-763ce5f598ac-5a30645eb96b.txt

--===============6160815101542819768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704450816 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1704450815-87f988a14a8b8f242a4a42a315db41ea7a0e9c50

763ce5f598ac077e33aa84b4046c8e5a42ad059f 5a30645eb96bf04b94c9f0f5b2a5d6a1b3076330 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWX2wAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V/oQAJKbTb244j9In6qguiuc
PpYLDoxpU/X0WO4eqs/Nf2SSPC6Mz2x2SL//tRfGqyyhTTX2UPrOkUJvOBEvPZqT
tILqOsD/aQNVKziz2eWFgEEKr6OhvrF0p1iywf1y/ClGL6wvwnzMFh3wufAse8qF
THDWDA/TrmRhMACRD26gXIVBrr8/IByM8nyiUEeyZLlL2YGuY8Zc2smwdRRezHq6
PH9GSa0Wo245cNEXiA0XO6fuyU9ne/4NONsISKzebgVr2/ISoE7JkSr7pi+Q94HS
uFRf0mv6md8EBMnh5CvE6IzBGuGDZxxt9b4oNs1KFf4BEPA3oypLUMly0lxntsRm
BMmI+QWifWix6SIYHg/bxhMCBLaROrDlCEsatoITLN2lDF+ZeziiD+dYa1hHQgOR
Uzjr5mx2bUpDHXNQ2FKt0hQR4g0RLR6/jMvFN0sb3Lu/svhROoDbIrxESsUQf1nz
psX+xwCdS6FuFmjGqTgz1lAD5PJvnzNpgVBxQPrBz69ioAe3Sl2v+alagfBNvnpa
NDIKdyJ+/M3ZCk2DyZIuI3G36HRjawbGWSKlJPSDmf2fsr04P4BsCIx/PX/s0+PP
8aRtYksdxuoK+IB9pk/NNvlpJQH/tSxTbk1Ih7Eplw2RCzi3dms4u1d5hvkP8yVa
caiW/gQVCMZSHrDsSHIcGRVP
=G4Ak
-----END PGP SIGNATURE-----

--===============6160815101542819768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763ce5f598ac-5a30645eb96b.txt

f36be9ce8146faabdbbf74ee0499edb2039c53a5 EDAC: constantify the struct bus_type usage
db2292b01b799e926abfdbd6fafa1f27f0d0e457 PM: clk: make pm_clk_add_notifier() take a const pointer
93ec4a3b76404bce01bd5c9032bef5df6feb1d62 class: fix use-after-free in class_register()
c312828c37a72fe2d033a961c47c227b0767e9f8 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
b88de03bd5bd3afd617dc42b919644ced165dd94 FIXME: driver core: platform: make platform_bus_type constant
0e203d6e0861d3b3402ba9a10390d65f88d4e205 maple: make maple_bus_type static and const
47067a455b9ffb4147e3a1baeec5e82bc9201902 dma-debug: make dma_debug_add_bus take a const pointer
e712b24718e5abea714ea592cff1cd478e4854f1 ALSA: mark all struct bus_type as const
e7623d41e5fee1cd66093689af4593b78fd3725d moxtet: remove unused moxtet_type declaration
16571b156a72d1826e89a52ce776dc74c8b7bd17 moxtet: mark moxtet_bus_type as const
fa8795fea59375f1686132cacba958be277e502b firewire: make fw_bus_type const
bada0bd23046ea13c9aeca43b4824487485b2a5c i2c: make i2c_bus_type const
c05a78d3af80bac0d93335055e156ecf39d0b4ed thunderbolt: make tb_bus_type const
54be3cf1878b057a7e4bfdd1c215636f04e3eca1 nubus: make nubus_bus_type static and constant
de1c58dc6560fdc8f48275b7d079a692e92d09cc platform/surface: aggregator: make ssam_bus_type constant and static
cc478e80921fe02e14e86f3eff4843981a23337d [ARM] locomo: make locomo_bus_type constant and static
71de9d1a00acb75c6eb0f06644c7a436f73b5b9f HID: make hid_bus_type const
bbee09b9c55a02cc5e94aa72d99071a23df183cd HID: make ishtp_cl_bus_type const
09185f5deb40795202e5f270623090253dce72b4 HID: bpf: make bus_type const in struct hid_bpf_ops
0bdf629f2d5926c751aacf996dd72745341e6315 iucv: make iucv_bus const
46b4158300e00b2b51b73fb64c9a20e1fef975bc greybus: make greybus_bus_type const
9bcb0eb027181916ee8aee0a89cd4f5ada0d8842 driver core: cpu: make cpu_subsys const
caba542b8a50e9378b0305c39e5607e123424b52 spi: make spi_bus_type const
5a30645eb96bf04b94c9f0f5b2a5d6a1b3076330 make a bunch of struct bus_type const.

--===============6160815101542819768==--

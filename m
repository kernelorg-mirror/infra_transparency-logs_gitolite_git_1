Content-Type: multipart/mixed; boundary="===============8411670866463160755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 17 Nov 2022 16:21:56 -0000
Message-Id: <166870211605.12425.1096354342979866743@gitolite.kernel.org>

--===============8411670866463160755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 5da44303ada73a6e5ce761fab12e34ce658ff341
    new: 83e9fbf6c9d2cab414cdc6e82ebee2e64083de65
    log: revlist-5da44303ada7-83e9fbf6c9d2.txt

--===============8411670866463160755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da44303ada7-83e9fbf6c9d2.txt

97c2c7d17c502aef2c2fe76ad63e08956f33f0b0 habanalabs/gaudi2: add PCI revision 2 support
07ce5ec338eb108ec18dd15b3fe3a117046fd829 habanalabs/gaudi: add razwi notify event
5d79b295e11c4df675746ee62903c4e88dc2a2a1 habanalabs: use single threaded WQ for event handling
dacf943491a46f2d3c8a2d2dd95fd0e894bd18f9 habanalabs/gaudi: add page fault notify event
13524a494d2e41568ebdc3934e10961bede5f7c5 habanalabs/gaudi2: implement fp32 not supported event
2535a0e22f234be3777fde7c9892f7ad68c00151 habanalabs/gaudi2: add razwi notify event
a79542c9a2ccd664f0c09dc71b7c22b2d9cba619 habanalabs: fix firmware descriptor copy operation
08d2f1b81d678b1b6dea011cab74270b468cb0a2 habanalabs: skip events info ioctl if not supported
176577611d439f22003d0a7b3336c172f67c3795 habanalabs/gaudi2: classify power/thermal events as info
da0a47f01322a375bb8f935886944d8362851172 habanalabs/gaudi2: add page fault notify event
9dbf79ad1aa9cfb01bdd735b90edfb394b98c30f habanalabs: fix print for out-of-sync and pkt-failure events
50645a1cfa89c3aa10d32760c139d939fa3bad2b habanalabs/gaudi: fix print for firmware-alive event
580c393f11345f49def44e69a53582d0e1d88bd4 habanalabs/gaudi2: remove redundant firmware version check
97de35d9a992d3620687ead2aeb6071926407556 habanalabs/gaudi2: don't enable entries in the MSIX_GW table
5c573fd913fc6dcd6471f8685e2936bca3b8cebd habanalabs/gaudi2: return to reset upon SM SEI BRESP error
468606186708a261346947d8ce6848e825a36808 habanalabs: reset device if still in use when released
ea7793b6effce0010d6cc81a30aa0475b377f140 habanalabs: check schedule_hard_reset correctly
ce9ce9c140df5f66fb50a258cd80cf146fc74680 habanalabs: extend process wait timeout in device fine
9541a7d8571d0267ed72b075bf9b69e71f57e5c5 habanalabs/gaudi2: change memory scrub mechanism
83e9fbf6c9d2cab414cdc6e82ebee2e64083de65 habanalabs: increase the size of busy engines mask

--===============8411670866463160755==--

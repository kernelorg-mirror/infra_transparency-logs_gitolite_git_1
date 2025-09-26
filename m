Content-Type: multipart/mixed; boundary="===============1981619612381631956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Sep 2025 21:52:38 -0000
Message-Id: <175892355805.1963098.16367788743042216275@gitolite.kernel.org>

--===============1981619612381631956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ed6cfe861cc80387a0f71af14ca9d5d2242fcae2
    new: bb9a242ce58e00da802d9ae49643f7271be9c99e
    log: revlist-ed6cfe861cc8-bb9a242ce58e.txt

--===============1981619612381631956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6cfe861cc8-bb9a242ce58e.txt

646cb48d447728f51957a96a70f919ee1b0fad07 can: m_can: use us_to_ktime() where appropriate
39b8e0fef155e7fa58b8a3f521cd803189c5c53f MAINTAINERS: update Vincent Mailhol's email address
4827dcc19cc7e80fcf5269f10b1cddf0b8e99e8e can: dev: sort includes by alphabetical order
f1880f9cc1476171bec3dae8fd56fff5665e22a4 can: peak: Modification of references to email accounts being deleted
100fafc3e46138cb5a6526ddc03dcede8b020c8c can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
726213c8e79a615497816b76c9d236aaf8a47053 can: rcar_canfd: Update RCANFD_CFG_* macros
02d274adf485a0b3454dbedb4b4a36d97cb98fa8 can: rcar_canfd: Simplify nominal bit rate config
33815032b0a66769ca59ccdab07b45fff3bec070 can: rcar_canfd: Simplify data bit rate config
fbfa8f4f3d4edeebf3a9a074a817512e403a5ad3 Merge patch series "can: rcar_canfd: R-Car CANFD Improvements"
7abf704493694e5f42cc0ce467fca0f885494ae6 can: rcar_can: Consistently use ndev for net_device pointers
f7844496cba4a6eae00ee39d6fff0a98c9952cfa can: rcar_can: Add helper variable dev to rcar_can_probe()
1bbff1762638830916f62694b43cf6c4de298c36 can: rcar_can: Convert to Runtime PM
bcf4dee47fdf9e9961376c3e46bce777808cdec8 can: rcar_can: Convert to BIT()
28f3617c392ab2606c5cfa03ad0717def28fdf12 can: rcar_can: Convert to GENMASK()
669abc406812e2d8db9a7a7cb49cd52935650cf8 can: rcar_can: CTLR bitfield conversion
75f319455d0527e5ac6eb2c94af79fea548ac5a6 can: rcar_can: TFCR bitfield conversion
8d930226d3e543b9d1c7f1b33bcf1b881168d420 can: rcar_can: BCR bitfield conversion
729b1c69b8fa4de212056eca1771732013da357b can: rcar_can: Mailbox bitfield conversion
5317225e015c9575e70998cf23534cac0ceab2ba can: rcar_can: Do not print alloc_candev() failures
7207788031b9c92eb12600272e20b1c8a27908bf can: rcar_can: Convert to %pe
79edb88b891e7c10a0da43c0ec95b1f30892e270 Merge patch series "can: rcar_can: Miscellaneous cleanups and improvements"
c6e07521431ce6d45a0ea2d220df456a7785087c can: esd_usb: Rework display of error messages
37dc3ea4d2a21f3b0c474ae3aeebcfada6a29655 can: esd_usb: Avoid errors triggered from USB disconnect
2c9684bfee9476ef5038fe44d96464c632358fbc Merge patch series "can: esd_usb: Fixes and improvements"
fc8418eca43d5872e3976636d7c4924094bd07fd can: raw: reorder struct uniqframe's members to optimise packing
890e5198a6e5b238627c245fafea1a92670a86cd can: raw: use bitfields to store flags in struct raw_sock
a146cfaaa0dd8a3e2cf3447cd2965a3c4d046e8f can: raw: reorder struct raw_sock's members to optimise packing
c0b595230cc19833f3a3def766a5e9865b80f8fa Merge patch series "can: raw: optimize the sizes of struct uniqframe and struct raw_sock"
c67732d067860850b767c81736b49f88a946bffb can: annotate mtu accesses with READ_ONCE()
7c7da8aa3fd69b77e8efaa14b80bddd948547739 can: dev: turn can_set_static_ctrlmode() into a non-inline function
23049938605bda390f875ce20e0704252c2e5c3d can: populate the minimum and maximum MTU values
b98aceb65e2c57df9646530e5f2b2531a661203f can: enable CAN XL for virtual CAN devices by default
2d51a5b83cf88dcf0100c2f1404da279fe66b522 Merge patch series "can: rework the CAN MTU logic (CAN XL preparation step 2/3)"
cc470fcf1d59f9d6186810ea5253da49a4f85f83 can: dev: move struct data_bittiming_params to linux/can/bittiming.h
7208385df7846d30e29febc6c6280cb32e91ee82 can: dev: make can_get_relative_tdco() FD agnostic and move it to bittiming.h
94040a8f484576cb1b7df3b2e93118c3b3e3aff4 can: netlink: document which symbols are FD specific
f5ae5a75412db0b8ded2342d409c7ba504eb198f can: netlink: refactor can_validate_bittiming()
b23a8425cba5d7908d69f3bce8f3c697362b50ae can: netlink: add can_validate_tdc()
3820a415bece1feb7d832f6bda6c927d91c3ab52 can: netlink: add can_validate_databittiming()
45be26b7e35a70ac7c79341747bd596d83dee977 can: netlink: refactor CAN_CTRLMODE_TDC_{AUTO,MANUAL} flag reset logic
2b0a6930ae7c54ef401cd0a98ba194236ff8fbf7 can: netlink: remove useless check in can_tdc_changelink()
530c918f8cf68c06e82dbebf44bda67c60fd004b can: netlink: make can_tdc_changelink() FD agnostic
2e543af483a98a5e51509d8a720940fa8a35fdce can: netlink: add can_dtb_changelink()
e1a5cd9d6665c44119d5e664ecaccdb6467aecda can: netlink: add can_ctrlmode_changelink()
63888a57801656ee1204f750ec4f98bd75fe44aa can: netlink: make can_tdc_get_size() FD agnostic
d5f45ef88ba4e6af14a0d36ed3323b5813f07988 can: netlink: add can_data_bittiming_get_size()
e1a2be5a6967143b56e253920be208635fc627b8 can: netlink: add can_bittiming_fill_info()
aaeebdb7a7235ffec5c56a8a0144cac94b5a8e3e can: netlink: add can_bittiming_const_fill_info()
d5ee934ee19b563a965da135e04d6d93067ccf2c can: netlink: add can_bitrate_const_fill_info()
e72f1ba700e3d502cd0a604fda86e38431467a46 can: netlink: make can_tdc_fill_info() FD agnostic
6ffc1230d3a728e07d7d2464f388ad4bbefe90c2 can: calc_bittiming: make can_calc_tdco() FD agnostic
7de54546fff11cb0a53f47847d62f7b1a5792d17 can: dev: add can_get_ctrlmode_str()
6742ca18cb4169dc9a7f2860d18e78fcf00c6717 can: netlink: add userland error messages
896d52af944107c0644c12378741af9a3834c514 Merge patch series "can: netlink: preparation before introduction of CAN XL step 3/3"
bb9a242ce58e00da802d9ae49643f7271be9c99e Merge tag 'linux-can-next-for-6.18-20250924' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============1981619612381631956==--

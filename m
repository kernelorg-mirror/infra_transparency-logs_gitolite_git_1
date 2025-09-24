Content-Type: multipart/mixed; boundary="===============4172711510117691262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 24 Sep 2025 15:09:59 -0000
Message-Id: <175872659982.2984331.1438075351125782426@gitolite.kernel.org>

--===============4172711510117691262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 4219e551c831111dcaba226c8d633bfe90c07f1e
    new: 896d52af944107c0644c12378741af9a3834c514
    log: revlist-4219e551c831-896d52af9441.txt

--===============4172711510117691262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1758726652 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1758726595-30112d436d3fc5c0b9ed274d2282b4f3647f878f

4219e551c831111dcaba226c8d633bfe90c07f1e 896d52af944107c0644c12378741af9a3834c514 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmjUCfwTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnCYOB/9K6OZ3QEIUtGxCVdMCg/Uz8RhmeOWz
pEdzHCcWPUcXwM5+f+GRyhUpAPE4nlwtQkpD/39t9JFjFpRqHWHTThNLV7oYLnii
pXBTHuI7XaPAhl4NRC5HBVJaBsuy2nyxiYQYBKZgm1xTT5W6NBT0QDxnVsyk3FPN
x3fz3Rle3gcmJkON5HSRhG3GXaVZbIjqJ6EuaC68pIK57DkPxMpHx1eoqXq02o38
bjdo6w0q8hZXHapQVa+SnFTFf0+thXor1DGHxx0M2XnkUPIIws0jKrQ0tu+nuwvs
U7trPuBwMg9H3qHMtvIoYpwpWFa4u33/1nHBuBnyIxfwJ8g2TMv+4zkT
=Nn0R
-----END PGP SIGNATURE-----

--===============4172711510117691262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4219e551c831-896d52af9441.txt

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

--===============4172711510117691262==--

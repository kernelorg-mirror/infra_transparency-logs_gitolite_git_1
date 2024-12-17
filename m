Content-Type: multipart/mixed; boundary="===============5583389367632688385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Tue, 17 Dec 2024 06:49:53 -0000
Message-Id: <173441819324.3821751.1552702326518100441@gitolite.kernel.org>

--===============5583389367632688385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ub9xx-err-handling
    old: 298b91b30c82f11d5987a4a1396106520e33a554
    new: f7d18bba675d914ca819b0cbd1eb3cf5952086b2
    log: revlist-298b91b30c82-f7d18bba675d.txt

--===============5583389367632688385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298b91b30c82-f7d18bba675d.txt

ed010dff7d958d66092f5e1d5480a705b4fbb8b7 ============================= UB9702 work ==============================
a452c25de112605469d1ef40476a108b0309de1a Revert "media: i2c: ds90ub953: Add TPG with internal pads"
4d66281a9d49fb555275b4cecacb3690282ec215 ============================ Error handling ============================
4c1901a0e34fcf08d449284c8ed65deea4f3aac2 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
0065e0edaaadc433d383e729b3c2d66075969a24 media: i2c: ds90ub913: Align ub913_read() with other similar functions
895ac02ea9bcbe6a89a9a7cc093e52ac36871535 media: i2c: ds90ub9xx: Add err parameter to read/write funcs
737551471208aaa240a8e490c5ca1524d2626ab1 media: i2c: ds90ub960: Fix error handling in multiple places
eb8e5cdb4c25136c865320cb576501f372a9c3d6 media: i2c: ds90ub953: Fix error handling in ub953_log_status()
a343924f9f0fb64e04fd1e7e62cf577eba142b40 media: i2c: ds90ub913: Fix error handling in ub913_log_status()
4b9d4e017bd117087eb4d4e033dbf20d2b034d02 ========================== Error handling end ==========================
df6d72460264f5d600f6e481204e6f87cf4ccb13 media: i2c: ds90ub960: Move UB9702 registers to a separate section
919a4cb0b842f0362276477b7b28963e56ad7b2c media: i2c: ds90ub960: Add UB9702 specific registers
9a49487d2f443e283deb7159d205b17a8002523c media: i2c: ds90ub960: Split ub960_init_tx_ports()
ca9dfe183811fa09733af10a9cde5ef430b3c14e media: i2c: ds90ub960: Refresh ub960_init_tx_ports_ub9702()
633c20e8054c559807128ce788d6ddc2e211cb93 media: i2c: ds90ub960: Add RX port iteration support
b0323dc12b1573db50d0f54be225da749e5adde0 media: i2c: ds90ub960: Move all RX port init code into ub960_init_rx_ports()
d6942adcd75a8e3c5984339f33d058913cabc907 media: i2c: ds90ub960: Remove old ub9702 RX port init code (SQUASH)
4662f0bb97a649858036b3543f9a57e566735eba media: i2c: ds90ub960: Update UB9702 init sequences
f7d18bba675d914ca819b0cbd1eb3cf5952086b2 media: i2c: ds90ub960: Enable SSCG for UB9702

--===============5583389367632688385==--

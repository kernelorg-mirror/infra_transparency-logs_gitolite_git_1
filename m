Content-Type: multipart/mixed; boundary="===============2342537622526491123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 08 Jan 2026 02:26:07 -0000
Message-Id: <176783916783.1310881.14879810475118010517@gitolite.kernel.org>

--===============2342537622526491123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: f46acd10a885cb919053b09c743897d50ce259a9
    new: d076a7ddf72a31a32b70a863fb60a881f6aba63d
    log: revlist-f46acd10a885-d076a7ddf72a.txt

--===============2342537622526491123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46acd10a885-d076a7ddf72a.txt

defddc14eb1457561bb3e6cad3119d6274975bb3 can: rcar_canfd: Consistently use ndev for net_device pointers
c5368b7e8676d91e5d45e036290e51a3da5fd95e can: rcar_canfd: Remove bittiming debug prints
05e19c09d6c0df76da84113293cd72cfecab12d9 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
74573585911646c79139b4328d666f8c144f8b65 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
d72b9c0ac76619d6bd815f1371bb1029cf09e8ec can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
9b1ae22d63b1e74181bf38bc723102c198e8f7bd can: rcar_canfd: Repurpose f_dcfg base for other registers
00f37cdac7afcb9b1eea90cd0e5b01d1b1da13df can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
c06aceb6e99cfa259017b5a5fd899c9002f675c0 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
1097c28a24067f697c3e929964b71c1f4d05d6fa can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
d330bf20773d548b578e381cdd9c4d50c071a6b1 can: rcar_canfd: Add support for Transceiver Delay Compensation
bcc2104373cc539c23fc2e956846d2d6ef217fed can: rcar_canfd: Describe channel-specific FD registers using C struct
7d7146a8db6569dd2148722f87409ee59eb6b8fb can: rcar_canfd: Drop unused macros
3f1e6c1a4f0c7d76e3049c47538ff1c2538f8d60 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
e1139f5fc9c26dfa3ae448b16fabd07ebdb37151 can: rcar_canfd: Update RCANFD_CFG_* macros
af875e525d171babb8815f96804ac34eda93356e can: rcar_canfd: Simplify nominal bit rate config
f8e045c0b2d072b5ed3cb084ac3f18c0c2c23b22 can: rcar_canfd: Simplify data bit rate config
281075e19149b0ce7770372c90d9d481ff1a8680 can: rcar_canfd: Invert reset assert order
624c63a5aa4bfafcc61a00499f702bb3c1e9663c can: rcar_canfd: Invert global vs. channel teardown
d76aa1681ff128f7997feb95287bb02076f8adf9 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
9b1a2c0d43422937cf73becfd339a709aae8243a can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
d4e2c70ecc54ef4f5d3f4dda8240e23d9c58f44c can: rcar_canfd: Invert CAN clock and close_candev() order
e23227fb5440c6b25922984c0e8c574fd828c7b3 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
01724b4d86bbabb9d625e21dd4b105e61509b54b can: rcar_canfd: Add suspend/resume support
d076a7ddf72a31a32b70a863fb60a881f6aba63d can: rcar_canfd: Fix CAN-FD mode as default

--===============2342537622526491123==--

Content-Type: multipart/mixed; boundary="===============8554473742271009316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 13:35:57 -0000
Message-Id: <161953055703.26686.14039727572377602747@gitolite.kernel.org>

--===============8554473742271009316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 1920ae96815953e4abd8fe171c8ec5d9b6592a1c
    new: ef76f5bc8fab38ff1d20c5ecbc3aedd7bf497859
    log: revlist-1920ae968159-ef76f5bc8fab.txt

--===============8554473742271009316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619530549 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619530549-914019a7c19463d003ec5647cb0c62e81340e572

1920ae96815953e4abd8fe171c8ec5d9b6592a1c ef76f5bc8fab38ff1d20c5ecbc3aedd7bf497859 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCIEzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uVQQAJlg3th6MSBIqGH14eYo
EoDTpQh8e8zdqKj9XuyKfrse/1d7oleRoLs0goypMbOTMqu5mQSiKYFr74pAFSYl
80ABQ5SDJdGD10yaBYUmqdp9s+mEuBIVb3VOrE1LIMpP3etrz7fBQwI+KvoHY/ye
VutrLsrcMd7s6Jm44+vE1LJ0caM5Mq/n+FVK2b3T4kv0UxiRxRxXYpzWMkfP4Z/O
hSZTDFo4m9PXNijdLIY1k4hXCp/y73DaoaJYRwIvPreF0VPOWIuBH9kgsHUIBlx+
UoIgtInXguJb9jQL4l6RVsUo5Dket/AA8uPeCd0ROJHMwDamc2qYAJvE9HzXUIC0
9Pd5CSADY1mFJyhmh60+nwK750hl31GfOl5XQ5WAtEE7hLARtLF2mSVtnMLFZ9DG
+tXfPwJpO+XFBcCsxzUb5hbMgkTRowrldYVZUFYsw9667FjC2BBzH8sdTnO4kTlM
/M8JwcuuLS5EyyKUmGYuUTQMgoOUVqXlLcyfJ1C+4eVTKlc7/C00SoZHwhkfq3rM
yxVzJvl5Z16cGGS1W5BWF//linmct9fXn2jut1SSn65l3R3Ga0Tk5MGX9d4YmDxe
g9VFukseOfmt9lcuax9iJ5eFYSKFBYQoEYHTF75pw7xuM9j/FWlHBOOMj+TBiJ7r
cpTVCe7zIukVRX++pCP4tZVl
=R1Dq
-----END PGP SIGNATURE-----

--===============8554473742271009316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1920ae968159-ef76f5bc8fab.txt

193a5db297db7bebb9f4d4384b9ebffe97bcc392 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
2f60aacb5951e3422aaea657ca3ab9d2c2cbe233 Revert "brcmfmac: add a check for the status of usb_register"
de2fd3add8bdfbfff59b7625e1b9353d555ea9b7 Revert "serial: max310x: pass return value of spi_register_driver"
2bc337ab98c0d714cc59b2c5221f27baac91b0f3 Revert "Input: ad7879 - add check for read errors in interrupt"
856a2e519f5a5dbbb805bfa5e3fcf4419228447a Revert "ALSA: sb: fix a missing check of snd_ctl_add"
ad5de98cb81e523f81d61893b6197c2241a39821 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
f7b00d3dac4859e8c0150557d36189e9c29f24e1 Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
01b72becdbe2756056ba870ee7bee676c35116d8 Revert "dmaengine: qcom_hidma: Check for driver register failure"
cf5e2bd36ce0eb6cbacddaf3a02a568ceb8b049c Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
add6fc8ae0475c644ea6dd39a22e326f1e494b58 Revert "infiniband: bnxt_re: qplib: Check the return value of send_message"
881467fe8170128872f683789b1cf574e1265d53 Revert "net: marvell: fix a missing check of acpi_match_device"
fc1aa7c81b8f3c132f5e83beac5272ce6333b5a5 Revert "atl1e: checking the status of atl1e_write_phy_reg"
4a7c0112a4d9a41b52c9b76fecf45cdc3abe374e Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
f5fb7c8e5ffecc960ae7a9b13d9a97dc7a49a721 Revert "net: stmicro: fix a missing check of clk_prepare"
b3fc62030ad4cc5a88684281d2560a6739aeaafb Revert "net: (cpts) fix a missing check of clk_prepare"
db4bdb2b9d601086e3b38430d6b73eae8432fdc9 Revert "niu: fix missing checks of niu_pci_eeprom_read"
ceb0f8565edd6a70885772a98305fc7e30ae6076 Revert "net: chelsio: Add a missing check on cudg_get_buffer"
b115f1103344a33e21b7bb36bbe493f4e26bfb71 Revert "ipv6/route: Add a missing check on proc_dointvec"
83a11da482e39fa45ab0ab9dfb9f5884bfdc259b Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
790e189d523df27ec08e51a488cf9d837988b887 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
e81f63450dce606c8936c933dbda5d17f06fbbdb Revert "net: netxen: fix a missing check and an uninitialized use"
01ad0ae6318ddc4573de98ee3964fd4150933cba Revert "drivers/regulator: fix a missing check of return value"
dde9dbb4e05fd769bfec04649695aca8232edd1e Revert "net: socket: fix a missing-check bug"
8d82a80e3bb8ff49859272650fc9826f437009ba Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
6ff80b6cd6b439edc44177de6e052386d4ffaccc Revert "yam: fix a missing-check bug"
a701b58e21cffe2cf121042684b59f0256ee991a Revert "net: cxgb3_main: fix a missing-check bug"
d75b71bebbfc5c1ac0f8863180399bafec2c774d Revert "ALSA: control: fix a redundant-copy issue"
41b573cd7f3e39b973e045d3c642fdc6ec775cc8 Revert "scsi: 3w-xxxx: fix a missing-check bug"
33503a32452c1bf1a32d58d1e130be202d2aaa5b !!!!!! Canary - Review
69ec464654d2e78c15eecd2c79b9f715cc0d7dc5 Revert "rtlwifi: fix a potential NULL pointer dereference"
9ecd633accb9f94154149e6eb9b34fb41505956e Revert "net/mlx4_core: fix a memory leak bug."
63c05dbc3f11df063ab5692891fa40e352c815e9 Revert "gdrom: fix a memory leak bug"
74b02edbcf343ee6951c13b72b1f775ce6b17074 Revert "media: rcar_drif: fix a memory disclosure"
ea57e1d1033e8a32a4496a4b5b2a52aaaa7653d0 Revert "media: usb: gspca: add a missed check for goto_low_power"
44bcb7442ee2b531f5a9078092f3646dba144004 Revert "media: gspca: Check the return value of write_bridge for timeout"
7c5d1d289337ad3a55d76cecd1babc5ee9287169 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
c520b24278e74fa94350139b6650183084673374 Revert "media: dvb: Add check on sp8870_readreg"
33e9cbcbba4b970e3a55dc1b57e63740a157dea8 !!!!!! Canary - fixes
ef76f5bc8fab38ff1d20c5ecbc3aedd7bf497859 net: rtlwifi: properly check for alloc_workqueue() failure

--===============8554473742271009316==--

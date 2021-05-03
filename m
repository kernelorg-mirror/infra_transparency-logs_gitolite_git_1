Content-Type: multipart/mixed; boundary="===============4458798820307217167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 05:12:56 -0000
Message-Id: <162001877680.7569.15705821618513215245@gitolite.kernel.org>

--===============4458798820307217167==
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
    old: c44dc41a4fd64ac733ddf72f31cac887f572945b
    new: c617d506bfcf0f26a21b244f2923e32d5ba664f1
    log: revlist-c44dc41a4fd6-c617d506bfcf.txt

--===============4458798820307217167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620018770 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620018770-8c3c0a5e9a401e9a3791e32860eb45d9ca4e0487

c44dc41a4fd64ac733ddf72f31cac887f572945b c617d506bfcf0f26a21b244f2923e32d5ba664f1 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPhlIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VisQAJiFJR4UvnnXSzYKDH4d
6S6WLUrC/lsWcMKp0EXUbzhgmW1LlBi2dkrDWbnnZqXAXqdfgwHQ+e0aDdvnH8Fi
lN/xxkPkwNfeEyox9SqS/tVgJlWj4hZh0lHg2v8uqAkdH08kfcT6TTRSqLAY/FpZ
ZRDfAnsd+fshla1KkwTTQb4CjVa6jrouQCLYUNx17YWLsHRuLKMWq33tnAA3XPiF
uiiwqGvr6U2TOLsODgdxonD0ofK9yNBp1d7arfCDsTPIpRB/fTperyAZpt9RFsOS
C/AJueJSeJCoJzrdeESpmQQB2y06o8e8t++3rCF99XeryQlVWNvLzHKuIbBK6Ghh
aXMTGuZB2LLLX3biTWwMoYTDmSCeRvFDYxLM7s+kOuc8+zYRkrGmIyod9wna6RAn
X7LqoW6SBhQ2SWqLl0ew/KxokxXY7NbpGjka049kqN1yKks/vN9naz8Af6Dddx/N
7bvkBBxF/08BvY7/LhtmlmfKRM9q90u7Uaimh42ID92Q9OWwqoNopRdG9pYTT3CN
ZytopbxQMLJATsAPvts52+XsU3NsAS464sGqUyb6z/91+aD0ipm4EDqRk0BG5atM
h9psa7Mi/8J+NTji0vThKSgTQ5fOOKCgYtJyKUW4FZ0xc/EdAbFTLHqN48f5f8/d
uExWFYU5UAlWBDBlQKE3dKWE
=ZNAp
-----END PGP SIGNATURE-----

--===============4458798820307217167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c44dc41a4fd6-c617d506bfcf.txt

4313e3523373f6b313d4218b51418f53475bcce5 ecryptfs: get rid of pointless dget/dput in ->symlink() and ->link()
b2648d512eb2a8188cf3cf5ac75c129be2d33121 ecryptfs: saner API for lock_parent()
483bc7e82ccfc11a785a719f4e971db16ffa29ff ecryptfs: get rid of unused accessors
9d786beb6fe5cf8fcc1ce5336a89401eaa444fb6 ecryptfs: ecryptfs_dentry_info->crypt_stat is never used
a2bbe66493ee380eb25e080e7fcdd1278a847f7e constify dentry argument of dentry_path()/dentry_path_raw()
2be7828c9fefc8cd205d1948faac48da8ce6c2ef get rid of autofs_getpath()
90432e600619cbd3f38ec817374a5db0caf1d600 buffer: a small optimization in grow_buffers
64b2f34f38cb999597570e09e04aa6e4c3fed07e apparmor:match_mn() - constify devpath argument
eecf77e097d27d26fe289d172b2e98433a8989f4 autofs: should_expire() argument is guaranteed to be positive
a0d8d552783b3fec78c775a57fa7e2b87e16e6ca whack-a-mole: kill strlen_user() (again)
d692d397e8a69f4ecdd7fb35ff0140d69bf17e18 hostfs_open(): don't open-code file_dentry()
80e5d1ff5d5f1ed5167a69b7c2fe86071b615f6b useful constants: struct qstr for ".."
0c4b7cadd1ade1916a3a6dab0d13ff5665b04cae Orangef: implement orangefs_readahead.
211f9f2e0503efa4023a46920e7ad07377b4ec58 orangefs: leave files in the page cache for a few micro seconds at least
b28866f4bb77095c262dfd5783197b691c624fa6 Merge branch 'work.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
27787ba3fa4904422b3928b898d1bd3d74d98bea Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9ccce092fc64d19504fa54de4fd659e279cc92e7 Merge tag 'for-linus-5.13-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f6c047d08846d76f45ebefda0632018817709175 Revert "mmc_spi: add a status check for spi_sync_locked"
3e5250736d74f89c55f121bc542ce4fdbc2c39d4 Revert "media: usb: gspca: add a missed check for goto_low_power"
c85a872b9e71b3848d0f30e1acd3e364dc76ef62 Revert "media: gspca: Check the return value of write_bridge for timeout"
1a24374cd63be7c8b6760b5a315749f49c688ad1 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
9e2a8cee3e86f5f40d0fdb6318b6c07ce3f04974 Revert "media: dvb: Add check on sp8870_readreg"
f8c5691287b505e0dba4463e67b693c7fac64b2d Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
173225e3375ef81adc276e1c11dc3e212b972978 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
1c6f155d9d0a2df9ba57989fb3282e701832dbcc Revert "ALSA: sb: fix a missing check of snd_ctl_add"
2546bb789e7f6c48e553918d1e735a093e806fb2 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
2ee333f40bffad8a1c34a3fdc1b69e273bfe91a5 Revert "video: imsttfb: fix potential NULL pointer dereferences"
ddfdc9ea427a3e399df5c696729ff27141c33e65 Revert "brcmfmac: add a check for the status of usb_register"
a2fada661f07ac70fd96128b44f5f6444907aaec Revert "ASoC: cs43130: fix a NULL pointer dereference"
fccfda80cb839beaf90ffb38cd328237b9ca2fd6 Revert "net: liquidio: fix a NULL pointer dereference"
36c344d50a77f49d51e69daa6466ffe3dc769958 !!!! Canary - fixes
5ab6b861645b7edf44a502bbbe05a675cbbbdee6 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
e5e4a98b9da74ce7c37ea741122d2d25dd650986 Revert "ACPI: custom_method: fix memory leaks"
c5f834acce0e4eb3de1ab0dd6739956d1cb0a6c2 Revert "media: rcar_drif: fix a memory disclosure"
86fe3bda5f46e349a4071c8e10baabb84099a123 Revert "rtlwifi: fix a potential NULL pointer dereference"
1f68b7d42363d1c2c1c6c5d7485201f249f5d6cf net: rtlwifi: properly check for alloc_workqueue() failure
4bee4bdb2c173437301b23725de3be60f333e042 Revert "net: fujitsu: fix a potential NULL pointer dereference"
b6819ea2299fe2d3554d99bbac67e3421c77f5bc net: fujitsu: fix potential null-ptr-deref
65af12c4f39ef5638d545e25402a3119ae37b115 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
b2cf69892620e93df14cdf79af44aa8b3f50ec63 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
cebe729c7876803d91aad12810ff27b81f54a1a1 Revert "serial: max310x: pass return value of spi_register_driver"
eabe9868fa1f939cc571824ef96ef34864f6f3de serial: max310x: unregister uart driver in case of failure and abort
96a5be783e20d723e3725d5ee54817c52d525c88 Revert "net/smc: fix a NULL pointer dereference"
d28c3d31bcbf963618d06d355f81a5e0d64a39b2 net/smc: properly handle workqueue allocation failure
d9ab1761aa1f46073c320ad2754d11b6dad1b7c6 Revert "char: hpet: fix a missing check of ioremap"
dbb7776def903c40d1df6a62c8219075e9620b90 char: hpet: add checks after calling ioremap
a65141f6fb4e1dd52655caf510c7645efa9418c8 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
fcda45e903b7cf02be190ef16ec51ffc65ed5308 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
7d460c5d4e665de968c0250c14ddd1159336801b Revert "net: caif: replace BUG_ON with recovery code"
724953152b184dbeb5465fd4a66a6d8e1aaf9b47 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
e8d7306777c3707ddc0b659bb929541afae98939 Revert "net: stmicro: fix a missing check of clk_prepare"
d0283e7e92af4d42c1cb2027f8caea15a65c8e8a net: stmicro: handle clk_prepare() failure during init
1d3e9cf96f2382e55fab5bda7b6e893210868642 Revert "gdrom: fix a memory leak bug"
8ed4b891e5c597b754a30b956846fe720e2d873d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
54b021e74d0075adfc770b87e4e7aa1e08fff50e Revert "ALSA: gus: add a check of the status of snd_ctl_add"
82b3f7e9703a615c465e24c888b8b3421319eb0b ALSA: gus: properly handle snd_ctl_add() error
cdc609d73cc9cfa3830f5bd8d9be6a4a5f842587 Revert "video: hgafb: fix potential NULL pointer dereference"
bb826c8933d4f2f4ba703c7c73a9d71e4b0c18ee video: hgafb: fix potential NULL pointer dereference
666cee2220b600014b4a24efa763e2058846431d Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
4c07d0bdfda8e68e452ce1e15ec930b9d666777d isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
99b42f9e34d7f83e048d2cf63ca76848b68ac0f6 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
71b3fc0cf09f56fc7761d8a108f8250aa1fe37b9 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
6b779db0e7f98172e617309e162217d9679fc87f Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
5c62b4e9afc7a1c3f2d70076a47177f91fd41cb3 rapidio: handle create_workqueue() failure
b2cd993f4485cb4f45a01e471b7bf6d9d27beeda Revert "niu: fix missing checks of niu_pci_eeprom_read"
2f4bb0add632cb5176ffccb94f5d7113fb8d74dc ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
f4d50e032057c0cb577a8611a20b6cd21a9fa425 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
65611242dfa1d0dd078adabb3b7ff50a1ae1762c isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
4151e2d6c9450c8a5dee259d3617d86a43ce891e Revert "ecryptfs: replace BUG_ON with error handling code"
847f8165441ef52b9a428e9e274f99be7ecefdc1 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
0f85ccb58e56dcd9da224b565efd8bd460300d3f Revert "dmaengine: qcom_hidma: Check for driver register failure"
b8234f48062d3a958d1a7071250d508bed4c6abe dmaengine: qcom_hidma: comment platform_driver_register call
8c4ee9cecf0e385fab0f8a8febdca63a4a5380c5 Revert "qlcnic: Avoid potential NULL pointer dereference"
800d508c1640fd9b557f1c6d0922808d6656915a qlcnic: Add null check after calling netdev_alloc_skb
4bc242dc39cda6e415b709613690a55c53bd628f Revert "libertas: add checks for the return value of sysfs_create_group"
a3db8a0b21fa4954641aa8a2c1fc23e8c0dff3f8 libertas: register sysfs groups properly
5fb4043b7fdfcab159cf28ffb3be1d16579776c4 Revert "ALSA: sb8: add a check for request_region"
57fc25cd491ab92fb8a5130cf3ab441c0e64737b ALSA: sb8: Add a comment note regarding an unused pointer
c27bf51deb0890b25f4b17856ce0b6ab653d0000 Revert "ASoC: rt5645: fix a NULL pointer dereference"
c617d506bfcf0f26a21b244f2923e32d5ba664f1 ASoC: rt5645: add error checking to rt5645_probe function

--===============4458798820307217167==--

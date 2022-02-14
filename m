Content-Type: multipart/mixed; boundary="===============8099065303795753960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:23:20 -0000
Message-Id: <164482700088.29925.6851541180768825961@gitolite.kernel.org>

--===============8099065303795753960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 8034e99d1a010a795b979582c0b2370584d8abf4
    new: f7ca1925a437ad1a906301aaaf1631e1c3c4a942
    log: revlist-8034e99d1a01-f7ca1925a437.txt

--===============8099065303795753960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644826999 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644826996-8261504b78113c7dcf5e0c9d813f1fd199cfcbe0

8034e99d1a010a795b979582c0b2370584d8abf4 f7ca1925a437ad1a906301aaaf1631e1c3c4a942 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKEXcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++J8QAJ4j5OUyGWYZb4+6wkAk
asHnWT33yopAQgo75273LUnFeYMxy4Rn6gUWla4QfRlyDQ5Moio2WBwpcCjTcp2R
WmkLpkImQTbVkSDAy+zF06075kRHdHSPfsPn4LGD3uAkGfKkpgOaDH+UBRQ1a/LX
59kR9P591SGqDT5LNMU62dkA7/QlxKVK0onUSxrpzeoomhDzpFOpJdAclOGmxaEc
zQDnDWMeQK60rSGwsz6NUMM/ySZsKslsVFAMYGmRAnaT51BCZnK8dGZAkEekTXb+
Sc0bl7BqKKYydrb6SWu/i/e1iR20b//Nxo3T4cLwY7W2zNn03TxIYpvXIEgUhOSM
x9vXDVe6NawKNeMngfrOGqNVT4Qy/INPjDQma1wi80ze/+zVb28ZhQy84JC6XWjF
umLnjR1cdiqvVL7r3Nm75703h73EKj84vf9UbhtctrSJQNiVJawLgekTFRkWxzb/
tuFayC2axwjw3SITV7Tv4tBBPJsJQB6opybep+4bjyvocykryWNs5Kcevmqi7GcZ
ilFAVVTMzf0CEcoXyDjmAATzNbnwknrO3MZizrexWTJEwbVsmY0CErD84W4Qw9Ue
hqv+ysk9NGSUzyk6lbzY67d6NNWfxMN4SkFORaBvoLmv9r2kZ9JYAxlubeaEl5eM
gR0lxhFlr9uLK5XqJ/TQxYzp
=HcVg
-----END PGP SIGNATURE-----

--===============8099065303795753960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8034e99d1a01-f7ca1925a437.txt

997b8b9d382f08cbc7e33a23d975ccf737a9fb7a integrity: check the return value of audit_log_start()
c3f0f6fb996e2dce959b9eab9a273cdbf9e15608 ima: Remove ima_policy file before directory
432e6686d419c39784d1aa816d815143193a1d6b ima: Allow template selection with ima_template[_fmt]= after ima_hash=
c51165dd99827ef5999150829748683a0e3a263f mmc: sdhci-of-esdhc: Check for error num after setting mask
9f85ce093fdb6626d8c6a787dd7a318bf4d5c94b net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
37bdc019fab617da43171f1678f4b9bdce7cf36c NFS: Fix initialisation of nfs_client cl_flags field
cbe16b16869ee5d61dc0453623549c9ea3ac4d8e NFSD: Clamp WRITE offsets
851be84f86476a86b937c2cfc4c14ef6f454cf39 NFSv4 only print the label when its queried
e7e6c015490ee29a740e5d805ba7906b7fa30be5 nfs: nfs4clinet: check the return value of kstrdup()
b1db349f830daf4f37e8f4d9ad77528f4dc6a389 NFSv4.1: Fix uninitialised variable in devicenotify
7ef15d14bd469fd8ed29f58107fae6f9f384a27a NFSv4 remove zero number of fs_locations entries error check
d86c01ac899449865537186ea6a0a55e8dd13033 NFSv4 expose nfs_parse_server_name function
958f3c49024c09764129a13c70bcfe9c665868d3 scsi: target: iscsi: Make sure the np under each tpg is unique
254ac9082c667b6a5e38e92bd2e9d06be827367c usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
c657c1f4564492e2bedff03df69f038e0bf57201 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
73c2ef354ea9d57aefa2c550132bc86b26ce8dea Revert "net: axienet: Wait for PhyRstCmplt after core reset"
4778012142b3928c67ace17c9697c104d545a673 bpf: Add kconfig knob for disabling unpriv bpf by default
6aab477890feae71b9746535cff4096b55aa0aff ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a26784b6d0b01218e5867cb93d5ed94c2f014c67 ARM: dts: meson: Fix the UART compatible strings
8e5a8a72699391f20876bbc424b076c811b03c6a staging: fbtft: Fix error path in fbtft_driver_module_init()
875fb539fe3a9c25cbf2ceb9f4058cecc123c298 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
e6c74b4e92f456b2871b0f314f6c4f055ac0ca87 usb: f_fs: Fix use-after-free for epfile
f6ca1ad06a4e820c167ce920d27fb933cbcf16e7 bonding: pair enable_port with slave_arr_updates
b626de8d789742a79c5c98d6095958d3557fddab ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
8467b2a7c7f6898ac9a2a11aa85764fab58808c4 net: do not keep the dst cache when uncloning an skb dst and its metadata
615c2dc20851a12349b495319dbaef28e117f47b net: fix a memleak when uncloning an skb dst and its metadata
ad7bc62ffde06244d28cdd239df0f117cfe5ad2f tipc: rate limit warning for received illegal binding update
53779a3fc8e358ab6314bfe626247d5622c68148 net: amd-xgbe: disable interrupts during pci removal
267b8078e904fdf8f4ea19463a7dabd18d10a172 vt_ioctl: fix array_index_nospec in vt_setactivate
54446265b7a61d73a2f9f6e1dd43d6a09ffa163e vt_ioctl: add array_index_nospec to VT_ACTIVATE
a957bd15b954f7b8ec9e39ae75635e4dc07b8e0b n_tty: wake up poll(POLLRDNORM) on receiving data
2e40f9a035220e2fe0ffa71d8bc9254a84551279 usb: ulpi: Move of_node_put to ulpi_dev_release
286436ad0defa68b541f18de5f06b36be907bdd5 usb: ulpi: Call of_node_put correctly
688b4e03374ab25ddc8fa7b06a98cd16eb3e183a usb: dwc3: gadget: Prevent core from processing stale TRBs
12a188072a8cf445545f2d58acd8f0a29468c798 USB: gadget: validate interface OS descriptor requests
8debd1cd4e5a630e54fe32c57f1d606f108a4ada usb: gadget: rndis: check size of RNDIS_MSG_SET command
7f5cf730cb57f15901246665689528164eb89300 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
87be2cd241a09d86ec634e2ab9f4fe0c6f429a68 USB: serial: option: add ZTE MF286D modem
1982d877c4b10bbb142b2ce14788296f90c237ea USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
2bbde2bd81e6dde3b1bc01cee75be16c50b93b6b USB: serial: cp210x: add NCR Retail IO box id
24d24d9c9b33e41e04a65f4d54df85cee526aabf USB: serial: cp210x: add CPI Bulk Coin Recycler id
d893db5d161b0fbb30693a403474eb399754d5d1 seccomp: Invalidate seccomp mode to catch death failures
a51ea2cc56addd8870ed8243e1ab098adbbfe3a0 hwmon: (dell-smm) Speed up setting of fan speed
3668ea45e59c1172d0f0210bbfeb0d6835fe1ea7 perf: Fix list corruption in perf_cgroup_switch()
f7ca1925a437ad1a906301aaaf1631e1c3c4a942 Linux 4.14.267-rc1

--===============8099065303795753960==--

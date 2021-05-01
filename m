Content-Type: multipart/mixed; boundary="===============0863720100752785203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 01 May 2021 10:27:44 -0000
Message-Id: <161986486434.25409.9343533640121836602@gitolite.kernel.org>

--===============0863720100752785203==
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
    old: a6012d2b5b97345266ae6ac99527bb5900a38e2f
    new: 8e61db1b3196f7974564be9b4f2c41a8f550c651
    log: revlist-a6012d2b5b97-8e61db1b3196.txt

--===============0863720100752785203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619864858 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619864857-e9cd3039ca97785851cd90d527d1f14a7ff6f5dd

a6012d2b5b97345266ae6ac99527bb5900a38e2f 8e61db1b3196f7974564be9b4f2c41a8f550c651 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCNLRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Px4QAJHg9HkgZXSgdxtQ4S6E
KuQPkkcpO0OrQXOPGmbtuSKALM1wwKOOd64H9TBTECFIrNVYOS5fvUAPxn/lvZhX
q2o1XnyC4Iwn4+vyGntCswhakGhxk1uNKzHpKizIlixt1S4cqQ/1C1wBLKCVxySm
00eF0hAxeyGUDlf9Ll6uhLPes/KSqUO1VvcNy1SuBs+KIx1SBsaqBVZDyHFp6CIl
rWpS/osGLNcD43hlwzedkT/dpen2YBG5DaAnpClgm3EEm0lPuF1ReUnouDS84ZMb
hmtbcogGf0H2wY08Ifbzy4+tGSeSvjAqNkmnOwytYwmqEp0sDPFxqCAp5b50Is/i
n6ebPMah7OyIlF1hPotFPYOyY5p+B4TNlLaDzeuvBxeonlu2+uFUuGHBDCyRTRa2
PYwVeCrcaMrA3uG1rHBrEiV1c6HTWz1hg8IEuUqOwt3V2ivNlCEvIqtC3/WYOTxt
keT6kBeOtoxpGpQnlJhK9nLCPU/oq0rMiV5yluBkk480O6nhMnvGJdm86jxXdt4v
RIvAEA1dVg+TIGiNqcG4WU07CZ8n7BiHSWC0bFxQiHHbEnaNTZzncJjngQx3iEri
DTS2OE+ixBChn/Xfe1kT0pwPb+Kydygu1HTSK/loZU/IFcXOv3FrvSFeMisI9vqj
e5h4Cbu00SPii3J9Cq0qXeWr
=1Hyy
-----END PGP SIGNATURE-----

--===============0863720100752785203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6012d2b5b97-8e61db1b3196.txt

84246fce0c326730780c5f28ca51b8ac5317f3ee !!!! Canary - fixes
c793092fb757abf2fc2b3db643989371899a1f85 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
776dc59dcf34b2947192db8fd42c0be43fde0912 Revert "rtlwifi: fix a potential NULL pointer dereference"
7f6c3575092e597930ca6a12692951d7ed18bd2f net: rtlwifi: properly check for alloc_workqueue() failure
0b5e76c5c4e0350235bdf2e36c3c59bf696b3d6d Revert "net: fujitsu: fix a potential NULL pointer dereference"
ac6adab55fe54cf29ff7b55ea48d97db3c3f83f4 net: fujitsu: fix potential null-ptr-deref
7d6a318940c1dbc4909cb3a969089ca0e413d97c Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4387214458232750288ce90ebba62181ae3933db leds: lp5523: check return value of lp5xx_read and jump to cleanup code
e7981f92aa538c7b6d3111d11ac7a076f2cd0f60 Revert "serial: max310x: pass return value of spi_register_driver"
a55719875494fc03a0582d099f35e87d41417240 serial: max310x: unregister uart driver in case of failure and abort
53dd15404be7c77b8df0cb0ba5a9601f29ae2c84 Revert "net/smc: fix a NULL pointer dereference"
f8b4c2c11f0c0a456c5ee155a5bfc07ba0881acc net/smc: properly handle workqueue allocation failure
65ed77705e27582970d2d233f118f113431644da Revert "char: hpet: fix a missing check of ioremap"
270f7fbdba65008bdfd56908415a4a9ffc6cf527 char: hpet: add checks after calling ioremap
38b093e68c6fbda01709ac73c7df50fa447031d4 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
d2e0d214d65ac33a71f0a6bf2ad03cdd35c0ab12 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
168f6adabe267d6ee563049f40f38482725a4f79 Revert "net: caif: replace BUG_ON with recovery code"
a96cede9ebd43eae4f47850bd02ba24bb38ea0c8 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
808f02b4dea400d41d4fec0108e639af570da6af Revert "net: stmicro: fix a missing check of clk_prepare"
0bf5fb53dfe4b645470aa436517fab21ec56cd65 net: stmicro: handle clk_prepare() failure during init
9bde653e6ad6ba8f22b26526af2a31e65d8c4732 Revert "gdrom: fix a memory leak bug"
c09fbdffdee2cbd41fc2f36ade000eb13e31511b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
39a4af7d8f5c61d76989d34a3a4f19869ecbc1af Revert "ALSA: gus: add a check of the status of snd_ctl_add"
d069cfedb4d201b5d343e8373b9c063bca43b704 ALSA: gus: properly handle snd_ctl_add() error
d2f322b034fe444d03dc4742e624e3eb36314040 Revert "video: hgafb: fix potential NULL pointer dereference"
3f4eafe9a13865ae919010485219dbfd2d9dadc8 video: hgafb: fix potential NULL pointer dereference
3694c76d8b383362e42c4c26479c21c84e4f9990 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
a2608c4d38c137b1407b3d31b90bb214edfafc0d isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
8ce3ae8035546d51c50a5f57cfd6277c42bf82eb Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
8e61db1b3196f7974564be9b4f2c41a8f550c651 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()

--===============0863720100752785203==--

Content-Type: multipart/mixed; boundary="===============3440212200368180374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 25 Sep 2022 07:38:11 -0000
Message-Id: <166409149169.30080.11002245811480627782@gitolite.kernel.org>

--===============3440212200368180374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a63f2e7cb1107ab124f80407e5eb8579c04eb7a9
    new: 105a36f3694edc680f3e9318cdd3c03722e42554
    log: revlist-a63f2e7cb110-105a36f3694e.txt

--===============3440212200368180374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664091490 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664091488-7877372f3c64325fc321d480b3e2db923bcb5545

a63f2e7cb1107ab124f80407e5eb8579c04eb7a9 105a36f3694edc680f3e9318cdd3c03722e42554 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMwBWIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w4EP/30WXxEjwLNw5AEskSSO
NcSwnQDACw8Fjq/TSwcm2j+H5jM8m+V5ACPQjxJEJv2zCh3THxFt3hDeF0n/tPz5
TsSoAejAR3kQcb8Fq6zW89RsydOwnfbgTvUfdRdacs403GyN5A2CiVYyFhbn+SqI
bh761YVBvD/pbujO2o3hc3BsH8ZZFxFsDCN7KO0XdDOQtSzLs2eXg3K+ni/l7QjO
AdV0IMbqFV7SK2sbgo+/8xiO+AGyFUn+VooT2DAwFO7dTKwv348vQkO/TTUktPor
1DdnwpbK02QTu9VIdUgNl+2vt8lmB4114lVqxH1Y7ujqZ/QEUpzbKdngiE1YxLa9
kq4Y2heBIcSaBTxAuQ1hDviZfwf7u2NeTpYO/RQgTIM3Q+52zXcv1gKuCaARfeTF
xV8xlYYVbMjSDVzGr3UGfatRxzNXVgV7LsvFcuvYC5hlaKfoG+eBiieQMmpQrwpf
MugghKyHvtGbaeOD/FoonEqUVnqOpV51SwmTVDnI+gYrPnhFXYfzJcwLADuLVoQ2
qsTnO3/s3k11jGFE6Na8mdUP/+rmMYFjiKkzFiYVZESjVnYwD4v2uMCn9b+bhXDC
2kTC0uE5kXgRsRhARfTKPUwyB6plH8zVJ75AI+4+tm49TT9GGSKHCgCl78+jaE0H
NdbBXy2J9hTJ+w/anoK15DIt
=tNTb
-----END PGP SIGNATURE-----

--===============3440212200368180374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63f2e7cb110-105a36f3694e.txt

d36cb843e456324d6e725f1d8b440c4645a52d0d OPP: Fix an un-initialized variable usage
c0feea594e058223973db94c1c32a830c9807c86 workqueue: don't skip lockdep work dependency in cancel_work_sync()
c7e31e36d8a262eb0bc2daf8f9b7481c83284386 dt-bindings: opp: Add missing (unevaluated|additional)Properties on child nodes
0a6fc70d76bddf98278af2ac000379c82aec8f11 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
a81e18e963ce13ecfa4f0f11b185bc8372f203f8 cpuset: Add Waiman Long as a cpuset maintainer
ab0b4b575b46d29bf49dc86047dc2964125db722 Merge tag 'phy-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
e77cab77f2cb3a1ca2ba8df4af45bb35617ac16d serial: Create uart_xmit_advance()
754f68044c7dd6c52534ba3e0f664830285c4b15 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
1d10cd4da593bc0196a239dcc54dac24b6b0a74e serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
468c9d928a8f38fdfaa61b05e81473cc7c8a6461 fpga: m10bmc-sec: Fix possible memory leak of flash_buf
db7ba07108a48c0f95b74fabbfd5d63e924f992d s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
4c66a326b5ab784cddd72de07ac5b6210e9e1b06 Revert "block: freeze the queue earlier in del_gendisk"
ab4bbde809ff7bc964f638d62959ec4272a8729a Merge tag 'fpga-for-6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
9614369a042a3a345ef7e2997c277aa8a271b8a0 Merge tag 'opp-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1918f2b20c3de73ef6f644979896e20a2e7dbb2d s390/vfio-ap: bypass unnecessary processing of AP resources
2bc54aaa65d2126ae629919175708a28ce7ef06e counter: 104-quad-8: Fix skipped IRQ lines during events configuration
60f361722ad2ae5ee667d0b0545d40c42f754daf serial: fsl_lpuart: Reset prior to registration
1e005bfae83290f6673f8213a418cc0e12868c2d serial: 8250: omap: Use serial8250_em485_supported
643792048ee84b199052e9c8f89253649ca78922 serial: sifive: enable clocks for UART when probed
df02452f3df069a59bc9e69c84435bf115cb6e37 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
237fe72749425f2cd3132bf54fa6b98807c27938 scripts/clang-tools: remove unused module
03764b30a4f0185a97515d616e60e2e00c558583 Kconfig: remove unused function 'menu_get_root_menu'
2154aca21408752eaa3eeaf2ba6e942724ff2a4d certs: make system keyring depend on built-in x509 parser
e775f93f2ab976a2cdb4a7b53063cbe890904f73 io_uring: ensure that cached task references are always put on exit
61f2b7c7497ba96cdde5bbaeb9e07f4c48f41f97 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
32ef9e5054ec0321b9336058c58ec749e9c6b0fe Makefile.debug: re-enable debug info for .S files
0be27f7be2e5def5577de097fb420af09acf0983 Merge tag 'block-6.0-2022-09-22' of git://git.kernel.dk/linux
3db61221f4e8f18d1dd6e45dbe9e3702ff2d67ab Merge tag 'io_uring-6.0-2022-09-23' of git://git.kernel.dk/linux
aae8dda51964ff9d3f1dc96528b853826667efad Merge tag 'wq-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1772094f12a7b180aa9ab849586f891b14d06d1f Merge tag 'cgroup-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7e2cd21e02b35483ce8ea88da5732d4d3ec3a6c9 Merge tag 'tty-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1a61b828566fba088d3baa0dc3e440b51fdf9ce2 Merge tag 'char-misc-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
42f9508b3bcb4214491a327238170963a59a309d Merge tag 'pm-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
23b99237f86df34cbcefa81d1fa45bc316b4a124 Merge tag 's390-6.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
105a36f3694edc680f3e9318cdd3c03722e42554 Merge tag 'kbuild-fixes-v6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============3440212200368180374==--

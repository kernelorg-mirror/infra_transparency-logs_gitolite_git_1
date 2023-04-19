Content-Type: multipart/mixed; boundary="===============4046742469755294775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 19 Apr 2023 13:09:49 -0000
Message-Id: <168190978943.10204.1870682143607730092@gitolite.kernel.org>

--===============4046742469755294775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 7e9fa830be05943312542576d3d2b4ba29c30c13
    new: 12124d16726ca7d9cb1eb8725767cbcfb96195c8
    log: revlist-7e9fa830be05-12124d16726c.txt

--===============4046742469755294775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681909788 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1681909788-ac90831669b02946fed6b55677ff1aa968b15b76

7e9fa830be05943312542576d3d2b4ba29c30c13 12124d16726ca7d9cb1eb8725767cbcfb96195c8 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/6BwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++z8P/RdyjAKxjrBhJSz5sQ0X
n1uUOPlCWaRuWVl2X9gzkvHR3R24jUjobUAlGgwo0ejukssCWkp1jtHR8Pyynqa3
igUa/D6DGbWM53NXcH0oaFeYNbWdrITLTH2z/RVWT/qnZnUqgpKnrtRIj08E8cVa
jwUVOk/DcRvXvWUXwGD35KlZXedjS3CbPdOZo0X9xmqRMogU2oJ0ZEYci6pR3He+
xwKfGa9jAbt8pgoljMZeJ5d2hsBX6Ikhpwz/BsaMHVwPB5FUeo2TU1BrOSlqAoST
0LqKCGdGhxI5z1Y4lqe+eqxjpCUZ5YLnaYHMSE00SJg3JRIm94XTJWVteAPwgkKM
z04IEu3NiY9Ir7TnroWUUtBxMUu4Bmd/dn5UQWIrtChfzuDfC9wxdHv3SxOF4bRD
dfb7C//SowCZiG8x1Z215+fTzxGNoWzy8r1W8BTyKQfrOTxQVVzq5h67trbaYYMC
WAGZ/YI4UIDSbjVSiAgtxyp1I2TrujQ4wlWp7QdR3c9Ch0NYWJrmhu3h/DV90FEG
UOipj/O7R7mkfGpLqbBIWmKiPIW9wcam8lemUVkC7JrXHjHxx367vmYSoscObYGL
7PzKppEADDxMBRC/YpcdTiACd/tR5toJ2id0CyfQzdKK6XldR/qahxWkA3iNWjpD
jYjOuVTDMvr18cpQVzFXWEX9
=eia1
-----END PGP SIGNATURE-----

--===============4046742469755294775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e9fa830be05-12124d16726c.txt

5da094ac80cd4f6d4114ad220468f602f86d9980 bus: mhi: host: Remove mhi_poll() API
94e19f4fbb1efc21cab860723662b3a9228b428f bus: mhi: ep: Demote unsupported channel error log to debug
45581e663703b7d36da1bc884950f199976bc8b3 bus: mhi: host: pci_generic: Drop redundant pci_enable_pcie_error_reporting()
14853a0676c126aad836eb249499552fa9d6e85a bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
4658842abce4bebb0a0caef53f9c99f0ec4e27e3 interconnect: qcom: Drop obsolete dependency on COMPILE_TEST
558ea12354882bb8250be8ea09a6658af3f7d912 interconnect: Skip call into provider if initial bw is zero
4c4161b4c81b632fc29002c324e996cbb79894e7 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
f730038fe6a6de170268fd779b2c029aa70a928b interconnect: qcom: osm-l3: drop unuserd header inclusion
213913ff2b89ab5ba76aceba24198b217e8e325c interconnect: Use of_property_present() for testing DT property presence
419405c92299d793b95053aa54d95e2d3f45a1a4 interconnect: drop racy registration API
6a0c637bfee69a74c104468544d9f2a6579626d0 bus: mhi: host: Range check CHDBOFF and ERDBOFF
446271e5d7bcb5f1c70bc35b11abbd92e6bb4378 bus: mhi: host: Use ERANGE for BHIOFF/BHIEOFF range check
c2dbd34f6a9558b7e99849d4f73eb9b95a45a83c bus: mhi: pci_generic: Add Foxconn T99W510
b2d110cd5d28ded813f060b735cd68bfe2e5010f interconnect: drop unused icc_link_destroy() interface
72b2720c18ecde92e6a36c4ac897dd5848e3f379 interconnect: qcom: rpm: drop bogus pm domain attach
1d779317eb6529d89bfe6d7900a2cf9e03149aeb interconnect: qcom: rpm: make QoS INVALID default
02819953b33a4410e6aa4595a043c052408c90d3 interconnect: qcom: rpm: Add support for specifying channel num
82a4b285abcaa3631446e7e4103ef61d0787362d interconnect: qcom: Sort kerneldoc entries
e0c35141f9ca5869a51d7c135688350c06ebdded dt-bindings: interconnect: OSM L3: Add SM6375 CPUCP compatible
b7590f3841f47d5c6732db9a6d6474162109f487 dt-bindings: interconnect: qcom,msm8998-bwmon: Resolve MSM8998 support
4308c6878acfb58eda46483644b516abd732b6dd bus: mhi: host: Avoid ringing EV DB if there are no elements to process
d469d9448a0f1a33c175d3280b1542fa0158ad7a bus: mhi: host: Remove duplicate ee check for syserr
1d1493bdc25f498468a606a4ece947d155cfa3a9 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
dd8f7f463394f92c2f402e29cb39f5265ef97776 MAINTAINERS: Remove Mathieu Poirier as coresight maintainer
18996a113f2567aef3057e300e3193ce2df1684c coresight: etm_pmu: Set the module field
2a1dd5c88ce3b43b9fa9b4f61a847f0a13371bb7 Merge tag 'mhi-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
3fcf52b71161d52ae47fa4dd2c4911125fe11cc5 Merge tag 'icc-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
12124d16726ca7d9cb1eb8725767cbcfb96195c8 Merge tag 'coresight-next-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============4046742469755294775==--

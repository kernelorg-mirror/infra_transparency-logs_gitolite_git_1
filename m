Content-Type: multipart/mixed; boundary="===============3801508814900277950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:55 -0000
Message-Id: <163126091574.3453.6189515018942669946@gitolite.kernel.org>

--===============3801508814900277950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 84eeca5be134f41a1abc2d09c12ae36e8f5b4d05
    new: b7a8b5eb0464d3a522fe8252abb07c5a41bab8a4
    log: revlist-84eeca5be134-b7a8b5eb0464.txt

--===============3801508814900277950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260914 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260914-54e07321ebc617082a24f15288245bef119a40ef

84eeca5be134f41a1abc2d09c12ae36e8f5b4d05 b7a8b5eb0464d3a522fe8252abb07c5a41bab8a4 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TjMQAMF5hwXWkHt4Q5nVc4Y2
IMRlX0MswvWSTB2HVik93PYh9+Z4aGz2jDxtWpohCQd0SP9PveOdp/QTHzC8RmIC
SckSQ0AZ9C+1s2KTHYc5kPfTvvSJbo6b/32nz5tsM1UPPSI4/3n3yHS2EkzDSvEs
Rfh9eHZl3Xmq/uRLVJSv9ewqQ8tSmi37ZzNQfFcFvu5iApCPy0KYi17Kmds1RHtb
ecDQ+G2mJxlV1B5FgWXL+/wB9575U3oUcPBYDbhN9u8zLkds12dIdEW4uSo8pCDx
4XzWEFwzWv6jJIR0bsA5d5AtVln9F/DQ5FunNibniz6bX1gWuop07hqd4maMGsdT
xyF6rwIf3Lw+TTtvhETE8q3CCMSQ4ysKsZ33af9Pre704VPJYxtIq7QJ/LVAAZPc
3K+NE2dTWeiEsBoRmn5yvlqvE8Q39wSVRQyXtMv0Lrw8NA/QW0mk6r5jZ/aPNAgD
Nl516l0C1iFns74Ai3VxjjHrjFDtASpV2TLxqcaowet5trNOzU4rEQAlOm+MYo4v
XDR8jVI3wGdJsY3K2nlu5HAncMuBNT1cgSb/oOkNE1yJYyN3dac1cI2WMccZUtQj
BY8rkChcJVVXbnstTCxAQkfjOMwhCt/Tw/OQiKFPzueI7tLETE43rpkF4ifBDeLx
uXVJijGK0SuSBOuTijlD58I3
=7SkZ
-----END PGP SIGNATURE-----

--===============3801508814900277950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84eeca5be134-b7a8b5eb0464.txt

2f524413739e8ad98951446b4a5fa0d563eb130d firmware: dmi: Move product_sku info to the end of the modalias
fe1c2d59d7b6e8632c4c3f10d4058dfededa1eea can: c_can: fix null-ptr-deref on ioctl()
88be97a6257516c247121b28625b0f296607e268 igmp: Add ip_mc_list lock in ip_check_mc_rcu
fdfbfdf1f05f83e6b9e50bdf61bfe1241ff07909 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
6ab2252264fc8ecffd8e950b879cfed8a89733cb ALSA: usb-audio: Add registration quirk for JBL Quantum 800
d9db24ab7019cb819d2b8b646e6abe2f02d0363e Bluetooth: Add additional Bluetooth part for Realtek 8852AE
b8ebe0273dcc0866f1dd51025f9fff71d50f8d3b Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
49bc279488422d7e7c56a19cacad3f3f8c0d895f usb: host: xhci-rcar: Don't reload firmware after the completion
c072292ece21a20f7c7cdf64772db9392da998de usb: xhci-mtk: fix issue of out-of-bounds array access
9a540e9ad1987f2560330fff30ef416ab81b41c3 usb: cdnsp: fix the wrong mult value for HS isoc or intr
ccbff4a7ac5985a4c838e275a12aa80e84a0cef3 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
ce1db5497ff85cb6a0661b9e73808192ee8b661c usb: mtu3: restore HS function when set SS/SSP
cbd43852f17367931d89d0e7adf13caff469faca usb: mtu3: use @mult for HS isoc or intr
2849d0e07f15f3210d20c05ef0fe0b6db2f4e406 usb: mtu3: fix the wrong HS mult value
896189365f73a49f234d5e982ec013129c6064eb xhci: fix even more unsafe memory usage in xhci tracing
475e13a27f65b51aa486a9fd8768521111b67b12 xhci: fix unsafe memory usage in xhci tracing
5b1aee71fea07f6e82d2375fcdef1befa6d563cd xhci: Fix failure to give back some cached cancelled URBs.
d984e8262b061ed9c695f227cbb974ab8b1f8e31 staging: mt7621-pci: fix hang when nothing is connected to pcie ports
7a3a32b1f29326f219171ab70913de21ca56d652 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
996c0057359c85b9e2063ee486e87b115e2386ba PCI: Call Max Payload Size-related fixup quirks early
f9ec365a830d3485780e44bee708e762d67d3eba cxl/pci: Fix debug message in cxl_probe_regs()
a0eefdd4e3c98bd2d898f38f58812de68fae9322 cxl/pci: Fix lockdown level
05fcb6cf37fb06527a89f108d1ee487d7e6804e0 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
b7a8b5eb0464d3a522fe8252abb07c5a41bab8a4 Linux 5.14.3-rc1

--===============3801508814900277950==--

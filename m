Content-Type: multipart/mixed; boundary="===============5662562330248296706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 30 Mar 2026 15:02:01 -0000
Message-Id: <177488292109.1759583.3482522860221950548@gitolite.kernel.org>

--===============5662562330248296706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 764c2e6e60bf17910d84e7179fee14129e053b96
    new: 81ebd43cc0d6d106ce7b6ccbf7b5e40ca7f5503d
    log: revlist-764c2e6e60bf-81ebd43cc0d6.txt

--===============5662562330248296706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774882917 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1774882917-deb7204af8607489228453e965de0daca18fb21c

764c2e6e60bf17910d84e7179fee14129e053b96 81ebd43cc0d6d106ce7b6ccbf7b5e40ca7f5503d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnKkGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i1IQALlXwuC6FWjG9tZCtCHq
294SSwhzGYtV5nDCmMn6LCl3NXRSBl6hAeVMFV7TejpZ0y1wEKdRHtLg31ri//I+
1udjgIEfCxEZuo9rXACYNxYeMUtDG9IPwVjc2+ovz58Vp6pP+/cDgf1mcORzq4ni
YP3CEx0/QaKDNUVlFWmeGxLhHSXZhw7i3Xq8Kx9y2lp0FcnXMRyrxHiNeuiwbbuK
oQ0p0VNscvpxXk8Ikw9sR7BgPoYLTbbD8JCceXpNb/rddM+xBEwcd2Y6oDD2i6rB
MhRyXYuijGbHNxMhjBoSgFk+UKqu+hz2b71szmHFRQT9klzu2xYppbbKbNXDLgtc
z+nEnBhjTwt6r9LtbtSoafAFeSBsfX0kA3j4L7H3uq8Ti5Nt8hgyNR/tkGYElTP+
x27rgpOV4e7oMuBmddmNoC6OcZKHGwAe2ciUkU36E5LBPo6yH7+Dm5h9Kk+LbbgU
4jFlpat32Inwe1iDm7E1r3e+Izp62LbYhZU0OzhmB52aHh4sQ3rdcciqO6ghLaEW
HtZavUn9+7b3MTISssba/qGTBIH46IgRH8Ao/Y0/AjNd7MQettuuKWM/rTZ/0D9Z
yv/c+ux1kdqOOPTU1rc5/OfhprzUzIgAphB2ex+l6W+y5mnVyea7v9UlT59l5qE0
xPhPixKDiGlPhTk2gFjHSJjf
=YCqp
-----END PGP SIGNATURE-----

--===============5662562330248296706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764c2e6e60bf-81ebd43cc0d6.txt

5bda9c0261bce6a70bd7cb9afa0551c2fdf4ebc1 dt-bindings: vendor-prefixes: Add Hynetek Semiconductor Co., Ltd.
8d6efc4a46b6b839cdcdd37313d60335ba5d8309 dt-bindings: usb: richtek,rt1711h: Switch ETEK ET7304 to use a fallback compatible
aa9de45cdba50540412d619de50c666137d946e7 dt-bindings: usb: richtek,rt1711h: Add Hynetek HUSB311
b41470c6b4d4177adf8968015514cf240e37d226 usb: typec: tcpci_rt1711h: Drop unnecessary VID/PID/DID checks
6b9db53197094f38a18797495df2e3c758ec51dc usb: typec: fusb302: Switch to threaded IRQ handler
fb14e7f7cbb4abbcde5576282d91352deaff2887 dt-bindings: usb: cdns,usb3: document USBSSP controller support
6076388ca1eda808b95f9479f3b04839d348a2f7 usb: cdns3: Add USBSSP platform driver support
2a6bfe9e46eebc17f7bf734c0232e173aae4f86b dt-bindings: usb: qcom,snps-dwc3: Drop stale child node comment
2c0471192910263d4e6dc964f307c915f56d7a3a dt-bindings: usb: qcom,snps-dwc3: Add missing clocks and interrupts constraints
eb06a0a15771c4b4a1ce80396e9bdbee0374855c dt-bindings: usb: qcom,snps-dwc3: Add constraints for SM6375
2bd012e02be7b136b0198a0c7be6c49585d6ca13 dt-bindings: usb: qcom,snps-dwc3: Add constraints for SM4250
5b99bcbae2d3bea8dc785593ebf7246854f7b90f dt-bindings: usb: qcom,snps-dwc3: Add constraints for IPQ5424 and IPQ9574
e972256f256c5ae908e15e2c6880f9144fbcae93 dt-bindings: usb: Add support for Terminus FE1.1s USB2.0 Hub controller
00b4fe5be06aecd6426930de86b7cffc2330f4b8 usb: misc: onboard_usb_dev: Add Terminus FE1.1s USB2.0 Hub (1a40:0101)
ee90b493e0a04605b8976bf085dacc19d38e1e8f usb: uapi: add usb 3.0 authentication declarations
dd13bda7338608c981da5ca79506b6fb902c8815 USB: uapi: add BULK_MAX_PACKET_UPDATE
698f54d4eb9034bb4366985659bd77ae471b6c4e usb: translate ENOSPC for user space
1afaec82e12168fe5ec18c145b1499fc61979833 dt-bindings: mfd: maxim,max77759: reference power-supply schema and add regulator property
47f8ba232a17977f41c01e4f50934440f951395a dt-bindings: usb: maxim,max33359: Add supply property for vbus
b422f7c072ac8d9b83c3d22e03709b92626ca88a mfd: max77759: add register bitmasks and modify irq configs for charger
f23388d0f6523cc3a72edf6e78cb11931a07da10 lib/linear_ranges: Add linear_range_get_selector_high_array
70d7dd27f6dc9bada652c3a84ba7e6688a96f8db power: supply: max77759: add charger driver
0c8935642cb08c2b64cc4264ac751298994edd8a usb: typec: tcpm/tcpci_maxim: deprecate WAR for setting charger mode
81ebd43cc0d6d106ce7b6ccbf7b5e40ca7f5503d usb: gadget: f_hid: don't call cdev_init while cdev in use

--===============5662562330248296706==--

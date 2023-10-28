Content-Type: multipart/mixed; boundary="===============7769258568617440679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 28 Oct 2023 05:45:05 -0000
Message-Id: <169847190589.9595.12067471133706874717@gitolite.kernel.org>

--===============7769258568617440679==
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
    old: 5ab1a0474ce4ec5359f4514468371bcd9ccdcacd
    new: fa10f413091a43f801f82b3cf484f15d6fc9266f
    log: revlist-5ab1a0474ce4-fa10f413091a.txt

--===============7769258568617440679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698471904 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1698471904-4a504eeacc5c3a57e388cb605067f950a2ce3186

5ab1a0474ce4ec5359f4514468371bcd9ccdcacd fa10f413091a43f801f82b3cf484f15d6fc9266f refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU8n+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HBkP/2tOS8eOROMuJErey0fP
fMnk3TDS1ITBkOSJQrirWLjv5Uk9ECIf6Ra0PoYMW+rfLhfWGi68C8ugpXEKdWSE
gXhSZIqymvRCUkeXKcWnRzMfh7d11X7bpXcDldH7d61sjW+GgGny92NP8xnxkyEE
R4iQfZly6duy0C4N5clkuaLMH2ukakXM004TpMMyeo7oH0+WZRXcY3/z7lbYtzw9
lapi4/A37C69uL9zhe/0P/S7uALmkmrPmWONA+AyFsDMmZchvA/X51w01G4Lm/gF
VFJKrWlROTXySZ6n45YrFNmGTXjVbz3LkPgy6zAPuyiXz5nlwVsM/VYxdNLnr7cI
kQDM18K9wFxknacIfWsXNrfF9P8l4ZL1TH6hDmBKZJyzww8mXG4RQ5vic469NW40
dLphcMne4rNES1hCcAjrBkPByKvLtpzpK1t4ckLK1un0Udl7pUJ9hBdvUC2gfrIo
O3ufMhpeByI9Qe6uhrFLAUAkHBaXc3M6rxyYRdwt0r8KygOOe3sSK06ETktAOwvJ
N67ra6gKkMe+c5nRhhvXaLz2fMLmw02ATqtdyp0KBP/bp1y4amQIx8RwQ50eJmPZ
nMCALiKaD4E7ZurBhKGopFBL1KRwNDGA2/eyFNIXzAwtg/Vqv06YzeL5g0ttwnZL
g0qU59WjNMu+BlY0/6R5oa7Z
=gx8d
-----END PGP SIGNATURE-----

--===============7769258568617440679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ab1a0474ce4-fa10f413091a.txt

79614953e815b8c3b063fe68efa3cf508260ac0d firmware: xilinx: Move EXPORT_SYMBOL_GPL next to zynqmp_pm_feature definition
8293703a492ae97c86af27c75b76e6239ec86483 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
61e54dea807d202d5bfd563d926b163b43b7fecd MAINTAINERS: coresight: Add missing Coresight files
f4cf4e5db331a5ce69e3f0b21d322cac0f4e4b5d Revert "nvmem: add new config option"
ed758ca69c0c0fe5820403e98c4fe427a302d553 dt-bindings: nvmem: SID: allow NVMEM cells based on old syntax
2b107158f8095d0de9773080b68b1df38a6017bd dt-bindings: eeprom: at24: allow NVMEM cells based on old syntax
c966c715c77717bd8bdda32a46b33868acb7a4e2 dt-bindings: net: Add ti,cc1352p7
ec558bbfea671ac020a6dc6be8bf8f0ee556cce0 greybus: Add BeaglePlay Linux Driver
c40e66539051158e1c9fdc4cf18babe3a7b34e8e dts: ti: k3-am625-beagleplay: Add beaglecc1352
54b406e10f0334ee0245d5129c8def444a49cd9b cdx: Remove cdx controller list from cdx bus system
f0af816834667b626dc5a3aa09cced82c46f0e62 cdx: Introduce lock to protect controller ops
e3ed12f37e261a0b35cf0b4ae505adf7ea0f48ec cdx: Create symbol namespaces for cdx subsystem
ce558a391d80b9f47a462107977e8e81fe2f2962 cdx: Register cdx bus as a device on cdx subsystem
e3cfd49cb9491ac1cc233a4b9e098688b4ab281d cdx: add support for bus enable and disable
0174f5810401ae6390bfe15354346b5ea660d40c cdx: add sysfs for bus reset
fa10f413091a43f801f82b3cf484f15d6fc9266f cdx: add sysfs for subsystem, class and revision

--===============7769258568617440679==--

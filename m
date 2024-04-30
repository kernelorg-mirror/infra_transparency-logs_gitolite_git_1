Content-Type: multipart/mixed; boundary="===============2017082471287017851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 30 Apr 2024 17:33:14 -0000
Message-Id: <171449839452.4932.18271316908957420415@gitolite.kernel.org>

--===============2017082471287017851==
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
    old: 32965a3b827581a4cd2c7046ac7809df3579a678
    new: ac6a205c5bef39d65ecd9f5dd2c1d75652c35405
    log: revlist-32965a3b8275-ac6a205c5bef.txt

--===============2017082471287017851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714498392 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1714498391-db9d6638c9377cf4102c5188b389883eafaf4b29

32965a3b827581a4cd2c7046ac7809df3579a678 ac6a205c5bef39d65ecd9f5dd2c1d75652c35405 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYxK1gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SS0QAIm976kPsWhtwF0oK+E5
gcvnnb22XQfpSOZgOAY+9TpRrSUXfAu9tle3GdwgGRGF799gSiC6ud+53uoin2BU
5QzECm+T6n2m2Pyjn8vShkcb+/majb3xigFylgbeezzLvIVxkLtYG8DISdXY3thY
/+iZzAzsKLQ1sx3TxBbcIodK8FtNrEWfurO6foaQTDu26Fnja0RLR9V9xzfHhnPw
yzA+LaRLLJT3AUdoDU8Tveyp7BkvSRd32acpn+3b5CNjS7dEsIqBURl0ECLESZRS
mZpKhOREHp23QbEE//dCK3ajDejvuqKUo1UEWs538IZCvvEzILSlrpGkA/8OoyCT
yYvQPa7cKKS0xmZOieIYs/pzpP686wScDMPJZJoMrlSBS39ALYmg0dZFn72pLlpz
5eGOEufPsKeFMrMKysNmYMxDrS00zkQJYl8Jx4JrhSB0wvty1+WKncTsFe6w57iA
kd9BiwkbARWR1qfqC3yVquNrubyy/ZYQRiesJMxkvdi4g3rf6wh1MOhFKHPewyrt
0sZZ0AItoPcTpvPVcSCUSikqXxT2RHlYqa3PQXLziF8oJ7gTJ/wuC98zwQ+l6nQJ
aH/kAeKgV3W8O78XYaePviuw1eBdt7sQyamDBy4nSTJekDc2L+hhW+/h8uIB7T1F
yVg2u7S1uoQdmylFSN8euQ9B
=GPvo
-----END PGP SIGNATURE-----

--===============2017082471287017851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32965a3b8275-ac6a205c5bef.txt

550c88771df05b9a339fe4938927e9d7c191c31a dt-bindings: usb: samsung,exynos-dwc3: add gs101 compatible
9b780c845fb60e1c0f5ec192fee835c72142173b usb: dwc3: exynos: add support for Google Tensor gs101
70d66b8e47e6fa031f541291e9dd3d7f0c44b41e usb-storage: Optimize scan delay more precisely
5a24b0c90e0ab0b5186691b0aad906da9d101524 xhci: stored cached port capability values in one place
7d360e41407dcaad701bf86cc3a559427aa53ed1 xhci: remove xhci_check_usb2_port_capability helper
2b8821f8016383bda7427cf2306c6717feaa82ef usb: xhci: check if 'requested segments' exceeds ERST capacity
f53c8917e3c1fc761bc68f361cfc75e01bdc93b5 usb: xhci: improve debug message in xhci_ring_expansion_needed()
304b19d10e96a372f4ac4ea6de9aa4982c89a2fc usb: xhci: address off-by-one in xhci_num_trbs_free()
1de3ba1c9f915c8c0c3ff124a1f89056eeaf295a usb: xhci: remove redundant variable 'erst_size'
f0791a2e17ea0fc55c60ded17d30ef6dde548b88 usb: xhci: use array_size() when allocating and freeing memory
6b9aefb4de970313b51fe79f12f5ff9ae3181ba1 xhci: improve PORTSC register debugging output
473b84db3cc171097cec231b4039429de09e990a xhci: remove XHCI_TRUST_TX_LENGTH quirk
3293de7c1b518c1ddd31c8c0f5fdfab91f219579 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
7c036c922a8601240a2e8e64f0fcdf0b3e785612 usb: xhci: remove 'handling_skipped_tds' from handle_tx_event()
2d27ba44c53069737cf4f0e85c17791b489d04ef usb: xhci: replace goto with return when possible in handle_tx_event()
2cbd5b2050d9b5c39e36da332c5f8f22d56ff5ee usb: xhci: remove goto 'cleanup' in handle_tx_event()
a7ea133684c7aec696bcf602323285712b0b73bb xhci: pci: Use full names in PCI IDs for Intel platforms
14a0f6916121182db33946793fcffca9bb704f82 xhci: pci: Group out Thunderbolt xHCI IDs
19f75735fa3fef47bbb7964e0714597bb4eac66e xhci: pci: Use PCI_VENDOR_ID_RENESAS
1bab7ed6b645d4cfa285f8574ecc867d67176a91 usb: xhci: remove duplicate TRB_TO_SLOT_ID() calls
ac6a205c5bef39d65ecd9f5dd2c1d75652c35405 usb: xhci: compact 'trb_in_td()' arguments

--===============2017082471287017851==--

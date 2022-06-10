Content-Type: multipart/mixed; boundary="===============4622847524666983653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Jun 2022 09:13:13 -0000
Message-Id: <165485239341.23691.9977471052258451119@gitolite.kernel.org>

--===============4622847524666983653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 1d9e615f1ab34c690d25b8742abe423219e5d3af
    new: b337af3a4d6147000b7ca6b3438bf5c820849b37
    log: |
         9c1e916960c1192e746bf615e4dae25423473a64 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
         7ddda2614d62ef7fdef7fd85f5151cdf665b22d8 usb: dwc3: pci: Restore line lost in merge conflict resolution
         3755278f078460b021cd0384562977bf2039a57a usb: dwc2: Fix memory leak in dwc2_hcd_init
         4757c9ade34178b351580133771f510b5ffcf9c8 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
         b337af3a4d6147000b7ca6b3438bf5c820849b37 usb: gadget: u_ether: fix regression in setting fixed MAC address
         

--===============4622847524666983653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654852391 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1654852390-1da867ac0ee2cb0abdc24e68f46327204aa54ddd

1d9e615f1ab34c690d25b8742abe423219e5d3af b337af3a4d6147000b7ca6b3438bf5c820849b37 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKjCycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tm0P+OdZ34xC1PSl7UJXTCBS
7e79A23sNY35w+NUo/+V/pftseutEYKP802uariHaeXn1TOa9KT8sBVvo+4hMXO+
xTJvGmmcxHvGlNpTbntvfL4caN/OiHhudJN7VxOUn+l4ywVukWSVTuQ8ZMkNl3JY
jW3WNF0mfCGKKjRPsUwULLaVXaQTc9VKcDroax23bZ1xvHpj5uz8EEpTfNKg4s1Q
CgR1IDdp/4zkg5NhjhKI0MBuUEcTPs0zUE3hKlDXYVdHZHJk4FCLuAkZBZG0tECA
t15g06+dh7NfQJbfm75iigmfBZ3lEPiQS2xWrT6xuu5pt4sG67NMtghCFoEC+CuG
/sSntz/NXdfj0wlvn9A/YYmxLMtRNC/f8clCur+nPuCTM02XoCFDHuQremSDVZhE
ELY17bTA4d7yE/tVDorvSXbDlpQ92Gow+lOsMolhutxfB3d8aepuAjNIU2nLHRjB
yR12vrH9UyG/LR+XIjwvNAsLFokKCHdQVaK8/UbHQpTjKgysmZ+QsMwnH3ErPBwu
npyayqztZTUE2hQF4CYNwEROadZ2/9Q2ZjhK15764UCkG2UnToq5QbjyMJPXxjay
k3SI5KD20yMsCYabukzAIE+IxBFwZThw1E6k/kuIu8nONvXov+cp/sVm499FnL/S
OAMb3lh1tqR9Th9YueDOfcM=
=hmZ3
-----END PGP SIGNATURE-----

--===============4622847524666983653==--

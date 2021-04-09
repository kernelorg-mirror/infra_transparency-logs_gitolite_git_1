Content-Type: multipart/mixed; boundary="===============2401739432468533915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 09 Apr 2021 06:30:52 -0000
Message-Id: <161794985206.16907.11825999332664445311@gitolite.kernel.org>

--===============2401739432468533915==
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
    old: e76e8b56fe1ab1e9d28e341fac614ddb1a82f8e5
    new: b195b20b7145bcae22ad261abc52d68336f5e913
    log: revlist-e76e8b56fe1a-b195b20b7145.txt

--===============2401739432468533915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617949847 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1617949847-fbe5699a958c5c9547aa2a67f162ca423a39d093

e76e8b56fe1ab1e9d28e341fac614ddb1a82f8e5 b195b20b7145bcae22ad261abc52d68336f5e913 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBv9JcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7fAP/jGLcjqRni/6pJWI9R9g
54TxFlhD/kHBz6A4Rsti7df6xasiTInY5sz/eLwdFjcvYqnF4gcBM4ibQDuTKT/Q
O2mUQjjzQJSBYGN0VfkknlmQL/73YCgbjU2LaBsMp40ErKB1QYDNLoDxr1bKZbId
RD25YvRU1dn9ZCXOiapJ5zDPYHECFmwdPP9vWh3Px2eG2ZUCx/1SDIWidJr/EgmJ
ESzboKtASRXkWGQBWxft97gnv9e20ufq8B97o54duhAWNAA/EYwmHTfXwYh2km+4
ROAjCK96yq5wlBt1N6ZdA0OWcFKCqgCdrCrk8v0YWfvBJGMtv4PEjCj1pZpRyJap
PPWjwUvhITrXWBFLUZv5HP0YQ70ECFlIaE8SRuVtcGQ+3nRcLTyxBBOSC+mmSo1/
Hpgwj37EUfSVXot/BdciHolDqK6kp9bez3f5Epu6gZBxvy4AJcaJcmlas4daMjlc
2FOA/S0K3JaLE7uzDRZINjN4HetW4TV2nWY4XORRF0e40D4VlOxxogzviZT/W9Uw
jHyLrOiZsF3AnsD31DbA837UUP9MJ3fPed7JW6eJUC4uHqaaLxZIces1psPFNYJe
BGbMDPqFyla8o0cAkByOo4fS84Nq/xCF9iDpmSQBWkdtfSqwcV+2wzvg8FSIWDlb
fCryoeaEQH7LeqvIVkPhBTCX
=s3Ra
-----END PGP SIGNATURE-----

--===============2401739432468533915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e76e8b56fe1a-b195b20b7145.txt

484a58607a808c3721917f5ca5fba7eff809e4df fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
2d6e820c4e9e7a6d681a413cca6c7dc53b420c97 fpga: xilinx-pr-decoupler: Simplify code by using dev_err_probe()
71c3980b8cc8ddaa523a3061392f5298c4798206 dt-bindings: fpga: Add compatible value for Xilinx DFX AXI shutdown manager
6f1e376cfc6864a2f46538db909bbd5253c3c146 fpga: Add support for Xilinx DFX AXI Shutdown manager
9a8d3cda8daf54b1f8e67ccb360876379b7e7895 fpga: dfl: afu: harden port enable logic
f9d2d86dc52118bc237ed081128df30faa4a5761 dt-bindings: fpga: fpga-region: Convert to sugar syntax
a78a51a851ed3edc83264a67e2ba77a34f27965f fpga: dfl: pci: add DID for D5005 PAC cards
17e8ff013e3e82a66d239777d113b2aaa97a77d4 extcon: max8997: Add CHGINS and CHGRM interrupt handling
e3f60329097be9e6c314de36c8dd0c7c5c2c0c7b extcon: sm5502: Detect OTG when USB_ID is connected to ground
dd6f5afb1c2db352f8dd2d181597b3835f132657 bindings: pm8941-misc: Convert bindings to YAML
4fcdd677c4ea0f57eda1be6fcd965ddd7d9551d6 bindings: pm8941-misc: Add support for VBUS detection
7b1222b224aff41739319ae81cd266825464ad8f extcon: qcom-spmi: Add support for VBUS detection
d7ea31ca4de2c52e7488043c82159227e2bf81e9 Merge tag 'fpga-late-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
b195b20b7145bcae22ad261abc52d68336f5e913 Merge tag 'extcon-next-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next

--===============2401739432468533915==--

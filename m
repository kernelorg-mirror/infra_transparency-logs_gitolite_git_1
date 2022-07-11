Content-Type: multipart/mixed; boundary="===============8406359848380580327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 11 Jul 2022 10:31:47 -0000
Message-Id: <165753550752.4366.8886741114478874938@gitolite.kernel.org>

--===============8406359848380580327==
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
    old: 14facbc1871ae15404666747b5319c08e04b875a
    new: 4682f21368352ce087e3a2f73e1e6d776c38f685
    log: revlist-14facbc1871a-4682f2136835.txt

--===============8406359848380580327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657535507 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1657535506-34be74f48821ead80b5700170e1deb53db890e47

14facbc1871ae15404666747b5319c08e04b875a 4682f21368352ce087e3a2f73e1e6d776c38f685 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL/BMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7gkP/1q2TSoxJWDDEuwB394x
EeGMyAEYWTk3/Ji+o0EYvGUQKpyrOCzxJMYKHBIjlQEY/XJ07bY9WPgxd49gvQU/
Z2bysjqRhjAPssfOidwUKrramqbTL3IaYiymGpFS4e1eFAjyCi+/IM0dnhfMhuIP
p+pLgYxngsSYTazwmGBHvOuXoEuofADLAWhX+DPa9flq4nuXMjpEvx2Uy49Zl84I
/sOjxn/P28oQ+1kcLjFUHQ7CBWWjXpbjtD7DcsgSEElrnRxtNTcOEvl3FQN/N/DQ
eA/KB6E3TMWtx3soMI57u5kAvQWwsJr2kGy3wHeFIgVRXt/Bfm703M6NhcpyXKm9
G7+9GyPbCteaTAmPO5CbsE93gecRMggzi64tDU3ywEbgNLPNfwquMVH/w77WcIRk
KdXPWtWExWZzbP4zLMTxHylraUZI/uHZ02AGX2JbsmoCOKdcLnRJWouG85E78T7s
/3XvRM6PxN64tWJlHCDZqYjtCNWalEyYH/cM9nB+WbJvOAyWth3UBpamouGB2le7
tHeMmJgA+cDoBdIMSdYAWWng1P60XpIY6jeG7sImRqlVMy9rcxYxQSRiXlwkdpfi
E6iLKlf4ddn59Kyf3gugvQcs9mqWejbcakJGIy82t3N3kyl/PsPg5wloiZsButSf
YFHCwaYgzxBHmoAGClFPSWvr
=6KXP
-----END PGP SIGNATURE-----

--===============8406359848380580327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14facbc1871a-4682f2136835.txt

178329d4d635fb1848cc7ca1803dee5a634cde0d bus: mhi: host: pci_generic: Add support for Quectel EM120 FCCL modem
b7ce716254315dffcfce60e149ddd022c8a60345 bus: mhi: host: pci_generic: Add Cinterion MV31-W with new baseline
3cc624beba6310a8a534fb00841f22445a200d54 fpga: fpga-mgr: support bitstream offset in image buffer
288cc44b27077a941101ac7c1b683b0c90c1a214 docs: fpga: mgr: document parse_header() callback
5f8d4a9008307e0bf210906948953386935d361c fpga: microchip-spi: add Microchip MPF FPGA manager
b7eb6da9b5f9c8cee231e466e107acdd5e5d2909 dt-bindings: fpga: add binding doc for microchip-spi fpga mgr
e2c003bc6488704b28d59087d097863ea69a710d MAINTAINERS: add Microchip PolarFire FPGA drivers entry
1227d2a20cd7319fb45c62fab4b252600e0308bf bus: mhi: host: Move IRQ allocation to controller registration phase
ee794221a6f66d054beb1cbc151d8de4083e634e fpga: fpga-mgr: Fix spelling mistake "bitsream" -> "bitstream"
2113651ddf3d0689a8b25461adf038e9d4c8a7cb bus: mhi: host: pci_generic: Add another Foxconn T99W175
2ebb36ea41a7aaabacd03a48292ca91ed0306453 bus: mhi: ep: Check dev_set_name() return value
f5fd903b311fc4fa5511259fcf414d866a016c7c Merge tag 'mhi-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
4682f21368352ce087e3a2f73e1e6d776c38f685 Merge tag 'fpga-late-for-5.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next

--===============8406359848380580327==--

Content-Type: multipart/mixed; boundary="===============4456689155556203564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 11:07:39 -0000
Message-Id: <164751525980.6789.4798801936732257477@gitolite.kernel.org>

--===============4456689155556203564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: eb045674aab31aa55a4f9aec27cce36e3d946a21
    new: 87688e4c6a810a910810a100bbd5914e5b465ac7
    log: revlist-eb045674aab3-87688e4c6a81.txt

--===============4456689155556203564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647515258 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647515255-6503871cea95bbe74af8c8e46de4946d173ff6af

eb045674aab31aa55a4f9aec27cce36e3d946a21 87688e4c6a810a910810a100bbd5914e5b465ac7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzFnobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WHYP+gKdxI6bAUpSGeb+AKGz
98Ve9KppcNDj/PcyeHVjUoZ3q+19XAuwuszB7qhFkj7jdcfKjpZM/k1l4tktycmO
Rdl9rd4BDpLRsGZp2XqMU1QmBVq+kLooxOTjvcWtOwAJDIQpXnCbjiQzBSFa6mEl
e357M2QykcslHHv7UWE/DfDEhwyYdyxlrWGXZh4H0iRmfzR8zui+cOculZciKwX5
bvXmc/RXMoPP7Annt5haoTNi3sxIW8ZUfgGKgt/t3koZJv8NCfqyViev8Aqznlw6
Dehx8XsboCfTRfHXRY6oe5laq/1q6mDSYCm6LgnBdQeGOtVfaZci97wuOUcsQTnn
Zralpb4RchWS4ODGgB7U/qZMot9zFQqpvaeAIbsoqbZS6yBWMtcAg5fbljbh2DHZ
uPTkgSejr1HT38HF1pvcwsUNAr+godkmbTbUi1PHaTJHP+9wmojNU0s5/qhjn0/T
QWEHKLz1cyUiR1fMqz44d006OiihoQgtughR0kxe83jqKMNNPdWP9hDjVr8e+SsR
FZ2AVjsXjgmU+Y8jeNN3mNfqOYLdNclKd6gmD6kSwmQf1VTvJVAzK/AWF34ycr68
3+xMH4jx64CGbmhKtkWlLigmLsOYQuqz9KLcUR16oHVpvPOqVtR7p2249D/MpL8r
Ua3igjsbo37B1mD1YP3y+rAF
=S7uW
-----END PGP SIGNATURE-----

--===============4456689155556203564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb045674aab3-87688e4c6a81.txt

fdfcebf202f42b2f4e8a4d1de639cf57f1c246a6 sctp: fix the processing for INIT chunk
3d7b569e01419c69d9bb3d1998e17c55432883ba sctp: fix the processing for INIT_ACK chunk
840a47736e9973d4b5921b40be40ca901616f2b5 xfrm: Fix xfrm migrate issues when address family changes
e49bf3a68f0d30923b8747eee263bb73f0f133ee arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
6067c619cab2016e065e0a5df1c04f4f7a5bbd97 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
85f019eed3c228003938afaf81518b53d1c202cd MIPS: smp: fill in sibling and core maps earlier
1e1f66a78267e9ac3c8b792e2c77251dcd42749d ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
479bf06757240628cbcef27a11b55afe87e9e8c9 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
6d98c58ccf0fffd9eb6ea04bbe6fa18bfbb68fd2 atm: firestream: check the return value of ioremap() in fs_init()
382025dfbacbaba789ba778939a412609e35dc4c nl80211: Update bss channel on channel switch for P2P_CLIENT
ef1896382bf7023736c8ed52a038a24645423f81 tcp: make tcp_read_sock() more robust
752e0ac972cbf0b233b64d2ba7775641c5c55871 sfc: extend the locking on mcdi->seqno
d7e3fac4adb67b0d4aa7e0d4e814bac48d5f1412 bnx2: Fix an error message
0efeff4ae1964d0077cdd3971f2947bf03af7c63 kselftest/vm: fix tests build with old libc
87688e4c6a810a910810a100bbd5914e5b465ac7 Linux 4.14.273-rc1

--===============4456689155556203564==--

Content-Type: multipart/mixed; boundary="===============5910211273453618819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 22 Mar 2023 19:23:33 -0000
Message-Id: <167951301346.20747.5377321673555942457@gitolite.kernel.org>

--===============5910211273453618819==
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
    old: bbf860ed710bacc0279c4cda2817f70e1200d04b
    new: bbefb7ed83e639ba1633e807f56b38a71c51fda3
    log: revlist-bbf860ed710b-bbefb7ed83e6.txt

--===============5910211273453618819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679513011 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1679513010-ccade2dd500c3bd4c81e43604b6c1fcb26972349

bbf860ed710bacc0279c4cda2817f70e1200d04b bbefb7ed83e639ba1633e807f56b38a71c51fda3 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQbVbMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o6EQAJpUDNT7oFmQvgbGORxI
QzsktnpLPYZHjPDoFd1KZwg8FqaxC465+6I8WN06kHPcSnDT/ia16GhMqiu3swek
2cdZEex+rO04CxWlyIp2DKLoGD7lnkCq9WrZsDnVekoP5dCsknrPGgZa2uGPt3BU
Pm0dv5BNtAqoW5sxj2J4SdulFXRKArPIDDPwxhNTtC88kkR9F+zypA6Gpr0jidVL
+QNNK+4ptSVvAVpc3yX+qx0VmsEc9JqZ1DDPpFwrZ4mg4wpTzs2Qbeej+dCuJ/1o
iYNNqe4/8icX5dkAHzStM4x0IFJ+LrTE7rbcQh2NFK1DU2UvY0Nbw8JwTIpGVMkH
S61MGxRxtXRh8DQfexXezyYtV6LrKMjPYj2/DmJ9t+OXnf2wnJ8eFIFUDKiIDjhO
RPD5Quy3uiXaGrRr4HpNFTEd/JPYtN0lDj8CwYfGIfrcayuEVjXFCEn8dkAVhouh
4D2s6ylUikJBBsYji8xNXFQJZ9vW6YDJgtPYQYla2UAr3whO/yBnaty18LpUDtvk
tvas2xhX3r/UOaCaWpLrcPNERK6BmU9VTfyaybRf46IVLfNhhlavzB/ACFqy7+XM
IAKG6Z1kjI0oPuChKG3Ngrd6WLAICfRX2E5FVczBS59+ISvrac47LNMJHCTwtUn/
MG7UwqQAS00xWIJ7yu2dR9qr
=BlGd
-----END PGP SIGNATURE-----

--===============5910211273453618819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf860ed710b-bbefb7ed83e6.txt

7af9da8ce8f9a16221ecd8ba4280582f5bd452fc thunderbolt: Add quirk to disable CLx
acec726473822bc6b585961f4ca2a11fa7f28341 thunderbolt: Fix memory leak in margining
cd0c1e582b055dea615001b8bd8eccaf6f69f7ce thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
d2d6ddf188f609861489d5d188d545856a3ed399 thunderbolt: Call tb_check_quirks() after initializing adapters
f0a57dd33b3eadf540912cd130db727ea824d174 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
c82510b1d87bdebfe916048857d2ef46f1778aa5 thunderbolt: Use scale field when allocating USB3 bandwidth
1716efdb07938bd6510e1127d02012799112c433 thunderbolt: Use const qualifier for `ring_interrupt_index`
468c49f44759720a312e52d44a71c3949ed63d7c thunderbolt: Disable interrupt auto clear for rings
58cdfe6f58b35f17f56386f5fcf937168a423ad1 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
bbefb7ed83e639ba1633e807f56b38a71c51fda3 Merge tag 'thunderbolt-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus

--===============5910211273453618819==--

Content-Type: multipart/mixed; boundary="===============8295318202730305592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 28 Jul 2022 08:36:55 -0000
Message-Id: <165899741521.5488.4683312922325088122@gitolite.kernel.org>

--===============8295318202730305592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: af77c56aa35325daa2bc2bed5c2ebf169be61b86
    new: 0f42d7f23fd9be143de73eb040c2806a75db8853
    log: |
         b9f1736e475dba0d6da48fdcb831248ab1597886 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
         c474c775716edd46a51bf8161142bbd1545f8733 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
         070298c84e5b924c688a4d08c3a9193175cdffd8 serial: fsl_lpuart: zero out parity bit in CS7 mode
         c7039ce904c0f80253a1171d10353e7832c3e4b3 serial: stm32: make info structs static to avoid sparse warnings
         707f816f25590c20e056b3bd4a17ce69b03fe856 tty: serial: fsl_lpuart: correct the count of break characters
         a7209541239e5dd44d981289e5f9059222d40fd1 serial: mvebu-uart: uart2 error bits clearing
         0f42d7f23fd9be143de73eb040c2806a75db8853 dt-bindings: serial: snps-dw-apb-uart: Document Rockchip RV1126
         

--===============8295318202730305592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658997413 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1658997413-69bb0e97dc54535ac552ae4c4132bf6de6e8b762

af77c56aa35325daa2bc2bed5c2ebf169be61b86 0f42d7f23fd9be143de73eb040c2806a75db8853 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLiSqUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kr8QALshyAK4b9Pw4YuJV08i
s7CBv/TmtBldSKj2uOqes2IHHjcOOHkmK6yjT4U80abW3w/ceAPiveRqZsGgjrN1
b4YtvRFndf/3E6GQn+F/WBPqjsBR28lpRGqWj/HJHzp2H4fkXJgmoLxarjOQn30u
GDGaYwWOLBcPf+vJKWQnf8bNecwUpeJZhHbLOGqdBJ6BZg2ksRXm67IR5IICrDZ0
Kwt4tahA+SGs1DcFC5WxqppRnFm3PmMfIeVaiiAp4mu0iJaOm84/5sWdIIC67dnt
ZOe4GASiQa91uPF7bWZ5toR37osZKUXPanX4lfpJ/SZmxQv4tpDFXLmjA36atWw2
8tSz9ohib+Dd2/60KCCJaQWJGOswJLzUPgo3JKlzD3NdnRj79T/3sBH6oJfI+7lf
w1k5sVtkskrzfmS5mX0gytpYVb6xbYJphQO/77e+Rj1QDzBkb0Y7zpqrYh0rGAA3
ftTQgPWNOOzTlTBYieccUgUtBnpMi4vHmazmad24v6cb1aQX+gxWKP/qOY5bsjQ6
c70VYLV2rfXxucPBkSL6QzBKT0FGkwHGbh3bNm5uymY/GE2Rgv2v4d3UaJ3YTnYs
QPtH5SNyHNEqgtxXAySnAXkjE3G5UiIbH+4RpgJYpnTf3pFfbehA4KVrnkEqReMQ
NLzghkU8PlchKKSpRumY6cxH
=BHsU
-----END PGP SIGNATURE-----

--===============8295318202730305592==--

Content-Type: multipart/mixed; boundary="===============5280091338297101866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 13 Apr 2024 10:40:26 -0000
Message-Id: <171300482629.18833.6660396427403135524@gitolite.kernel.org>

--===============5280091338297101866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: dc806bd48abc1b8a4ae72709a37e65db42a32048
    new: 3f58b0eb6c13b613c017ed6159c3be0739615a01
    log: revlist-dc806bd48abc-3f58b0eb6c13.txt

--===============5280091338297101866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713004823 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1713004823-b80672b50b670f62db1dd1454175e37303b75387

dc806bd48abc1b8a4ae72709a37e65db42a32048 3f58b0eb6c13b613c017ed6159c3be0739615a01 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYaYRcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c64QAJAq+7QgRbJrxcPVI1GM
bmodgQyxZVDROE2MvjHZE7h+KCTVTgpE34v+pNTsh/ZCnNk9iv94OF7oA1fhgkbW
dEC+rKgDSZZSQW0Q7dkKAVP2YnoHS5bXJgLOx0vAW5ZUcalbaI92fspyu9heyBHR
/SqyGwoQVmIwrmA7uBH8QlHLlIebf4/AASmodCcHHM5kXmu7rv1gKDEkt9DXm528
XVegg6Zwh9yDdhfw0Y83lsZJy/3A+UyuBz0syw1iSS2UzGI6rr5pQ0v/CBrZF3N9
8IvjjtQ64ZnTy/Mjlm5ZbxrwwwbylYLChOsX+ZmbDI3ESusrlzlrVGFn+Sq6XEqp
4wruHH30nrKA5wnJ8WZWn1gJU1+fz8xtSoTcxA+z4nKBBXcc86FJe5AlFWYAzC4+
rN6pUSrvDI6W29w7At/oqqMIjq98sQbjhZdNp4BvMrxXxyofbG05YvdsbaUdE5XO
w3tPSihJoQwJ3JnY1+ZGa0v/iIakNf2KMBli5bwTDhOT8qYhx4GfcAPpXK4uMYP5
dD7qSht5CTu8jhxo9o2UTGUrxGAHzuewexypyUa4aAZcfDEGvl8jYsbxeKJVI7NH
9QhyFBzG5MHnn+ynBwkt4prmB5uVdjGpuf74gfohVp5JKoSIf+Orkc+hVDv9KeyF
EVp4527Cp/hwOLwWWrrCVEI4
=jKU0
-----END PGP SIGNATURE-----

--===============5280091338297101866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc806bd48abc-3f58b0eb6c13.txt

416bdb89605d960405178b9bf04df512d1ace1a3 counter: linux/counter.h: fix Excess kernel-doc description warning
6b0828ca8bd18315647511dfe731101b6a59de2b counter: make counter_bus_type const
e0363c0706a187b037c06e1f30b2ac0fb44c31c3 counter: constify the struct device_type usage
2f48aba356a004d854bc6d77fbc032b2fc666911 counter: Introduce the COUNTER_COMP_FREQUENCY() macro
f7131297d638ffc9a63005464f7108e0dfdda8b6 counter: stm32-timer-cnt: rename quadrature signal
752923ccfd988401c254c3d63632e87b33835da5 counter: stm32-timer-cnt: rename counter
5679d5f76ca781c46212db3e274e610aeea62af9 counter: stm32-timer-cnt: adopt signal definitions
7a6c69f2be82e60a57d75ef9ad29fac0aa3d619e counter: stm32-timer-cnt: introduce clock signal
b73d03b3474212028f5b41675b0f30273c7ffa58 counter: stm32-timer-cnt: add counter prescaler extension
29646ee33cc34b322578e923a121a3ba5eedc22b counter: stm32-timer-cnt: add checks on quadrature encoder capability
efec660d78f06cd1101b3300ebfef4918cc0f63f counter: stm32-timer-cnt: introduce channels
f7630270b67836bedc518e96fb4c64b11fe3fb5e counter: stm32-timer-cnt: probe number of channels from registers
2c70ccd45985f1e458f9785fc8cf9b8c48e3807f counter: stm32-timer-cnt: add support for overflow events
1aed15275b7ce17b5ebdfc112a76e0d7165ed46b counter: stm32-timer-cnt: add support for capture events
c90663596e7c97363d8855c635f39500ed2f0030 MAINTAINERS: Update email addresses for William Breathitt Gray
e9b4895fd171dfa961c570d31ef61f443b210ab1 counter: ti-ecap-capture: Convert to platform remove callback returning void
4b986b68e6993c512106548ed712aebe40d3605e counter: ti-eqep: Convert to platform remove callback returning void
916baadd293a4d11e08a7ca1e2968314451ade6c counter: ti-ecap-capture: Utilize COUNTER_COMP_FREQUENCY macro
3f58b0eb6c13b613c017ed6159c3be0739615a01 Merge tag 'counter-updates-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next

--===============5280091338297101866==--

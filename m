Content-Type: multipart/mixed; boundary="===============8286411721666214348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 19 Aug 2021 13:07:38 -0000
Message-Id: <162937845810.1917.12143363965445485956@gitolite.kernel.org>

--===============8286411721666214348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-next-for-5.15-20210819
    old: fb4f026e8517b64947bf42c72fb4adf8e976146d
    new: 5a9e18d5b33dd3acdd5ced1851dbbb6a9323b899
    log: revlist-fb4f026e8517-5a9e18d5b33d.txt

--===============8286411721666214348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1629378451 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1629378451-f0604071dd4642c698d911fa8de08925d43ea1b1

fb4f026e8517b64947bf42c72fb4adf8e976146d 5a9e18d5b33dd3acdd5ced1851dbbb6a9323b899 refs/tags/linux-can-next-for-5.15-20210819
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmEeV5QTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqdC/B/9LnBJYa9M3COUjovM5dVZjHmU0px3w
OHxTFLCOGNjROsKi+Ny9SIZWmwd6PftLmDXvejGjifamFD3/QZtP8WSnF29f4ugE
yDC4590d3l0puDRKvsdKk0TI6pZc4smM++RDwE0YTcMXaV4e6PoQcsBJc3FaRWL7
76BHPyJIZ9p6pcq32bYk6rxUIDJd7O9LFd//WbfRjY/ew3EHwLitfBJKmHPRzAjO
NQt+dt0FrBVdxntoS6N/clXUaRWgOrqtjXOt0JciLaw2M/zTLPFy7Jsj01mT36pS
0c8wEy4vtTEZtgX0Iv232YBH461Q+Xsh4MTzQYAbUtqzcbtH7iTkWrbQ
=HybZ
-----END PGP SIGNATURE-----

--===============8286411721666214348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4f026e8517-5a9e18d5b33d.txt

ef82641d68027b564ac6b12fca052065f9609f1a dt-bindings: can-controller: add support for termination-gpios
fe7edf2482e1e3d677cd1b5acebf5dd06d6246e6 dt-bindings: can: fsl,flexcan: enable termination-* bindings
6e86a1543c378f2e8837ad88f361b7bf606c80f7 can: dev: provide optional GPIO based termination support
e43aaa0fefcec5c02b23cff2589ce4ecb2bfcb9e can: netlink: allow user to turn off unsupported features
7a4573cf3ae8e3ecff2f9865d2091ab4c00de085 MAINTAINERS: add Vincent MAILHOL as maintainer for the ETAS ES58X CAN/USB driver
c734707820f8550ae492ddfb772234b752a9a798 can: etas_es58x: clean-up documentation of struct es58x_fd_tx_conf_msg
b2fcc70799368a9bc25509da4c9127583523ec37 can: mcp251xfd: mark some instances of struct mcp251xfd_priv as const
1aa5a06c0a5dbebd0351ffe5db77c06e9089e4fc dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
76e9353a80e9e9ff65b362a6dd8545d84427ec30 can: rcar_canfd: Add support for RZ/G2L family
fede1ae2d35784a37827f6a437fa742fdd463af1 can: tcan4x5x: cdev_to_priv(): remove stray empty line
5020ced4455be2bc6b992714738f34c7b248018d can: m_can: fix block comment style
e39381770ec9ca3c51d8b9bd9cc6e01d78ea974a can: m_can: Disable IRQs on FIFO bus errors
1aa6772f64b4a6763f14ae68455d7e42333e208e can: m_can: Batch FIFO reads during CAN receive
812270e5445bd13859b70f9510e84068c6778333 can: m_can: Batch FIFO writes during CAN transmit
06fc143b2edecea0f9bb3b044b95065fe5aac49f dt-bindings: net: can: c_can: convert to json-schema
236de85f6a11346136733ab03c8d97fdf3f1d67b can: c_can: c_can_do_tx(): fix typo in comment
05cb2ba4b23154c1b7d66284764651b1dd3456a9 can: c_can: rename IF_RX -> IF_NAPI
5064e40596f478fce241cffbc780d3b156d74066 can: c_can: remove struct c_can_priv::priv field
a54cdbba9deee77ca48b5eec0c26fcc72538538c can: c_can: exit c_can_do_tx() early if no frames have been sent
28e86e9ab522e65b08545e5008d0f1ac5b19dad1 can: c_can: support tx ring algorithm
387da6bc7a826cc6d532b1c0002b7c7513238d5f can: c_can: cache frames to operate as a true FIFO

--===============8286411721666214348==--

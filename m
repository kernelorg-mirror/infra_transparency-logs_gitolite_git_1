Content-Type: multipart/mixed; boundary="===============0831528851274537509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Fri, 10 Jan 2025 11:02:25 -0000
Message-Id: <173650694597.3534763.8389362294679439475@gitolite.kernel.org>

--===============0831528851274537509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: d6f4dfd136958a092a0adc6d1240d4161a2f27c6
    new: c1a6911485b022e093c589c295a953ff744112b9
    log: revlist-d6f4dfd13695-c1a6911485b0.txt

--===============0831528851274537509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1736506971 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1736506941-3c81d3b1e523d8acd302c3a78f006c032be9172e

d6f4dfd136958a092a0adc6d1240d4161a2f27c6 c1a6911485b022e093c589c295a953ff744112b9 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEUEC6huC2BN0pvD5fKDiiPnotvG8FAmeA/lsTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAoOKI+ei28bx7pB/9gDH7BwPhg8tcRPuPVK19R3eV+L+Bs
m4zhwd7/7PCbdNceThfsFBeJ9ODMoxIygw6qcECw1sInrokR9zazea+Fi2VgY06i
K2k7JUd6H6ZBJkgkW79ddZs906rZ3rGoKIdfodUL+vjgcOIycRx1Py9OHcjOMnZR
lunoao1lBayE4i33iJdnufcJTIUUQ+XCqUj1cUC6aea4qvyfIBiQeU67jxL1QVAE
Gtogi/ByA+gsy1mU87kPnNCq3V4YmLYbsn93VSg5P60tqf0TWvCuAcdJgjXIeMzJ
bmC0q2W7zgx0USC5fsa7pG18ucPCm5IUYRaJHZGnnT0TT0TygNtr6HpR
=aiT+
-----END PGP SIGNATURE-----

--===============0831528851274537509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6f4dfd13695-c1a6911485b0.txt

36131b72fb1c62bc61e86068618de304763b8ac7 can: tcan4x5x: add option for selecting nWKRQ voltage
ad79f18ba443222f9c0bfb188e2d93f8f029803f Merge patch series "can: tcan4x5x: add option for selecting nWKRQ voltage"
bddad4fac9f73c14f57b111058dd0fa6d9ede228 can: sun4i_can: continue to use likely() to check skb
68d426da13fac6b1d3f5949a38d31ce2e3d88e49 can: tcan4x5x: get rid of false clock errors
2351998fd833eb40358adf0b889637311b5bc6b4 dt-bindings: net: can: atmel: Convert to json schema
57769cb9ccbad92c5126264584346ebc8501b353 mailmap: add an entry for Oliver Hartkopp
1263e69a7c47a68537476298f13f943fb954581e MAINTAINERS: assign em_canid.c additionally to CAN maintainers
d50c837675a95f733e53a5e21eb168f8c9f5a73d can: dev: can_get_state_str(): Remove dead code
baa8aaf79768b72eb7a181c476ca0291613f59e6 can: m_can: add deinit callback
a1366314703a93ef6a4538790cc3a5f6538c9e22 can: tcan4x5x: add deinit callback to set standby mode
ad1ddb3bfb0c9193eb19d4788192904350c7e51a can: m_can: call deinit/init callback when going into suspend/resume
d844dff425c7c98578436cf5d244fb81396a9fdb Merge patch series "can: tcan4x5x/m_can: use standby mode when down and in suspend"
7e0c2f136d1be33e5e950747f3a5f312977fff4b dt-bindings: can: st,stm32-bxcan: fix st,gcan property type
3749637b71b0b081e468730320edc45ea64ef5b9 can: kvaser_usb: Update stats and state even if alloc_can_err_skb() fails
0dfa617c3f77cfb48a80b1043e3fb6085bd358fc can: kvaser_usb: Add support for CAN_CTRLMODE_BERR_REPORTING
e048c5e55fbc8d884825b1951b38b7a59d88377a can: kvaser_pciefd: Update stats and state even if alloc_can_err_skb() fails
9d92fda0e2ad8840a50216a13b7308a4b50a94b3 can: kvaser_pciefd: Add support for CAN_CTRLMODE_BERR_REPORTING
c1a6911485b022e093c589c295a953ff744112b9 Merge patch series "can: kvaser_usb: Update stats and state even if alloc_can_err_skb() fails"

--===============0831528851274537509==--

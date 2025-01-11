Content-Type: multipart/mixed; boundary="===============1770331951734999048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 Jan 2025 06:49:18 -0000
Message-Id: <173657815850.380192.17460675542649093168@gitolite.kernel.org>

--===============1770331951734999048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 21520e74ba454c549f4f732d014f180f8c0c041c
    new: 7dc8f809b87dd55271ccbbd6043df1490ec5066a
    log: revlist-21520e74ba45-7dc8f809b87d.txt

--===============1770331951734999048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21520e74ba45-7dc8f809b87d.txt

130727c37b7e2495db10535f6ef00095783ad5a9 dt-bindings: can: mpfs: add PIC64GX CAN compatibility
79195755cdebffb085bd2b6c0767272ef39f53bb dt-bindings: can: convert tcan4x5x.txt to DT schema
6495567981be6f91eccb48e058ca88dd7acad181 dt-bindings: can: tcan4x5x: Document the ti,nwkrq-voltage-vio option
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
7dc8f809b87dd55271ccbbd6043df1490ec5066a Merge tag 'linux-can-next-for-6.14-20250110' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============1770331951734999048==--

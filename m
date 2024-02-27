From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 27 Feb 2024 19:56:35 -0000
Message-Id: <170906379521.27632.2086233804709040214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: cc0fcb2bb4c33789315b58af3a6feff5e2064102
    new: 9f18bf402ca02303802064662981f6036e5ff712
    log: |
         3ab09e0ae24580e25162ddccad67d7a9847526d9 doc: Document UseDefaultEccGroup
         3f04bc427d276db83d9b34216274093a69dcae47 knownnetworks: add option to force a default ECC group
         b38f71f221bb3e02dd729b39036a6f834b302b88 network: retain default ECC group for OWE after setting
         988f68e9163ae0308cd8a86cab3c95d860c45ffd network: set use default ECC group in handshake setup
         a559bd7c4010069e5f81f84f9f87c440e94943c0 sae: remove sae_sm_set_force_group_19, use handshake
         fba4ee90d09baccd34ebef49342ef87d408ab357 netdev: add NETDEV_EVENT_ECC_GROUP_RETRY, handle in station
         c2ef5f3f6843a58517cb581c87dbbfa7e9c31939 auto-t: add Device.event_ocurred
         82161909a1bb74c07d78eecc11dc0972efbe3cff auto-t: add HostapdCLI.sta_status
         e296a61e3fb4f9f2a8183e272d3d00b64c2c4f88 auto-t: refactor/fix testSAE
         9d4c34dc7a60200e61894f87c6897e9d4c77814e auto-t: Add test for new SAE default group behavior
         9f18bf402ca02303802064662981f6036e5ff712 auto-t: add OWE test for auto default group
         

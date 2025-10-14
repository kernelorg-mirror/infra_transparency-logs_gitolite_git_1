From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 14 Oct 2025 22:20:16 -0000
Message-Id: <176048041633.3904595.8966395472522972672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2db2d35937997d6098fa89bd1945206a0d23beb8
    new: 025d2ef81245cce52539339d18deb6e72e1d7ba8
    log: |
         fb183b2805eeb04eb6730c4e5f39fe705898dcf1 client/player: Add 'auto' option to transport.acquire
         5d2616a70c5e18d90b41596ba3b5eccea87de19c client/player: Add 'auto' option to transport.select
         dacb93ddc1b9c2a2a345ea02ab7eccbd29ac6289 transport: Attempt to reuse object paths whenever possible
         620c5b4af4fd78d0d11b9e996e677471dd2d316c monitor: Use PAST to refer to Periodic Advertising Sync Transfer
         8656f1aa15560e96ff34cf5f684814ef6c9bd9d2 emulator: Add initial support for PAST
         d4811ecbcef6ea99e1a19b29b5fe705140da8637 iso-tester: Add tests for PAST procedures
         a6974c55c0c417d769604a28f14ea398897fdfa7 monitor: Add support for PAST MGMT settings and flags
         5c53260bd5c4c86f7f771e15629a344651b7b5a1 MGMT: Add PAST Settings and Flags
         025d2ef81245cce52539339d18deb6e72e1d7ba8 iso.rst: Add documentation for PAST/rebind
         

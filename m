From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 22 Nov 2021 22:46:10 -0000
Message-Id: <163762117041.6968.10630700021131349501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6ea642f6ef2e2d5486aec092a2596f24e60bca3e
    new: 270c8d07a07815188d4359b81e00db135ff3ff63
    log: |
         873109595a411296505e91547bad0397ef65b7b3 uinput: Remove local copy of uinput.h
         b312fa0c9f120af415048a4994a8f6115a0f8a4a uhid: Remove local copy of uhid header
         415ae7733ab317b47b32ffcdeaf00d4d29ec2c0d doc: Introduce the Adv Monitor Device Found/Lost events
         37caf622b8ad71f9b29a1104504e5fdefdd7934e lib: Add definitions of the Adv Monitor Device Found/Lost events
         da253c54d11837c4a8c33f6f047a3a41d71f917b adv_monitor: Receive the Device Found/Lost events
         f61808407703389c1f172b11923bdd81a1766703 adv_monitor: Invoke DeviceFound/Lost on tracked monitors
         85397c4acbf01f9560e81559755367766a44b4bc adv_monitor: Change sampling period to uint16_t
         f59a6d4a4e651bbd65f32eb16601f33a59927564 core: Update default advmon Sampling_Period to 0xFF
         270c8d07a07815188d4359b81e00db135ff3ff63 emulator: fix potential resource leak
         

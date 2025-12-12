From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 12 Dec 2025 15:27:54 -0000
Message-Id: <176555327422.516073.223664668839677475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a589b0d73c41eb007112411c6f630bf253c5d2cd
    new: a2ef82f1aaa950659812b3e807702c46e820a0c8
    log: |
         44a1d0c73ab5e4377884b30e89fbc2091c6743f4 l2cap-test: Add tests for LE 2M and Coded PHYs
         270b899e963051907af85f69483565da2edaae0d doc: Add new telephony related profiles interfaces
         7204618e59ad59317e5231bcf163f115c018ca4b audio/telephony: Add shared interfaces implementation
         cfc372d4f21b040ab99fd860fb483055cb192a1f audio/hfp-hf: Add skeleton for HFP profile
         5c7bb30960212c07f3b9e04b863194e54f8a1bb4 audio/hfp-hf: Add HFP SLC connection and event support
         b3677421feee65f2c87f40123d242d51af51396a client/telephony: Add new submenu
         a2ef82f1aaa950659812b3e807702c46e820a0c8 shared/gatt-client: fix notify_data leak in notify_data_write_ccc
         

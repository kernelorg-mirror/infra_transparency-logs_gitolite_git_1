From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 16 Nov 2026 19:51:06 -0000
Message-Id: <179485866668.541584.12134653130445158032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: ff78a09eb4d450f77e0cca42ab3e41015ebf6785
    new: 923d95d0c2fb001b545fa8a8b2e3a8a9bf0dbabf
    log: |
         b5deaf496419c5d96666849ff2bc897be5f661a9 audio/hfp-hf: Fix org.bluez.Telephony1.Dial reply message
         8df2ed315f20dd704dc421dcc6a923b64c54cd1c audio/media: Add hfp-hf supported feature flag
         f9f3a6eca27a78a800293934dc7315d074c419ed bearer: Fix LE Disconnect for devices with a random address
         de977a4eb953af0ba2b42f0eeffe5c8eeb4d26bb advertising: Fix double-free in client_free
         8a3bdbb1f5c5a28b4901de914eae2aec4c30ffde avrcp: Poll GetPlayStatus when position changed event unsupported
         58e111cc99049e25cc1ebda732decab324bbb0e8 emulator: Set the number of advertising sets
         923d95d0c2fb001b545fa8a8b2e3a8a9bf0dbabf mgmt-tester: Add single advertising set tests
         

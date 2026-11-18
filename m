From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 18 Nov 2026 19:14:23 -0000
Message-Id: <179502926344.3048368.9832360145669276219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 923d95d0c2fb001b545fa8a8b2e3a8a9bf0dbabf
    new: e12013a9bcb1df8f0dd96415518edd38d68b7ff7
    log: |
         35a9286435f946e927a8e98c6401b72457019a99 emulator: Fix version of 6.2 and 7.0 controllers
         cfd87b4970dca51dbb4b51ff15923b9797ead4a1 gatt-client: Fix not emitting MTU on reconnection
         8808f4f417f9304cea9a878a8e41d54a3a17d894 adapter: Set Audio service class bit for A2DP sink
         43de1efcb453ec401c2f2ae09682486b4f3e1ff3 avdtp: Fix use-after-free in connection_lost
         36bb222d5f3dfe3ee9ce0df24f301cd002bac2ab cups: Read the IEEE 1284 device ID over SDP
         94510d9f6e3f32cc713bb7107723ca840f56e488 cups: Port printer discovery to the ObjectManager API
         0f08061cb4d335ef4939dcdde077e85e94697c8a shared/gatt-client: Fix init when Service Changed lacks Indicate
         e12013a9bcb1df8f0dd96415518edd38d68b7ff7 unit/test-gatt: Add Service Changed registration tests
         

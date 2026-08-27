From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 27 Aug 2026 17:05:03 -0000
Message-Id: <178785030300.1501747.582407892993364810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9f5adb00c7c1d3fcfa0afeaf53633eac90b5a927
    new: d094be10ff0cc9d48714d35557e0fd297f36f907
    log: |
         73ccf6d83e6a1c65bd4971c6e35da16520f7d74e all: Fix typo in AVRCP_ATTRIBUTE_ILEGAL
         627f9fae78959cb38d5e48a7cc3f008ad746f39c bap: Fix stack buffer overflow in BlueZ LE Audio BASE parser
         3c18444ced8e40067a855560d6fc18cda21efaba bass: Fix heap buffer overflow allocating subgroup_data array
         d094be10ff0cc9d48714d35557e0fd297f36f907 gobex: Fix ABORT response being discarded
         

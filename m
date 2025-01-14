From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 14 Jan 2025 17:16:34 -0000
Message-Id: <173687499477.378814.15657294622817452091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: a723753d039fd9a6c5998340ac65f4d9e2966ba8
    new: 67f8711aae4b64cd8c0c3dc1a3443e9b17d35e1c
    log: |
         c8d46ea46991d2ed354293821f64e8126f57dd00 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
         ca1c320b045343ef23cf4757761828b73582a95a Bluetooth: Use str_enable_disable-like helpers
         e52a5e074971c701c4d87ab63e2fbdd6049e8328 Bluetooth: Remove the cmd timeout count in btusb
         fd224b09eedd64d423b55bc171bc526127716be1 Bluetooth: Get rid of cmd_timeout and use the reset callback
         c4e01540368c6d80f4d183e25dfa1be1adc912cc Bluetooth: Allow reset via sysfs
         67f8711aae4b64cd8c0c3dc1a3443e9b17d35e1c Bluetooth: qca: Fix poor RF performance for WCN6855
         

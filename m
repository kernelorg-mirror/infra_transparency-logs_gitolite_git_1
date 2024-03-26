From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 26 Mar 2024 15:27:03 -0000
Message-Id: <171146682323.25747.5359397165454047868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1b2cc5c2e5a666bdaa57a7a3964a2fe2afefb667
    new: ff2ed85c0122680a678a31b40a6a3d751d6568fb
    log: |
         ac0cf3552972d3458350aa7325b17b276ef9b4f4 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
         ea56aab91231ebbbdb1e5d7ebde84922a3687397 dt-bindings: bluetooth: add 'qcom,local-bd-address-broken'
         c4406d97b78c5ea47c7300246b87683714db5d6f arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
         ddaa064664fe379adc30fffece763d8f2631e187 Bluetooth: add quirk for broken address properties
         ff2ed85c0122680a678a31b40a6a3d751d6568fb Bluetooth: qca: fix device-address endianness
         

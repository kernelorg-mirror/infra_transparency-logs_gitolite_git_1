Content-Type: multipart/mixed; boundary="===============7683493779493132097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 07 Jan 2025 12:23:49 -0000
Message-Id: <173625262982.3967424.3337096649089412201@gitolite.kernel.org>

--===============7683493779493132097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c-broken-out-experimental
    old: 4a2af589360ebd858f8e6c46aa5f94dac7d17733
    new: 54c1ffaa4a7270a6fd679e410fff4df5620e89de
    log: revlist-4a2af589360e-54c1ffaa4a72.txt

--===============7683493779493132097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2af589360e-54c1ffaa4a72.txt

ab989a8a31b93fc553af7eb053f6f81f307d451a fix a bug in the r-car driver
483aefc6f210311060497996d67f500337138087 g3s has no single interrupt
c5ca5813a072eb70336d39ccda53f16eef3ee619 resp_isr: cosmetic fixes
fd6be35cd4526aeed63542ff506822a21cfa22e6 resp_isr: align interrupt call parameters
4a6035a7a9f4b3c59d38bb2f6fdc8b87392e1961 resp_isr: don't use uninitialized 'data_len'
ec3e5a6a5a7f39c038e6b7f602ef411c49f71fc8 resp_isr: fix a comment
fbb542e17b7c274cf19a53b3f5d191c985688e65 resp_isr: document potential fix from Gen5-BSP
f59e448354ce354616a6812575c1757b4ebd5faa sync rcar driver to cleaned up resp_isr
c8187e41db452f866282fd05a1eec09040d81960 sync rx_isr entry and minor stuff
6f3f8514cd9724461fbcb253d7facc6554ec2126 gen5: i3c: ack irq when I2C_INIT_MSG
8ea6daad45286653d75ddbe9c95fba290af2a451 rx_isr: add fixme from gen5 driver
45ab66d2701b4b8677a72b313cc9e148e0665783 sync rx_isr
4dc37b332e02fc97d7b87b3b5b6dfed62b60f8ea sync tx_isr
1d15be01b769eff859214fcce9098c2faa4d11ef move new code blocks to rcar driver
54c1ffaa4a7270a6fd679e410fff4df5620e89de remove reference driver

--===============7683493779493132097==--

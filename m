From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 18 Mar 2025 14:33:24 -0000
Message-Id: <174230840423.4179025.14324991909988874327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-ng
    old: 42aa76e608ca845c98e79f9e23af0bdb07b2eb1d
    new: b6f473c96421b8b451a8df8ccb620bcd71d4b3f4
    log: |
         0686a818d77a431fc3ba2fab4b46bbb04e8c9380 bus: mhi: host: Fix race between unprepare and queue_buf
         b1b01e46a3db5ad44d1e4691ba37c1e0832cd5cf wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
         5e44b181bec8e2fe3826033360fc1a42bb432191 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 320 MHz
         b8a0d83fe4c7a8d5c060eab91d9cc16bf0dcaa46 wifi: ath12k: move firmware stats out of debugfs
         e92c658b056b31fbc923a59bd72d51ca9f2ba921 wifi: ath12k: add get_txpower mac ops
         9a1cf85c9c7cca15bfc452f207818977621dedf8 wifi: carl9170: Add __nonstring annotations for unterminated strings
         47c91531edd2a552a8131414e4bdb0654277ad6a wifi: ath12k: remove open parenthesis
         b17271b7f8c4b5cb24a3c32b7a094e6f0e5010a7 Merge branch 'ath-next'
         6b4b80874a698a12f54259b2ade0da115f2cd601 Merge remote-tracking branch 'mhi/mhi-next'
         b6f473c96421b8b451a8df8ccb620bcd71d4b3f4 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath12k-ng-base
    old: 0000000000000000000000000000000000000000
    new: b6f473c96421b8b451a8df8ccb620bcd71d4b3f4

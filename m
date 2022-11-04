From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 04 Nov 2022 17:54:39 -0000
Message-Id: <166758447976.9327.16805677732758848506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b9855f7d62557e12bdc3e91494d2ea8943a1694f
    new: 91c6dea57b7af9e9961dedc163daa32ad4725c15
    log: |
         c89c37378b8cb7c2f94bde7236271c82541293f0 netconfig: add global MulticastDNS option
         606769dbeac082bd53db88f78bce1645ca8acdfb ap: update Scanning property when AP starts
         9ef440eb8e0ea9342b2cb53d224fa3b71169b5c4 auto-t: iwd.py: allow certain APIs to be used in AP mode
         809067c9245435e196b44a78dcfc27d4c5909e45 auto-t: add test for scanning in AP mode
         55924fbb56437f89cb70f4ca4c43575356becb89 ap: change PairwiseCiphers to string array
         ee850422bae26ad4709bfaee0ebd22bbd9499f8f auto-t: update test to work with PairwiseCiphers array
         91c6dea57b7af9e9961dedc163daa32ad4725c15 doc: document AP properties PairwiseCiphers/GroupCipher
         

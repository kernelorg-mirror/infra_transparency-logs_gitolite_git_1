From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 27 May 2021 01:34:59 -0000
Message-Id: <162207929923.3347.15496051379346524563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 18c8d3044d9c1ad2c3f447f30e4a25fd96ae3603
    new: 59c56342459a483d5e563ed8b5fdb77ab7622a73
    log: |
         d4ef55288aa2e1b76033717242728ac98ddc4721 e100: handle eeprom as little endian
         c40591cc3d48194faa80bda652d86a1ed8e221be intel: remove checker warning
         0a5d8a9d226fe5ef54b08a8c5f42add49d78484e fm10k: move error check
         88c228b22e001cce1d36112b883bd320c0893ef8 igb/igc: use strongly typed pointer
         c7cbfb028b95360403d579c47aaaeef1ff140964 igb: handle vlan types with checker enabled
         b514958dd1a3bd57638b0e63b8e5152b1960e6aa igb: fix assignment on big endian machines
         9fb8602e565d71e0747ad149690d536d20a70b58 igb: override two checker warnings
         de8447131d2b1923a91c4c30bf094422dfcc16bf intel: call csum functions with well formatted arguments
         b6ce4a1c4ba4fd6fd27fe8d917b3d062ff4ebbdd igbvf: convert to strongly typed descriptors
         b16dc6c2f1786157a93c7ab560f8da1e69b69256 ixgbe: use checker safe conversions
         205523bc06ceceac2a22a28a4f27b2737e318c92 ixgbe: reduce checker warnings
         59c56342459a483d5e563ed8b5fdb77ab7622a73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         

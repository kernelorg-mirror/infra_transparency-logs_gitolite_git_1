From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 19 Nov 2024 02:50:59 -0000
Message-Id: <173198465931.2452320.6863907610724628434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e64285ff41bb7a934bd815bd38f31119be62ac37
    new: e867ed3ac8aa50945170723a450b5c068a56339a
    log: |
         0de6a472c3b38432b2f184bd64eb70d9ea36d107 net/neighbor: clear error in case strict check is not set
         357c52ff860b3d047de5d2c605c46dd9a8448821 selftests: net: netlink-dumps: validation checks
         e1a897ef4e9e633b8ad657063799707aa2d818a8 eth: fbnic: add missing SPDX headers
         2a0d6c1705c42b81efd927f0bad91e68245dba7f eth: fbnic: add missing header guards
         08606cb528bed9f265ea8a99b0c310f3eba0ca89 eth: fbnic: add basic debugfs structure
         25ba596d137db208ace697e3adc7cc35b3b2882b eth: fbnic: add PCIe hardware statistics
         79da2aaa08ee9980ac3f750f8b3d3db389714257 eth: fbnic: add RPC hardware statistics
         4be4a91d53b6e3a1c392aa10aa4f72f3dea86459 Merge branch 'eth-fbnic-cleanup-and-add-a-few-stats'
         e867ed3ac8aa50945170723a450b5c068a56339a net: txgbe: remove GPIO interrupt controller
         

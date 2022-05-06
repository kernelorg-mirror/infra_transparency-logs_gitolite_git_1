Content-Type: multipart/mixed; boundary="===============4355796536745505075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 06 May 2022 23:27:09 -0000
Message-Id: <165187962956.31080.9254031137336343591@gitolite.kernel.org>

--===============4355796536745505075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 14b9dc977e8797cd7a73e49af9275f68b17f4965
    new: ca10f48c89235c2b521e354ad050e7cb65f1bb46
    log: revlist-14b9dc977e87-ca10f48c8923.txt

--===============4355796536745505075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b9dc977e87-ca10f48c8923.txt

833fbbbbfc8b4b1effb95e1487b196efdaf842ea ixgbe: Fix module_param allow_unsupported_sfp type
b35413f415c6469c79b430c52a718de17c62db2f igb: Convert kmap() to kmap_local_page()
53e2cb3b2a5a9ecd42555a1c1c0d24cf1c33b4e3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
02291ad30f76113ebb03a7bfd973ea73b2bb6971 ice: Add support for classid based queue selection
316b1aa7c7ba8c3e6982841fa3b03841df0db1b8 igc: Remove igc_set_spd_dplx method
7d773be93beb4cc078a103a3fdf8187bb8c1cfe3 i40e: i40e_main: fix a missing check on list iterator
f6d21e4bfbc1d46282dcae49e9ae02b4088a8582 ice: Add support for double vlan in switchdev
d4ce83fd926ad33e9312b75bdb1c889769a9dce8 ice: link representors to PCI device
fd9b01f7e0a2a0c92d562c709df58d5f8d0343a6 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
c193ece3d01ca96479d1dca61c4ff8b51762ef13 ice: Add support for vlan tpid filters in switchdev
dfa86389691f76b70dbdde283cd9e26fa94597f5 i40e: Add VF VLAN pruning
96ae98374b7a71d3f4f8b4571aacf8e8d3e7065a iavf: Add waiting for response from PF in set mac
96ae0d487fb358aecaab4dab8a9297af583c124a ice: fix PTP stale Tx timestamps cleanup
a1989af40c291c97d705b968e5d4acae1ccbd84e ice: switch: dynamically add vlan headers to a dummy packets
33fa1f503d0d55c725bc8b3303427d13938687ea ice: Fix race during aux device (un)plugging
631bb566d73b050d628edcc203be7561da755a42 igc: Remove unused phy_type enum
906749885ddc8f4b77a044f5f27ade912dfcab11 igc: Change type of the 'igc_check_downshift' method
94af40c0e162b4a0cc1bf962e4845deade0ecd01 ice: don't set VF VLAN caps in switchdev
75facbd9e5d0818d679ded541974f728212e5ded ice: remove VLAN representor specific ops
3d10fa3db1ba63c6b46cfb3c010aba4dd513a8e3 ice: fix crash when writing timestamp on RX rings
79fcb79408684948582333f0f5f51272bcd05642 ice: clear stale Tx queue settings before configuring
c477671c2360f5985c39bcd10ba21a52122b90fb ice: fix possible under reporting of ethtool Tx and Rx statistics
68999ca393b40845caf3e24fdb99b7a0497110d7 ice: remove u16 arithmetic in ice_gnss
2cdd725a1145c4985b797e428316599ffa2ddb3f ice: add i2c write command
92049ac0874eb30a1dbb33748a0924e2121ad462 ice: add write functionality for GNSS TTY
7c46e9526a0b8068720f3ebeed6f4190b917fb33 i40e: Fix adding ADq filter to TC0
5bea857d133e76996c7cdaacbd1be542af15058a i40e: Fix calculating the number of queue pairs
6a8978933ddb04bd2056dad3d30c8e2cb0f5e169 igb: skip phy status check where unavailable
ca10f48c89235c2b521e354ad050e7cb65f1bb46 ice: Expose RSS indirection tables for queue groups via ethtool

--===============4355796536745505075==--

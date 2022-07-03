Content-Type: multipart/mixed; boundary="===============5375924499917247708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 03 Jul 2022 11:37:11 -0000
Message-Id: <165684823138.17924.4713896850831621243@gitolite.kernel.org>

--===============5375924499917247708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c67289e064cacda22ace61b8079a4e3f0e4aa520
    new: a48e789dd2633bdeb6552dfdfedd0435f9c2f897
    log: revlist-c67289e064ca-a48e789dd263.txt

--===============5375924499917247708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67289e064ca-a48e789dd263.txt

713eb3c1261a1f89e35bdf233265aa5a2c46e9b2 tty: Add N_CAN327 line discipline ID for ELM327 based CAN driver
43da2f07622f41376c7ddab8f73dc2b1d3ab9715 can: can327: CAN/ldisc driver for ELM327 based OBD-II adapters
9f0109685f075880283934b274ad6f2ef313c21e Merge branch 'can327-CAN-ldisc-driver-for-ELM327-based-OBD-II-adapters'
50f2944009a25bb39a09f2f7bab64a73ce928bef can: ctucanfd: ctucan_interrupt(): fix typo
3cd864901bc5d5aa2bd38533dcd63d2bf2387030 can: slcan: use the BIT() helper
da6788ea025c62343fec81f92409012d82096a09 can: slcan: use netdev helpers to print out messages
92a31782c8487e496a9f1b2be3995e5c9c9a3265 can: slcan: use the alloc_can_skb() helper
036bff2800cbcf8217dd0bc93d8421b5b8f72476 can: netlink: dump bitrate 0 if can_priv::bittiming.bitrate is -1U
c4e54b063f42f20a6b3ad1ffa61c574e631e0216 can: slcan: use CAN network device driver API
52f9ac85b8766d16021775f2c1bb85a903a582ff can: slcan: allow to send commands to the adapter
dca796299462579dad380413783588192b0c3433 can: slcan: set bitrate by CAN device driver API
5bac315be7eb6a7442d390c6b99e7ff5cb61f848 can: slcan: send the open/close commands to the adapter
98b12064591d635db86da4957b547067dc6897cc can: slcan: move driver into separate sub directory
4de0e8efa052b1f0b3dae9e7c1538163cad216e7 can: slcan: add ethtool support to reset adapter errors
b32ff4668544e1333b694fcc7812b2d7397b4d6a can: slcan: extend the protocol with error info
0a9cdcf098a4a52b1a44b522022d1466a2d2680d can: slcan: extend the protocol with CAN state info
0ebd5529d2ddab76a46681991d350b82c62ef13e Merge branch 'can-slcan-extend-supported-features'
a48e789dd2633bdeb6552dfdfedd0435f9c2f897 Merge tag 'linux-can-next-for-5.20-20220703' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============5375924499917247708==--

Content-Type: multipart/mixed; boundary="===============6010006761054250802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Mon, 17 May 2021 16:42:28 -0000
Message-Id: <162126974806.29567.16351595872522965735@gitolite.kernel.org>

--===============6010006761054250802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/compat-alloc-user-space-9
    old: 5fd3eccb73a30251d944935959498ca308848a54
    new: 0e29d369f72240da7c62b9f47d34daa46b3e8917
    log: revlist-5fd3eccb73a3-0e29d369f722.txt

--===============6010006761054250802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd3eccb73a3-0e29d369f722.txt

8a14c46510f26f7802b34abd3c9cb62def3f96ba staging: rtlwifi: use siocdevprivate
ad120aec417f56adf5243e573c9a1d50d3311219 staging: wlan-ng: use siocdevprivate
555af41305ffdd0242ad9922b02cd9ef6a6e2b5b hostap: use ndo_siocdevprivate
adc8d53bf13df2b691f4dadb5eef1b5888bcc983 bridge: use ndo_siocdevprivate
81746b43a8eb925a531a5bb8d0f42906de279842 phonet: use siocdevprivate
7592084ef2ca3fb3e4d9027eaa772425c8f1e92c tulip: use ndo_siocdevprivate
f87b8b6b5e95a5131efbbf7732e6d76e338b5f63 bonding: use siocdevprivate
95380411aae2e6c1aca65f4291b34630f1a53684 appletalk: use ndo_siocdevprivate
605542c75bfa0608f38739cb235b23fd70a28d0d hamachi: use ndo_siocdevprivate
f82c46a48ea0f7e478982bbab4387ed01ed1c644 tehuti: use ndo_siocdevprivate
302719c9f52da3516daa16454d4ac887b6b34065 eql: use ndo_siocdevprivate
eabaa3c12fc852f0519eef02a8191fb3c9064f71 fddi: use ndo_siocdevprivate
fb7191413213d019b0b10e029b576e27dbb9e961 net: usb: use ndo_siocdevprivate
493fa1c6cd600f05ad22062c26e4f3605a5bb3d0 slip/plip: use ndo_siocdevprivate
b4b062ff90ad46eb52c18ba908c209148e18cb88 qeth: use ndo_siocdevprivate
677bd35b7742b645b1ddc50f348b15f6cd585c4d cxgb3: use ndo_siocdevprivate
a8ecb41f4f1c9efe65c1958746aa8d9dc366feb2 dev_ioctl: pass SIOCDEVPRIVATE data separately
94953cc9c2fe423ed9aa26aced2baf5585d57142 dev_ioctl: split out ndo_eth_ioctl
d5290f9a69e0b0acdf6b0c916e61d9055486b448 hamradio: use ndo_siocdevprivate
244b179db7e850e9fa7c2ccbc0a6481939377df0 airo: use ndo_siocdevprivate
47eff3ea3c5dd84a2035542881f4447db94855d6 ip_tunnel: use ndo_siocdevprivate
6542225b4bac468545486087bfc8ef059e984fde hippi: use ndo_siocdevprivate
230a4426a870ea568a0f8d6e40add40403762d16 sb1000: use ndo_siocdevprivate
3d686a34044593323fd88fb3f105437d3bd5747c ppp: use ndo_siocdevprivate
30b2ba5f26b0fa39adc08574cdffaeed8695c0f7 wan: use ndo_siocdevprivate
cc51b8e599ce9c8d4850b9290e1a66105e11c3fb wan: cosa: remove dead cosa_net_ioctl() function
1dda9b7304394f6b229f359e843ee797428897cc net: split out ndo_siowandev ioctl
0d38d652620a5cc6078c5bfd1c3d0b7f181aab85 net: socket: return changed ifreq from SIOCDEVPRIVATE
007587d8184dacfe95c67bc35c9654783a2fdd07 arch: remove compat_alloc_user_space
405924a26623bb0d7779751d196304cd9020de54 net: bridge: move bridge ioctls out of .ndo_do_ioctl
0e29d369f72240da7c62b9f47d34daa46b3e8917 net: bonding: move ioctl handling to private ndo operation

--===============6010006761054250802==--

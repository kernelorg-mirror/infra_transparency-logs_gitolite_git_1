Content-Type: multipart/mixed; boundary="===============6256851097877205954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Mon, 17 May 2021 21:44:06 -0000
Message-Id: <162128784613.17601.1325832988354655290@gitolite.kernel.org>

--===============6256851097877205954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/compat-alloc-user-space-9
    old: 0e29d369f72240da7c62b9f47d34daa46b3e8917
    new: c20b182ddc8032c63c381bf868f99222bab89537
    log: revlist-0e29d369f722-c20b182ddc80.txt

--===============6256851097877205954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e29d369f722-c20b182ddc80.txt

f05da988385bd3a97904e21fd0b0d21c137c11d3 qeth: use ndo_siocdevprivate
41a824ca400cb4885c01b4dfaec88807a265c8de cxgb3: use ndo_siocdevprivate
1bb21ed72869f4bb3d435af5a6011066bdd58e06 dev_ioctl: pass SIOCDEVPRIVATE data separately
3b0bd5a47b057d59fa81665c8d60055cd042663d dev_ioctl: split out ndo_eth_ioctl
40398df1dea5ccc6f82aac34c49d51b9666048b9 hamradio: use ndo_siocdevprivate
8ff4c9335162d05d7cfdd811e88f3869d47185d0 airo: use ndo_siocdevprivate
2a2df3738d3b26e164c99bc4919c6613c34b22e3 ip_tunnel: use ndo_siocdevprivate
d6e8003240628b0cee9f3cf46e98851e2682680b hippi: use ndo_siocdevprivate
da5dcd7062f1b3cd2b38f474e39cbd7e33685b17 sb1000: use ndo_siocdevprivate
9fad5fafba4ade0b8f49c3d6d72463543986a4ce ppp: use ndo_siocdevprivate
44ef255710a9935d604920a9137efa19afa1da00 wan: use ndo_siocdevprivate
232dbb3bc973d0d17a150d65732c9dd82bafbf68 wan: cosa: remove dead cosa_net_ioctl() function
c61c2c2bb4671f6f07e0a2a00d8fae646dcd6fb2 net: split out ndo_siowandev ioctl
c66875114e510ddc23880a8f4feb359719347440 net: socket: return changed ifreq from SIOCDEVPRIVATE
2924197946d7f95ba52a493397a11a1f969f4aa8 arch: remove compat_alloc_user_space
aa9fa80484b808d112579f0ef58947959e8680bb net: bridge: move bridge ioctls out of .ndo_do_ioctl
c20b182ddc8032c63c381bf868f99222bab89537 net: bonding: move ioctl handling to private ndo operation

--===============6256851097877205954==--

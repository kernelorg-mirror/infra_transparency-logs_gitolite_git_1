Content-Type: multipart/mixed; boundary="===============3968939503708626183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Wed, 13 Dec 2023 08:14:09 -0000
Message-Id: <170245524976.32399.3191669140759732356@gitolite.kernel.org>

--===============3968939503708626183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.6
    old: ca9039524fbe291f48f700fd79551ae45581e6f4
    new: 32b301c0fb35f0e34a6106889b9006c879ca5512
    log: revlist-ca9039524fbe-32b301c0fb35.txt

--===============3968939503708626183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca9039524fbe-32b301c0fb35.txt

c3ba0e1641b519d9e4c2c7e2dad388dd40405c5f powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
747873869e4dacb10244fb0bfe1149ba41ad42cd net/ps3_gelic_net: Add gelic_descr structures
70ebe3b7423cf1f0756000db26dc6f7e87518702 net/ps3_gelic_net: Use napi routines for RX SKB
e7b3a19bb73eec0dcbbf56dc4639befec01dd29c hvc_console: Allow backends to set I/O buffer size
43a1ef6981783a6413fea546bcc6c4f59c613a31 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
48af2d749b4c5f6e6de81c04b83f114cb1e87194 ps3-debugging: Setup DABR register
cc3b28fc885dcb22dad10fed7d494b4230787700 local: Add ps3_nfs_defconfig
18c45438dc865f2d3200153f8675607721b6ea26 local: ps3_nfs_defconfig: Cut down version
d46fec9a5ba6cae5a1c7e7ddfa32ebd21e4b087e local: Refresh ps3_nfs_defconfig
bf04ada86171280f4873f6868c65221b0d5f2231 local: Add ps3_petitboot_defconfig
dfce50e53ab4f16bba99ae2ca25c537431b8c3b9 local: Add ps3_petitboot_nfs_defconfig
4abc3257daa3b88afe56633d30181c9d82f7ace0 local: ps3_petitboot_nfs_defconfig: ip=dhcp
7488d76e9d7092c99b9d95b8a1cce9be9e308a91 ps3_defconfig: Cut down version
32b301c0fb35f0e34a6106889b9006c879ca5512 Refresh ps3_defconfig for v6.6

--===============3968939503708626183==--

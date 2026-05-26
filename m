Content-Type: multipart/mixed; boundary="===============1932013628775227474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 26 May 2026 09:41:43 -0000
Message-Id: <177978850339.4069988.16801517569811911173@gitolite.kernel.org>

--===============1932013628775227474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: eee2e7f2cfb158599609fad8d831105d68a6ed8d
    new: 04031b2c6a82f7304ffb0d55c95804a2859291dc
    log: revlist-eee2e7f2cfb1-04031b2c6a82.txt

--===============1932013628775227474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee2e7f2cfb1-04031b2c6a82.txt

4fdc72730967300f196ae153d73c54d7353a018b agetty: move agetty.c to agetty-cmd/ directory
ea1900371a5dee8f2baeb1a829cb04a3ce32ae6c agetty: add initial agetty.h header file
9b4e509b9c2958e981e4cc716fb7b69915d4cb20 agetty: split out logging functions to utils.c
603ca5646f8d02e594ef95363da6416ad9babf98 agetty: move struct options and F_* flags to agetty.h
7081e93952482f7a6eb933070bf7ea7946f38bc6 agetty: split out credential loading to credentials.c
eda4fdfc62381c1d87aa2d4364f88754495b17ad agetty: move utility functions to utils.c
013d461116aebad84e89eee0035267303fc35ae1 agetty: split out speed table and baud code to tty.c
2431927ff5844d6cc45beb5a7fada48e8e5c470c agetty: split out terminal functions to tty.c
3fc53d595e4a9eda5a109bd22f399a42404147bf agetty: move struct issue and related defines to agetty.h
b694eee5340db69c01d5ebbc9eff1423b4eaf2c8 agetty: split out issue file functions to issuefile.c
d45cb16f7aaa2923178f2633586fae89d14e3726 agetty: use bool for struct agetty_issue bitfields
41628df79e80470bb5cee504538dbcaa57502bca agetty: move FIRST_SPEED to tty.c
10b4e3f13b40171a7b4cf708552f9a15f353c35c agetty: move init_special_char() to utils.c
176671cc5eadaafe8de31d0772500e61e126b605 agetty: move parse_speeds() to utils.c
4116b58477333910d46e5126255389a2c075bc7c agetty: move username to struct agetty_options
e3b54a646b4a4d3f1d44fad6c016cbc1f1364574 agetty: move login argv initialization to utils.c
7c129deadcbfa3065a6b7c983a3552f13619eef8 agetty: remove duplicate ISSUEDIR_EXT from agetty.c
0b86afe4b778568ecd4dbad1b55d09e1e859618d agetty: add public domain header to all source files
a6c9c00c72d7b75302625132e24dbbf85aed1a23 agetty: clean up includes in agetty.c
87935d6ee8493554804e3835f4ee69beeb67d105 agetty: move usage() and parse_args() before main()
ff4cf8b0132847bcad7c45ce72cbe99f52561a19 agetty: make longopts[] static const
0293c3da7ab9add1092e40cd37eb6a49a0dcbd6d agetty: move fakehost to struct agetty_options
ff4c9f4a79d3bef53cfd004451a066f679c9de59 tests: test_scols_termreduce needs libsmartcols
c88bf7ff7aafa2129d76d6b6395e4b250aa92dcf agetty: fix path_cxt leak in credential loading
989169ed4d306032fb3ae967fd90fedf1b168041 agetty: guard conditional function declarations in header
41ff00ff6e215f06dc758a656259dcb5851eb79c libuuid: fix build with gcc-14 on macOS
575d791cc220e4064f6cd6e03d9c1eeb154e9655 add emummc partition type
caf488fa95c62f5725628af4af5af1f28b6dcf18 Merge branch 'PR/agetty-split' of https://github.com/karelzak/util-linux-work
25c2163fa7dbef5cf6b98129e0b32244f9df5ad3 Merge branch 'smartcols-test' of https://github.com/atsampson/util-linux
788e697e786b609469b34e73f199598bdd4de702 Merge branch 'master' of https://github.com/LexNastin/util-linux
04031b2c6a82f7304ffb0d55c95804a2859291dc Merge branch 'apple' of https://github.com/barracuda156/util-linux

--===============1932013628775227474==--

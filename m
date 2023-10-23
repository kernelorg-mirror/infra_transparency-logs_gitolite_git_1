Content-Type: multipart/mixed; boundary="===============2776848315514660757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 23 Oct 2023 10:52:02 -0000
Message-Id: <169805832209.27490.11246887659442320807@gitolite.kernel.org>

--===============2776848315514660757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f3fd64111c28de1ecd47f7cd519120ffa531800d
    new: c2f3f40ecc78ac298118d14a6ec037f854076afe
    log: revlist-f3fd64111c28-c2f3f40ecc78.txt

--===============2776848315514660757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3fd64111c28-c2f3f40ecc78.txt

e192f2d81160c4e4f9a6b21329cf9d6045a405d0 lib/path: fix possible out of boundary access
5ae099f1befaedd1995d4e02075f7c8813f1c9df lib/path: set errno in case of error
8e58a3f11da4f5ed6c0c149489ff149496d63168 lib/path: remove ul_prefix_fopen
970f3e5a31cabcd0e9f7df4d9a90721020517a82 lib/path: fix typos
941e1d555cafdc56d36defc40c0d4ad9a18ed53b meson: avoid int operation with non-int
ea55bf64b231726d7e0a1067b6bbb130524185b6 login: use xasprintf
601686e833bae3a15d6a6ca79b952df923fd552e login: access login.noauth file directly
297fc55bae06aabeda0d1e9549c45a1ac5f3f900 lib/path: Set errno in case of fgets failure
9fa970fb947d90232a0166db3667751a30961e02 sys-utils/lscpu: Use ul_path_scanf where possible
95d33617cf070a803bef2b056ddf7ed75f50170d blkpr: store return value of getopt_long in int
07b2450d1eda5ecaaeaac1940b606542f5a738d4 libblkid: exfat: fix fail to find volume label
512c91a64706ae15bbf8d5fc609b9aaa2af15346 meson: don't try to build test_ca without libcap-ng
cff4e5a68b5da8a5016042ceef227c8f1c9a2819 Use empty libuser config file.
369c89e78ece1bb4eb06542ccd11b5f10b78aa79 lscpu: fix caches separator for --parse=<list>
2adad194ca7a2934217de30a2dff2b2f5b346774 libmount: guard against sysapi == NULL
10ded1a81ab81b10c25a62c681370bfe42f7b022 libblkid: (vxfs) add test files
522af0ff51276a2143ec4547b102eec1ee110eb7 libblkid: (vxfs) use hex escape for magic
5a60209f0143ed76bc717166337e7740d4f6b518 libblkid: (superblocks) add helper blkid32_to_cpu()
dc9642802ed914098f1f6bd686e555767abc11bc libblkid: (vxfs) simplify prober
6de3def84cf48b68b79d0cc4b5e1d2696e0484d1 wdctl: use only sysfs if sufficient
77bf9737bb398e82588e91744547dccf0f5d0ed0 Update col.c to fix option mistake
5fbfa64eb490e262274c29e5a705df122d651401 Fix man page for col to correct documentation error
aa90cceafd815d6fb9e2e234f8649592fe8bcec8 Merge branch 'login-simplify' of https://github.com/stoeckmann/util-linux
ed263d91733d75fdd7180bb459b139e25efd603b Merge branch 'path' of https://github.com/stoeckmann/util-linux
e15518d0dd791bf84bf702237dfd6a8adb1cafbb Merge branch 'meson/int-cmp' of https://github.com/t-8ch/util-linux
89972f74a861e9f8b348e241cb6b9032496be3bc Merge branch 'misc/fixes' of https://github.com/t-8ch/util-linux
03133e822d7be04baa707ce9cec140a7a0576e9f Merge branch 'topic-fix-fail-to-find-exfat-volume-label' of https://github.com/YuezhangMo/util-linux
1c8e42e2e31fc8c7c780a1811712a3978199851b Merge branch 'chfn_gecos' of https://github.com/mator/util-linux
42f7e2641ed0c81d5588d1cb347a0ea16c931c4b Merge branch 'PR/lscpu-caches-sep' of github.com:karelzak/util-linux-work
e0ff28712fac42c1c49586eb8f48d0c09390ca10 Merge branch 'libmount/null-api' of https://github.com/t-8ch/util-linux
b65edc8adabd72fc4094474ff5561570a803560e Merge branch 'wdctl/sysfs' of https://github.com/t-8ch/util-linux
4cb795965d6f0c6cfc8988cd582556be230800d6 Merge branch 'libblkid/vxfs/cleanup' of https://github.com/t-8ch/util-linux
c2f3f40ecc78ac298118d14a6ec037f854076afe Merge branch 'master' of https://github.com/Connor-GH/util-linux

--===============2776848315514660757==--

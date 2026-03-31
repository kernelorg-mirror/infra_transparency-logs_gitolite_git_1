Content-Type: multipart/mixed; boundary="===============2534201792263389440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 31 Mar 2026 10:57:49 -0000
Message-Id: <177495466967.2757737.14341317411223123570@gitolite.kernel.org>

--===============2534201792263389440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 877e8c7c308f0568f8e9155cffce52648a84e8a4
    new: 8f88db136c423cecd99e56892e85d363e9fc8e28
    log: revlist-877e8c7c308f-8f88db136c42.txt

--===============2534201792263389440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877e8c7c308f-8f88db136c42.txt

049aef854ecf80879d9ef6f2f484383cf16fa16e libsmartcols: add scols_table_calculate(), pager: add less --header support
d4ca3cc5ee96ea93caa061a48ee4582f0bffbc73 libsmartcols: add scols_table_calculate to docs sections
59c2f8f637a133a34ac593b444fea724958124ed pager: address review feedback for less --header support
fdb52e499cd260070ed6094169dac67bfe49f2fe pager: support --header 0,M for column-only freezing
bba97562974ed581bf0c942fbf54f23911c6827a pager: use ul_strfconcat() instead of fixed-size buffer
76c3a220b412b029533f12482739aac1fce72ce1 build: link test_pager against libcommon
8cd5f68602816bffa72aa714575aced21d5d0912 build: link test_pager against lib_common in meson too
c194284244aa1d56b7995372e438d5b322059fe3 libsmartcols: fix Since tag for scols_table_calculate()
883cf25dc599dac737f09b62280837ab68e83e31 libsmartcols: document scols_table_calculate() constraints
3fd29b9c98a051b7f10f02e185d779741dbab29c libsmartcols: move scols_table_calculate to SMARTCOLS_2.43 symbol version
8f88db136c423cecd99e56892e85d363e9fc8e28 Merge branch 'less-header-support' of https://github.com/kurok/util-linux

--===============2534201792263389440==--

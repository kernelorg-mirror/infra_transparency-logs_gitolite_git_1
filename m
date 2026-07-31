Content-Type: multipart/mixed; boundary="===============6158076897021970701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 31 Jul 2026 14:29:26 -0000
Message-Id: <178550816619.3354268.14769016504319239318@gitolite.kernel.org>

--===============6158076897021970701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: e05b559f9cda350d0ab33c44a8c1151ca62d2875
    new: 8ba098e6b6ff0db8edf28528d1552be261af30d4
    log: revlist-e05b559f9cda-8ba098e6b6ff.txt

--===============6158076897021970701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05b559f9cda-8ba098e6b6ff.txt

b056f21a38276ead20353d71d50a52206609d242 power: supply: bd71828: add a terminating table border
725668c6b6aa3971fe850659102c250d0d676e18 power: supply: max17040: handle missing status supplier
f7b253a6e217f71d754d70c525e9b4c1dcbd4414 power: supply: macsmc: Support macOS 27 SMC firmware
160a783aa65b74782bc17cb874af1a6d3f5fba3c power: supply: bq25890: fix the -10 C NTC lookup entry
9349dd0646673964eb9e993050526029fc599677 smb: client: use GFP_KERNEL for registry allocation
6a3e16d60e81a4aa3056ab15617036cfbea2e07d smb: client: fix buffer leaks in SMB1 read and write
aed0714255c80d143e9f6d4ae00ee14423204ad5 smb: client: remove conditional return with no effect
455488cd5054bcc59db40fa1cc2c004031a5b2a5 cifs: validate idmap key payload length
9388e7c820e33d3a7dfde9a9c16ad4ac60f29d37 smb: client: free partially allocated transform folio queue
b476724a6d9b2e7db43cb7a59defd396f94cf77c smb: client: simplify cifs_fscache_get_super_cookie()
0e3ea5445c228048f937ad5a944c27859a78f971 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
ecababf08905958ba8c125979c4e39fc2f1a8a05 cifs: fix time_last_write stamp placement in setattr/truncate paths
fa724e235cfdb0fb0bb427d0f9dfe864ae27403e cifs: add fscache_resize_cookie() to cifs_setsize()
a11f030c83e6a13f99645e3f4b24befa4bf9efea Merge tag 'for-v7.2-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============6158076897021970701==--

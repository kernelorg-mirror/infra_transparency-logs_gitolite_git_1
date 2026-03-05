Content-Type: multipart/mixed; boundary="===============5519993942313952088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 05 Mar 2026 12:34:10 -0000
Message-Id: <177271405011.3773493.4661345247087779061@gitolite.kernel.org>

--===============5519993942313952088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: d70d7ed26036ee7b65d1f77c6424504848a8b25f
    new: 00cec5ca1b830cdf9808b27d895fe6432b1a4a72
    log: revlist-d70d7ed26036-00cec5ca1b83.txt

--===============5519993942313952088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70d7ed26036-00cec5ca1b83.txt

a8239824203acd68554d8ae7fcc35486691bed4f platform/x86: convert remaining fops to read/write iterators
5b44ef17bf860fee9685ba5c5291cbe199768934 thermal/intel: convert ptc fops to read/write iterators
e5111dcf8c3cd63838d2cb33c416b40e7539ee7b usb: mtu3: convert debugfs fops to read/write iterators
e5f0f1f93df25b1b063dd7c580ae568668710717 iio: convert remaining fops to read/write iterators
ed65ec2850e31303461a2357b34240edc0aa366f RDMA/bnxt_re: convert debugfs fops to read/write iterators
0308f39e7f5eb94e3a5dd6a04ed211f6fd9fcdbd media: ttusb-budget: convert fops to read/write iterators
249de658781a2c851e93bdaa2104474d13581faa coresight: convert tmc fops to read/write iterators
463ab0ce127f34091b62940e2db315f3d90c8024 hv: convert mshv_vtl fops to read/write iterators
79963477a161c342e463ce3f052cd8751a8efd80 vfio/pci: convert remaining fops to read/write iterators
6a56e44c0fd86621fa55a40b9fad2faa52e201a5 phy: mediatek: convert tphy fops to read/write iterators
cc66ca656abce7479cddf8fc935ad54eff081225 gpib: convert lpvo_usb_gpib fops to read/write iterators
d53900eb7401de258f74dfef92a9c83707018790 ASoC: tas2781: convert fops to read/write iterators
a39dba9468ae5bc396c8c21ad25c6ed2ff302b24 drm: fix remaining .read/.write references in fops
25f05162ecdb9069e8edc2b51d8bf27ff4cad585 accel/amdxdna: convert .read to .read_iter for drm_read
7c45c446f5bae206d58f5ee17730f80e1e25a578 fs: fix remaining .read/.write references in fops
1aaa905e3eec10f779b4670542edeaa2075d69a9 powerpc/cell: convert spufs .read to .read_iter for generic_read_dir
7a0aff84b3d5daae5c697a3ff99d6a23214838c7 lib/string_helpers: kill parse_int_array_user()
da39bf12c36eab08a7399c39a492fd47910edbbf proc: remove any usage of proc_ops->read() as seq_read
e2010c30f4bc031e4d0aca5934b36037685edaa9 seq_file: remove seq_read()
86b31fa32a0edc6541deb61085c3e3cbcd95f30c fs: kill off non-iter variants of simple_attr_{read,write}*
6f1445c4aaa6881ca40413dfb6d688068a888e82 treewide: fix remaining read/write iterator conversion issues
a71e2b0959b79544aa845c5fc02af17b6e4c696f kstrtox: remove (now) dead helpers
00cec5ca1b830cdf9808b27d895fe6432b1a4a72 fs: finally remove ->read() and ->write() from file_operations

--===============5519993942313952088==--

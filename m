Content-Type: multipart/mixed; boundary="===============0879954298511016266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 11 Jan 2025 16:10:22 -0000
Message-Id: <173661182210.830736.16430310522420956931@gitolite.kernel.org>

--===============0879954298511016266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.debugfs
    old: 7346de606ecf837810eb4f5cb7aca73beaba43bf
    new: f009b8d4030341acee2ed1cbd79c0ab02cef6121
    log: revlist-7346de606ecf-f009b8d40303.txt

--===============0879954298511016266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7346de606ecf-f009b8d40303.txt

f8f25893a477a4da4414c3e40ddd51d77fac9cfc fs: debugfs: differentiate short fops with proxy ops
24edfbdedf19998366205130cfc93158a475497e debugfs: fix missing mutex_destroy() in short_fops case
cbd399f78e23ad4492c174fc5e6b3676dba74a52 topology: Keep the cpumask unchanged when printing cpumap
b4aee757f1baf20fa2650fc23a7b0335696e005c MAINTAINERS: align Danilo's maintainer entries
67510d7e2e5f5bdc020bf9d759aa575cce48c8e1 fs: debugfs: fix open proxy for unsafe files
f440ed0eaf8c8482f517c16cdd4727d6ec2f7c46 debugfs: separate cache for debugfs inodes
145bf4d2ce80d3652f6390d4f4528d096487b956 debugfs: move ->automount into debugfs_inode_info
6fff95e81f20e583b508c804773cc3564fe5f321 debugfs: get rid of dynamically allocation proxy_ops
a6165ba63f40abb981c52f6fa7aabf10b618c1c3 debugfs: don't mess with bits in ->d_fsdata
1604505e1d469c194efba6b217640fbb9e65688c debugfs: allow to store an additional opaque pointer at file creation
7bc7557a4952d485a3852e3b88750c815d8e4a22 debugfs: take debugfs_short_fops definition out of ifdef
2ffc53788a2e3d930248868688fe79afc4136776 carl9170: stop embedding file_operations into their objects
799bbcbbb698f48f69f508e4a453252bd05419b6 b43: stop embedding struct file_operations into their objects
58cb0fa19bc588ce91b24db1084d37bb6cfd718e b43legacy: make use of debugfs_get_aux()
a6876161bc791a9a80d6c92f3669c743ac993b16 netdevsim: don't embed file_operations into your structs
aac7603b7d938a18891acd54ad16fda4693492ed mediatek: stop messing with ->d_iname
614270ac55bdd89eb72537ac4924e332aee66ace [not even compile-tested] greybus/camera - stop messing with ->d_iname
11da77152f2a94f1701cdaed3992c58e9450fd6f mtu3: don't mess wiht ->d_iname
df5bbd43d30c186f255fefe1dd347998c325d069 xhci: don't mess with ->d_iname
42c856f00868d4ea6d6180d986a4ae99b9ef7139 qat: don't mess with ->d_name
e4ab8e688f665b3abde56c2a22fa3046f870a82f sof-client-ipc-flood-test: don't mess with ->d_name
62de16ce6be59b2e7a34fbd77ce5922a0045552e slub: don't mess with ->d_name
c83f42c750468981f09724f9c7a8ff727148ffcb arm_scmi: don't mess with ->d_parent->d_name
8fa5502f23c079456c0d02517f246167cefe3b33 octeontx2: don't mess with ->d_parent or ->d_parent->d_name
fd3e4686bed9e2bce5d33f37bfcad7de110fcb17 orangefs-debugfs: don't mess with ->d_name
f009b8d4030341acee2ed1cbd79c0ab02cef6121 saner replacement for debugfs_rename()

--===============0879954298511016266==--

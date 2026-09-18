Content-Type: multipart/mixed; boundary="===============3794710809293849163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 18 Sep 2026 15:29:17 -0000
Message-Id: <178974535725.1816429.4551201456461784486@gitolite.kernel.org>

--===============3794710809293849163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.4.kernfs
    old: 7f24d0f60b1087dbc28d68398957c18774e5a7d8
    new: a2fb05f5133f83b2359b4b15d091bcf21e8b02bc
    log: |
         5ad03af184342c760a83a18dba32043f7cec24c6 kernfs: allocate the open node outside the open file mutex
         23985e2b1f31623468244a2149b2388cda4925eb kernfs: don't hold kernfs_rwsem across notification delivery
         5ebcb578adeec7407dd501108ab2f423ca8e3e55 kernfs: don't repeat or skip an entry when readdir resumes
         45126ed80bb1c5eaf3d83aebc963826798d555b9 kernfs: resume readdir on the full entry key
         341c65579de5b632eb7913bb68b3e375eeeb3ddf kernfs: don't hold kernfs_rwsem across dir_emit()
         a4354906005d66a485a3258b6d7ddfe6fad0fef3 selftests: cover readdir resuming at a removed entry
         a2fb05f5133f83b2359b4b15d091bcf21e8b02bc Merge patch series "kernfs: don't hold kernfs_rwsem across dir_emit()"
         
  - ref: refs/heads/vfs-7.4.lookup
    old: 6da142f359444c03e93f7ccbc309bfa8a5e41130
    new: 161ce1e692d01ddec0522f24a29535ac59a3afaf
  - ref: refs/heads/vfs-7.4.misc
    old: bfe240aab4a1be5270bb8560d6895fd9550b8719
    new: 74ce96ceb6e595f5e2541ec71afc8b541f547d84
    log: |
         d1ac530407a3da361361ded1ccbdcb23fc926a04 super: make iterate_supers_type() deletion-safe
         73a1ab6d7e1465091a1402fa234fc1e6200fbd21 fs: fix misleading comments in read_write.c
         b2b98371ec84b9265ce1377c7647051bc56db7b5 file: simplify FD_PREPARE()
         27fdce5593f783ee23da90c837c69649afeab550 file: declare the FD_PREPARE() variable with __cleanup() directly
         aabd3574869e0a11bfac7ec1362712931054ad84 cleanup: remove CLASS_INIT()
         dbdd3e5edf21b3072681e1689cd7a2654e25b331 file: make struct fd_prepare const and kill its err field
         74ce96ceb6e595f5e2541ec71afc8b541f547d84 Merge patch series "file: simplify and harden cleanup handling"
         
  - ref: refs/heads/vfs.all
    old: 46db8f9980aba473d13e8aa609e85fb8f893ee4b
    new: 33d280b462dfabeae3264b462d4e91339320be00
    log: revlist-46db8f9980ab-33d280b462df.txt
  - ref: refs/heads/vfs.fixes
    old: 1f7745fb3580152ca902ef181b605f33cabfb1d0
    new: f615c80a5d3e16eee2377c63e20ae79038ae3376
    log: |
         fc3ae66514ca5e87251f79044236e3e8babd24a3 netfs: Fix netfs_read_gaps() to use separate sink folios
         c51e89c5b5db3e1927738fad7cd18b66dde68aed netfs, afs: Fix symlink reading
         7459c021874246c196f397686e100702f059b9e7 fs: avoid repeated scans in evict_inodes()
         f6988c90671e83db79df1b7b9d6fdb0e5947fd84 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
         5179241521401ef364294128bb43cdbce7252457 fs: don't create the private nullfs mount under namespace_sem
         4f948b5949d2e418b4506752e7c514fe91bd408b binfmt_misc: fix OOB read in bpf_binprm_select_interp()
         1970fc4ecb52dabce2e57f9be721964b936a052d binfmt_misc: fix racy checks in bpf set_interp kfuncs
         f615c80a5d3e16eee2377c63e20ae79038ae3376 Merge patch series "binfmt: fixes for kres reports"
         

--===============3794710809293849163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1789745355 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1789745354-8574f49917994deaef8cac54df925a253e94ea06

7f24d0f60b1087dbc28d68398957c18774e5a7d8 a2fb05f5133f83b2359b4b15d091bcf21e8b02bc refs/heads/vfs-7.4.kernfs
6da142f359444c03e93f7ccbc309bfa8a5e41130 161ce1e692d01ddec0522f24a29535ac59a3afaf refs/heads/vfs-7.4.lookup
bfe240aab4a1be5270bb8560d6895fd9550b8719 74ce96ceb6e595f5e2541ec71afc8b541f547d84 refs/heads/vfs-7.4.misc
46db8f9980aba473d13e8aa609e85fb8f893ee4b 33d280b462dfabeae3264b462d4e91339320be00 refs/heads/vfs.all
1f7745fb3580152ca902ef181b605f33cabfb1d0 f615c80a5d3e16eee2377c63e20ae79038ae3376 refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCaq1YywAKCRCRxhvAZXjc
oge4AP9mi11UIednjljzALUKuCO8GnsGi3FNiluwv/u53PhrcwEA+8y0hLAT883n
hYGOGfCDzxamSkuoki1zWhoOlffiTww=
=3S9X
-----END PGP SIGNATURE-----

--===============3794710809293849163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46db8f9980ab-33d280b462df.txt

fc3ae66514ca5e87251f79044236e3e8babd24a3 netfs: Fix netfs_read_gaps() to use separate sink folios
d1ac530407a3da361361ded1ccbdcb23fc926a04 super: make iterate_supers_type() deletion-safe
5ad03af184342c760a83a18dba32043f7cec24c6 kernfs: allocate the open node outside the open file mutex
23985e2b1f31623468244a2149b2388cda4925eb kernfs: don't hold kernfs_rwsem across notification delivery
5ebcb578adeec7407dd501108ab2f423ca8e3e55 kernfs: don't repeat or skip an entry when readdir resumes
45126ed80bb1c5eaf3d83aebc963826798d555b9 kernfs: resume readdir on the full entry key
341c65579de5b632eb7913bb68b3e375eeeb3ddf kernfs: don't hold kernfs_rwsem across dir_emit()
a4354906005d66a485a3258b6d7ddfe6fad0fef3 selftests: cover readdir resuming at a removed entry
a2fb05f5133f83b2359b4b15d091bcf21e8b02bc Merge patch series "kernfs: don't hold kernfs_rwsem across dir_emit()"
c51e89c5b5db3e1927738fad7cd18b66dde68aed netfs, afs: Fix symlink reading
7459c021874246c196f397686e100702f059b9e7 fs: avoid repeated scans in evict_inodes()
f6988c90671e83db79df1b7b9d6fdb0e5947fd84 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
73a1ab6d7e1465091a1402fa234fc1e6200fbd21 fs: fix misleading comments in read_write.c
161ce1e692d01ddec0522f24a29535ac59a3afaf fs: avoid spurious dentry ref/unref cycle on open
5179241521401ef364294128bb43cdbce7252457 fs: don't create the private nullfs mount under namespace_sem
4f948b5949d2e418b4506752e7c514fe91bd408b binfmt_misc: fix OOB read in bpf_binprm_select_interp()
1970fc4ecb52dabce2e57f9be721964b936a052d binfmt_misc: fix racy checks in bpf set_interp kfuncs
f615c80a5d3e16eee2377c63e20ae79038ae3376 Merge patch series "binfmt: fixes for kres reports"
b2b98371ec84b9265ce1377c7647051bc56db7b5 file: simplify FD_PREPARE()
27fdce5593f783ee23da90c837c69649afeab550 file: declare the FD_PREPARE() variable with __cleanup() directly
aabd3574869e0a11bfac7ec1362712931054ad84 cleanup: remove CLASS_INIT()
dbdd3e5edf21b3072681e1689cd7a2654e25b331 file: make struct fd_prepare const and kill its err field
74ce96ceb6e595f5e2541ec71afc8b541f547d84 Merge patch series "file: simplify and harden cleanup handling"
6e0981c38722983450bb280b47395767cbcd02b4 Merge branch 'vfs.fixes' into vfs.all
059aa7dbd4e60e05b9b0d49f0ed7a3cf5867805d Merge branch 'ipc-7.4.misc' into vfs.all
1c118e925c62f6efacb903d908865cb2a9b4be53 Merge branch 'kernel-7.4.signal' into vfs.all
afe9b95e5de8429ef1a574c06b4091a5b6e82090 Merge branch 'namespace-7.4.misc' into vfs.all
e4437cb59c30a11c7f140ff9ae245de80cc49985 Merge branch 'vfs-7.4.bfs' into vfs.all
3d55a5c2e35fb4c546e010be9de8d09d2b7a2a17 Merge branch 'vfs-7.4.bh' into vfs.all
401077abc33087d0b51dae8c81db26ecf77bb6c1 Merge branch 'vfs-7.4.binfmt' into vfs.all
91d59aee64adaae0dfb9ea679b93068b2578fe89 Merge branch 'vfs-7.4.coredump' into vfs.all
cd480dc96d0c857c2fbcc0f704416c9fc6db5389 Merge branch 'vfs-7.4.file' into vfs.all
5ea45099de2161df1eb2966fce85a61c18af4702 Merge branch 'vfs-7.4.iomap' into vfs.all
b5ecd80ea349697869304e0b5cb794a6a9ec689f Merge branch 'vfs-7.4.kernfs' into vfs.all
38c50912ad56d0228ee722b76907be306acd85ed Merge branch 'vfs-7.4.lookup' into vfs.all
87e2640c59d50db3b837bc4d3cc3da2330b86951 Merge branch 'vfs-7.4.misc' into vfs.all
f7a5dc0139c7b45c82351c2ea7a9b93b57171415 Merge branch 'vfs-7.4.netfs' into vfs.all
33d280b462dfabeae3264b462d4e91339320be00 Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all

--===============3794710809293849163==--

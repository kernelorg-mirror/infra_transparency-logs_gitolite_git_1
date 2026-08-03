Content-Type: multipart/mixed; boundary="===============4588666268345927103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 03 Aug 2026 21:42:51 -0000
Message-Id: <178579337159.2961696.11005809768758536037@gitolite.kernel.org>

--===============4588666268345927103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.3.binfmt
    old: 7693ae84747b6e72a1a3d14b836f7bec11606e08
    new: 68aabd01ddd26ced458a9e5716a640eaf8e4b7a6
    log: revlist-7693ae84747b-68aabd01ddd2.txt
  - ref: refs/heads/vfs.all
    old: 400951469cedb65e803e6328f4aede4c5de760b5
    new: fe6568ca989d7625447625db8562bebbe5be054a
    log: revlist-400951469ced-fe6568ca989d.txt

--===============4588666268345927103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1785793369 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1785793369-8bd55ae3db931c69a0f3478513d1382d36ae6846

7693ae84747b6e72a1a3d14b836f7bec11606e08 68aabd01ddd26ced458a9e5716a640eaf8e4b7a6 refs/heads/vfs-7.3.binfmt
400951469cedb65e803e6328f4aede4c5de760b5 fe6568ca989d7625447625db8562bebbe5be054a refs/heads/vfs.all
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCanELWQAKCRCRxhvAZXjc
osRTAQCD+1+HHxt4bU4EA3rc9jVaMPjIiYyG70AtItDwEVslSAD/Z03gNvzbGalH
Wb2+CoafQXhWlQcxzcaGZYkXQyCs+Qk=
=ijyd
-----END PGP SIGNATURE-----

--===============4588666268345927103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7693ae84747b-68aabd01ddd2.txt

686585ec270198690856077e55b7d579f84a765a selftests/exec: let binfmt_flag_supported() return a bool
6bd0c7aba69873e9944ac8853d167d32c294468c selftests/exec: test registering an entry disabled
d5ae8a7c4ddc6f5fedf759ca35503d61d7761556 binfmt_misc: document registering an entry disabled
145e675de6ca0b3865000876414b8a5f93246c6b selftests/exec: share the bpf handler preconditions
a7b880449ab1b2389b31ed9da703691dcac54655 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
6ec7c96bee30a7d9f3982951aa19f712feb14f6a binfmt_misc: let a 'B' entry bind its interpreters
7404b1472b111b62f061fc5e9244aacaa862a1e4 selftests/exec: test interpreters bound to a 'B' entry
1646e9927705637e4bb1ca7c768b91c3d721e92c binfmt_misc: document interpreters bound by a 'B' entry
e98067e72ff81b054bda8135e1c348d13f54e553 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
b604897764047229c6a931e1980cac1b2197d9d2 binfmt_misc: correctly account pre-opened interpreters
f2b69ea2d1a017f0c8e848ff875f4cf2492d2bd0 selftests/exec: test the pre-opened interpreter limit
a0ff406303591e714ca82a3fede627f9f7c13231 binfmt_misc: document the pre-opened interpreter limit
68aabd01ddd26ced458a9e5716a640eaf8e4b7a6 Merge patch series "binfmt_misc: bound the interpreters an entry can pre-open"

--===============4588666268345927103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-400951469ced-fe6568ca989d.txt

686585ec270198690856077e55b7d579f84a765a selftests/exec: let binfmt_flag_supported() return a bool
6bd0c7aba69873e9944ac8853d167d32c294468c selftests/exec: test registering an entry disabled
d5ae8a7c4ddc6f5fedf759ca35503d61d7761556 binfmt_misc: document registering an entry disabled
145e675de6ca0b3865000876414b8a5f93246c6b selftests/exec: share the bpf handler preconditions
a7b880449ab1b2389b31ed9da703691dcac54655 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
6ec7c96bee30a7d9f3982951aa19f712feb14f6a binfmt_misc: let a 'B' entry bind its interpreters
7404b1472b111b62f061fc5e9244aacaa862a1e4 selftests/exec: test interpreters bound to a 'B' entry
1646e9927705637e4bb1ca7c768b91c3d721e92c binfmt_misc: document interpreters bound by a 'B' entry
e98067e72ff81b054bda8135e1c348d13f54e553 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
b604897764047229c6a931e1980cac1b2197d9d2 binfmt_misc: correctly account pre-opened interpreters
f2b69ea2d1a017f0c8e848ff875f4cf2492d2bd0 selftests/exec: test the pre-opened interpreter limit
a0ff406303591e714ca82a3fede627f9f7c13231 binfmt_misc: document the pre-opened interpreter limit
68aabd01ddd26ced458a9e5716a640eaf8e4b7a6 Merge patch series "binfmt_misc: bound the interpreters an entry can pre-open"
7c7171fd070f4b7670c1d27265aab64bba75ec15 Merge branch 'ipc-7.3.misc' into vfs.all
c5f96d1f927a517ccdf8fc3af018ec088bb4ba47 Merge branch 'kernel-7.3.misc' into vfs.all
0c4396ff18a1d7cfc2af2f947276105b9af3cf66 Merge branch 'vfs-7.3.binfmt' into vfs.all
5d219e4b15397ee4973bc73f071f4f8e67c73868 Merge branch 'vfs-7.3.efs' into vfs.all
b1901c41158f21a6c5c4bbc8e13929155224ead7 Merge branch 'vfs-7.3.failfs' into vfs.all
ff226ef519115e017dbcebb0ef1142081f449b95 Merge branch 'vfs-7.3.fat' into vfs.all
06d27a05caae553cfff156b40a91f3092dd15a2c Merge branch 'vfs-7.3.freevxfs' into vfs.all
53054817f05de5b43a23e18d69b1926a04324eda Merge branch 'vfs-7.3.iomap' into vfs.all
d760b81d688cac60f6b63bf987ed07448e5bbb3c Merge branch 'vfs-7.3.kfunc' into vfs.all
a0b33a1ec20e0f1ba42ee7d6e28be386d79aa73e Merge branch 'vfs-7.3.kthread' into vfs.all
c4507e3efd2b85ad09f04c7ca380ed0cbf4f3853 Merge branch 'vfs-7.3.lookup' into vfs.all
05ae3d36832feaa8943e68eed572fd7a8f30dacb Merge branch 'vfs-7.3.misc' into vfs.all
14a40595ffaacd0fc0d4e7e97b936d0ae044a1a4 Merge branch 'vfs-7.3.mount' into vfs.all
3c1210c4a55bab6de9ec401bcf07746fae211cb0 Merge branch 'vfs-7.3.netfs' into vfs.all
00c674adae9582069326b1c1c71de94df5da693f Merge branch 'vfs-7.3.nilfs2' into vfs.all
30b8d7317cea7c7075cbfa2a9d4a11f2428bf014 Merge branch 'vfs-7.3.ovl' into vfs.all
bc251f55f0ac56074bb4abae714bd01b61778f41 Merge branch 'vfs-7.3.super' into vfs.all
fe6568ca989d7625447625db8562bebbe5be054a Merge branch 'vfs-7.3.sync' into vfs.all

--===============4588666268345927103==--

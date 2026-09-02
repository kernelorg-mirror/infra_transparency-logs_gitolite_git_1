Content-Type: multipart/mixed; boundary="===============2485931226194584737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 02 Sep 2026 08:17:48 -0000
Message-Id: <178833706836.3761741.7022534375787470448@gitolite.kernel.org>

--===============2485931226194584737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c3275e32946289641faf567af6748539acb3e802
    new: e0e6a73a5a7ae78fdbaea72b742d55ddda5f3a2d
    log: |
         9ce8f2b5aefa011ef5b0c34aa14df9bb9db02dab wall, write: sanitize hostname in banner header
         003c622428f09fc6544ed06b533d278dc14f88e0 nsenter, unshare: add O_CLOEXEC to all open() calls [CVE-2026-78408]
         b9e07ce6f5ad54c38cf3ebc7100101e487be91bd lib/fileutils: add ul_openat_resolve() openat2 wrapper
         37afc15d9e5a0accea94eb067b151e21f8494880 libmount: add mnt_open_tree() helper for safe tree opening
         ed072cf2297b68f86af8e08209907f605dd42e5d libmount: fix X-mount.subdir symlink following on detached tree [CVE-2026-78409]
         e554245ccc165fcdd4b8ba68bf2994ee14b98607 libmount: restrict source path canonicalization for non-root users [CVE-2026-78410]
         fb8e2653553ce2ecd077a294d53a1422d7c6dbc0 libmount: pin source path with openat2() for restricted users [CVE-2026-78410]
         f57cea130839c0af8dc0525274267ae4cfd66bbf libmount: skip post-mount hooks after failed mount helper [CVE-2026-76642]
         e0e6a73a5a7ae78fdbaea72b742d55ddda5f3a2d tests: (partx) settle udev before checking partition count
         
  - ref: refs/heads/stable/v2.41
    old: 2dacaf3eea391e3bbf48e7d3ecce02cafe045b6d
    new: 02822c9374fc72d38baf8a1f859eb0813970bf3f
    log: revlist-2dacaf3eea39-02822c9374fc.txt
  - ref: refs/heads/stable/v2.42
    old: 004be14e362183806f6d4a21809c3d8a1f05a0b5
    new: 6f20a5defcf9066d4d2af372424a1576bd3d495d
    log: revlist-004be14e3621-6f20a5defcf9.txt
  - ref: refs/tags/v2.41.6
    old: 0000000000000000000000000000000000000000
    new: fcc6f3a88f4339741e49f70a052a0406bb4836f8
  - ref: refs/tags/v2.42.3
    old: 0000000000000000000000000000000000000000
    new: 5e8b2f2ccd662eaa76f8d999a48a37837a0e02f1

--===============2485931226194584737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dacaf3eea39-02822c9374fc.txt

61b49b7160bbb6780279344574746617e7fb11a4 wall, write: sanitize hostname in banner header
43ec8a89f6c99130727084b3496a2ffd2b4200f0 nsenter, unshare: add O_CLOEXEC to all open() calls [CVE-2026-78408]
4cccf4edc256507734e3484cfaedf5980945c2fa lib/fileutils: add ul_openat_resolve() openat2 wrapper
71ff1c94be2fd2577bf600accb5c6ad2782276ef libmount: add mnt_open_tree() helper for safe tree opening
b21f4cee55f723b045920dad5ce48a659d34cac8 libmount: restrict source path canonicalization for non-root users [CVE-2026-78410]
9fcb98bf08d9119d07ba3a3c709b1a85e4a1bbcb libmount: pin source path with openat2() for restricted users [CVE-2026-78410]
a15c00a9e545aa8b9cf6ec0f888ff6c7b3eaeedc libmount: skip post-mount hooks after failed mount helper [CVE-2026-76642]
5215b515d2a3f39c05cfd9dbe550c0109a3dfef5 docs: update v2.41.6-ReleaseNotes
d4099300eb75ffce4534547f407a40a4de363e9b build-sys: update release dates
a70eec072c79d5ed3837c7d6fa9953035f69adc8 tests: (lsfd) add a function checking the availability of UDPLite socket
e04f9bc9e8f9c14c628c4d7ab8b8ca84f797a0c8 tests: (lsfd/option-inet{,-udp}) make UDPLite related test case skippable
5a6ebcc542bfa96f5331ba087699a07f116fffc0 tests: (lsfd/mkfds-udp*) make UDPLite related test cases skippable
02822c9374fc72d38baf8a1f859eb0813970bf3f docs: update v2.41.6-ReleaseNotes

--===============2485931226194584737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004be14e3621-6f20a5defcf9.txt

f358b098d47659837d85b66fb387201224b272a0 wall, write: sanitize hostname in banner header
3d9e4d5ec49662570b32046e61a7c8deacfafd34 nsenter, unshare: add O_CLOEXEC to all open() calls [CVE-2026-78408]
1426aa06ff2f6a21cba9102c35e3577641b356ff lib/fileutils: add ul_openat_resolve() openat2 wrapper
90a1f3b5b134b775dd30a46155064731ba40c519 libmount: add mnt_open_tree() helper for safe tree opening
ce4e181aa967a06079851410d82ca4428341ba7b libmount: fix X-mount.subdir symlink following on detached tree [CVE-2026-78409]
6051830a27a852fed92ebd8493e57aa3d5d9cf18 libmount: restrict source path canonicalization for non-root users [CVE-2026-78410]
9a8d0d60c55d3a55f89f6f75a17bae31bc5ee1c6 libmount: pin source path with openat2() for restricted users [CVE-2026-78410]
1d14676ea70003e9f5b2a6a76af0cadb1190411a libmount: skip post-mount hooks after failed mount helper [CVE-2026-76642]
94faad8b45838b3e2784604c125d9145dfa6c658 po-man: update pl.po (from translationproject.org)
2194861f88b0787154f9ef897008330603466874 po-man: merge changes
219c739ff3d50c56a8b226e7c3917829ed849907 po: update es.po (from translationproject.org)
52c685b2b671d20ee394999214910da9fbba2eb8 po: update tr.po (from translationproject.org)
38105b1c0e0f9e723b511efb3af0f5a9a3f7f6c1 po: update zh_CN.po (from translationproject.org)
c3abbc15745ced1155d679ea6be45d48d1102b03 po: merge changes
d3c9b8e480746109a5335dae63db3b3b75dc9675 tests: (partx) settle udev before checking partition count
66948689075ec0af9ac68913e13478ee889f7ddd docs: update v2.42.3-ReleaseNotes
6f20a5defcf9066d4d2af372424a1576bd3d495d build-sys: update release dates

--===============2485931226194584737==--

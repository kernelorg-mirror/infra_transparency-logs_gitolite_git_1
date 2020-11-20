Content-Type: multipart/mixed; boundary="===============1653852220012429024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 20 Nov 2020 18:42:08 -0000
Message-Id: <160589772853.3946.5286259178712262479@gitolite.kernel.org>

--===============1653852220012429024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 4e5c21acab50600f8570a621d8acc47a5aa3d252
    new: 334ef6ed06fa1a54e35296b77b693bcf6d63ee9e
    log: revlist-4e5c21acab50-334ef6ed06fa.txt
  - ref: refs/heads/for-next
    old: 9cddd18250adea7a33dc73d9c2f961f9ec528f59
    new: 65b66076b31578fdced70775290765e010e93bc3
    log: revlist-9cddd18250ad-65b66076b315.txt

--===============1653852220012429024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e5c21acab50-334ef6ed06fa.txt

ce9dfafe29bed86fe3cda330ac6072ce84e1ff81 s390: fix system call exit path
966e7ea434484a006700c144bca629a14f93530c s390: update defconfigs
78d732e1f326f74f240d416af9484928303d9951 s390/cpum_sf.c: fix file permission for cpum_sfb_size
6c816038016f96751ec2bd992f0ca702eadabff0 Merge branch 'fixes' into features
0cd9b7230cc57b0f9cfd13ef5c3830c7db1a68d4 s390: add separate program check exit path
5ec11d0966406e4857a642539c5781fe72cc6e22 s390/cio: fix kernel-doc markups in cio driver.
1e632eaa0f4b7f65a81301205ca122024991e1d3 s390/prng: let misc_register() add the prng sysfs attributes
73045a08cf5549cc7dee14463431fbeb2134dd67 s390: unify identity mapping limits handling
c9343637d6b265127dfe37cd7e09eb6feac03032 s390/ftrace: assume -mhotpatch or -mrecord-mcount always available
9a78c70a1ba03cb4a8fb96964c6ee77236dd487b s390/decompressor: add decompressor_printk
ec55d1e1dbea990145644bd6838c061e8113cc4d s390/decompressor: correct some asm symbols annotations
246218962e2175cd1dfa1e5467e9bffae5cc7b5e s390/decompressor: add symbols support
8977ab65b894d889c3919581bf545ed106a9a1a5 s390/decompressor: add stacktrace support
ba1a6be994e8444baf23c14d7be045811197ccb3 s390/decompressor: print cmdline and BEAR on pgm_check
074ff04e279ab8a3f97fefd1b8a313b1e4f04e9b s390/stp: let subsys_system_register() sysfs attributes
af71657c153fc18d7bcd35a3d5240fbd1ac7ebbd s390/vmem: remove redundant check
12bb4c682354740e4aaf0103a9bf283df42adaa9 s390/vmem: make variable and function names consistent
334ef6ed06fa1a54e35296b77b693bcf6d63ee9e init/Kconfig: make COMPILE_TEST depend on !S390

--===============1653852220012429024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cddd18250ad-65b66076b315.txt

6c816038016f96751ec2bd992f0ca702eadabff0 Merge branch 'fixes' into features
0cd9b7230cc57b0f9cfd13ef5c3830c7db1a68d4 s390: add separate program check exit path
5ec11d0966406e4857a642539c5781fe72cc6e22 s390/cio: fix kernel-doc markups in cio driver.
1e632eaa0f4b7f65a81301205ca122024991e1d3 s390/prng: let misc_register() add the prng sysfs attributes
73045a08cf5549cc7dee14463431fbeb2134dd67 s390: unify identity mapping limits handling
c9343637d6b265127dfe37cd7e09eb6feac03032 s390/ftrace: assume -mhotpatch or -mrecord-mcount always available
9a78c70a1ba03cb4a8fb96964c6ee77236dd487b s390/decompressor: add decompressor_printk
ec55d1e1dbea990145644bd6838c061e8113cc4d s390/decompressor: correct some asm symbols annotations
246218962e2175cd1dfa1e5467e9bffae5cc7b5e s390/decompressor: add symbols support
8977ab65b894d889c3919581bf545ed106a9a1a5 s390/decompressor: add stacktrace support
ba1a6be994e8444baf23c14d7be045811197ccb3 s390/decompressor: print cmdline and BEAR on pgm_check
074ff04e279ab8a3f97fefd1b8a313b1e4f04e9b s390/stp: let subsys_system_register() sysfs attributes
af71657c153fc18d7bcd35a3d5240fbd1ac7ebbd s390/vmem: remove redundant check
12bb4c682354740e4aaf0103a9bf283df42adaa9 s390/vmem: make variable and function names consistent
334ef6ed06fa1a54e35296b77b693bcf6d63ee9e init/Kconfig: make COMPILE_TEST depend on !S390
4c8428568b19281f03479d75de1e0c07b558b9a2 Merge branch 'fixes' into for-next
65b66076b31578fdced70775290765e010e93bc3 Merge branch 'features' into for-next

--===============1653852220012429024==--

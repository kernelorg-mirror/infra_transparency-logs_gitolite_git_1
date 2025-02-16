Content-Type: multipart/mixed; boundary="===============0457891404365056442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 16 Feb 2025 19:53:59 -0000
Message-Id: <173973563959.3285468.10134684003929918538@gitolite.kernel.org>

--===============0457891404365056442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/internal-64bit-flags
    old: fa0e49795b90f09a4a5cd3b385a39c992beb05a2
    new: 7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4
    log: revlist-fa0e49795b90-7ee0b02967c7.txt
  - ref: refs/heads/main
    old: 63f7dc739bcd348c7dc38b1e4871633a1b438caa
    new: 036ed529994c83c2d653a21a663edc509e4163f5
    log: |
         fd9be9e777c14ab70ba9d91233dc1d7c00ba9482 Add severeal helpers (get methods) for volume key.
         54d937dfc7846cbdf8faeec5ae80b8686bb1ba8e Switch away from accessing volume key internals directly.
         f86ab28ad6a42091701a373961105c7ff361cfb8 Add crypt_safe_alloc_size helper.
         6ee76934fabe0163d4c12126a6847b33f9286b77 Harden and limit access to volume key internals.
         843fac813f3a13f8623a9aee56aaa9047a981e9e Indicate volume key with initialized key content.
         f421ec08002c22edf97f7c4d1e29892deb8700c8 Simplify volume key compare helper.
         6123ea2e0b3ae781b5b03897ad55ce8f90d06fd9 Add strict compare volume key comparison for non-LUKS2 devices.
         9e0bcedbaa1ffd419f3131bf2ec691d3a3fefe51 Harden LUKS2 volume key compare helper.
         1bec71dbe1762f936998b5b6c5152e975d91c385 Add temporary helpers to indicate uploaded volume key.
         036ed529994c83c2d653a21a663edc509e4163f5 Remove volume key internals from internal API.
         
  - ref: refs/heads/master
    old: 63f7dc739bcd348c7dc38b1e4871633a1b438caa
    new: 036ed529994c83c2d653a21a663edc509e4163f5
    log: |
         fd9be9e777c14ab70ba9d91233dc1d7c00ba9482 Add severeal helpers (get methods) for volume key.
         54d937dfc7846cbdf8faeec5ae80b8686bb1ba8e Switch away from accessing volume key internals directly.
         f86ab28ad6a42091701a373961105c7ff361cfb8 Add crypt_safe_alloc_size helper.
         6ee76934fabe0163d4c12126a6847b33f9286b77 Harden and limit access to volume key internals.
         843fac813f3a13f8623a9aee56aaa9047a981e9e Indicate volume key with initialized key content.
         f421ec08002c22edf97f7c4d1e29892deb8700c8 Simplify volume key compare helper.
         6123ea2e0b3ae781b5b03897ad55ce8f90d06fd9 Add strict compare volume key comparison for non-LUKS2 devices.
         9e0bcedbaa1ffd419f3131bf2ec691d3a3fefe51 Harden LUKS2 volume key compare helper.
         1bec71dbe1762f936998b5b6c5152e975d91c385 Add temporary helpers to indicate uploaded volume key.
         036ed529994c83c2d653a21a663edc509e4163f5 Remove volume key internals from internal API.
         
  - ref: refs/heads/verity-error
    old: d523d3cf1ea54c4741e50c6e118f58c75bae0930
    new: dded9b3305106f39efc8d32909a532ce30e4c271
    log: revlist-d523d3cf1ea5-dded9b330510.txt
  - ref: refs/merge-requests/750/head
    old: e180958b72d8c726d634818d2376b5a8eef6c11f
    new: 036ed529994c83c2d653a21a663edc509e4163f5
    log: |
         63f7dc739bcd348c7dc38b1e4871633a1b438caa fuzz: Better log from installation script
         fd9be9e777c14ab70ba9d91233dc1d7c00ba9482 Add severeal helpers (get methods) for volume key.
         54d937dfc7846cbdf8faeec5ae80b8686bb1ba8e Switch away from accessing volume key internals directly.
         f86ab28ad6a42091701a373961105c7ff361cfb8 Add crypt_safe_alloc_size helper.
         6ee76934fabe0163d4c12126a6847b33f9286b77 Harden and limit access to volume key internals.
         843fac813f3a13f8623a9aee56aaa9047a981e9e Indicate volume key with initialized key content.
         f421ec08002c22edf97f7c4d1e29892deb8700c8 Simplify volume key compare helper.
         6123ea2e0b3ae781b5b03897ad55ce8f90d06fd9 Add strict compare volume key comparison for non-LUKS2 devices.
         9e0bcedbaa1ffd419f3131bf2ec691d3a3fefe51 Harden LUKS2 volume key compare helper.
         1bec71dbe1762f936998b5b6c5152e975d91c385 Add temporary helpers to indicate uploaded volume key.
         036ed529994c83c2d653a21a663edc509e4163f5 Remove volume key internals from internal API.
         
  - ref: refs/merge-requests/750/merge
    old: f85ad19111c43b8e6db0866fba3f6f2c34fa6d70
    new: 4fd52a81c8c27f33f4f8ee997a506dc9dd5962d2
    log: revlist-f85ad19111c4-4fd52a81c8c2.txt
  - ref: refs/merge-requests/753/head
    old: fa0e49795b90f09a4a5cd3b385a39c992beb05a2
    new: 7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4
    log: revlist-fa0e49795b90-7ee0b02967c7.txt
  - ref: refs/merge-requests/753/merge
    old: 3edf6ea977b80600c420608db87aa28f38514bc0
    new: ac16545770f7abd52559bfe113cd62aac3fec3c5
    log: revlist-3edf6ea977b8-ac16545770f7.txt
  - ref: refs/merge-requests/755/head
    old: d523d3cf1ea54c4741e50c6e118f58c75bae0930
    new: dded9b3305106f39efc8d32909a532ce30e4c271
    log: revlist-d523d3cf1ea5-dded9b330510.txt
  - ref: refs/merge-requests/755/merge
    old: 972fd4092e435a15253f0f97112e65ea6f4e1c9b
    new: c5e421bf5126fde4d552216189b5e95be6bd6aed
    log: revlist-972fd4092e43-c5e421bf5126.txt
  - ref: refs/merge-requests/756/merge
    old: 7bf23e1db595e4934cdc0e1638ad0e1810498d69
    new: 942f1eaff1afddae4665e5707d1e0ca64aa165e2
    log: revlist-7bf23e1db595-942f1eaff1af.txt

--===============0457891404365056442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa0e49795b90-7ee0b02967c7.txt

3899484be87eaa9b6d1553cac8881d254ab6efa7 fuzz: Fix use of PWD variable.
a2b2c6a8aeb67b7d943eb54072762259c79edab2 Add workaround for memory sanitizer that cannot recognize explicit_bzero.
63f7dc739bcd348c7dc38b1e4871633a1b438caa fuzz: Better log from installation script
fd9be9e777c14ab70ba9d91233dc1d7c00ba9482 Add severeal helpers (get methods) for volume key.
54d937dfc7846cbdf8faeec5ae80b8686bb1ba8e Switch away from accessing volume key internals directly.
f86ab28ad6a42091701a373961105c7ff361cfb8 Add crypt_safe_alloc_size helper.
6ee76934fabe0163d4c12126a6847b33f9286b77 Harden and limit access to volume key internals.
843fac813f3a13f8623a9aee56aaa9047a981e9e Indicate volume key with initialized key content.
f421ec08002c22edf97f7c4d1e29892deb8700c8 Simplify volume key compare helper.
6123ea2e0b3ae781b5b03897ad55ce8f90d06fd9 Add strict compare volume key comparison for non-LUKS2 devices.
9e0bcedbaa1ffd419f3131bf2ec691d3a3fefe51 Harden LUKS2 volume key compare helper.
1bec71dbe1762f936998b5b6c5152e975d91c385 Add temporary helpers to indicate uploaded volume key.
036ed529994c83c2d653a21a663edc509e4163f5 Remove volume key internals from internal API.
c497945ab34ad290d03481ae3f360af52d8ff236 Make internal dm_flags 64bit.
f07854ab4f914c0a37be1deea25e92ac16928db4 Make libdevmapper internal flags 64bit.
a3455befe78489e55a7244205188f93b37bc34a9 Sync libdevmapper flags in tests.
7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4 Make test libdevmapper flags 64bit.

--===============0457891404365056442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d523d3cf1ea5-dded9b330510.txt

3899484be87eaa9b6d1553cac8881d254ab6efa7 fuzz: Fix use of PWD variable.
a2b2c6a8aeb67b7d943eb54072762259c79edab2 Add workaround for memory sanitizer that cannot recognize explicit_bzero.
63f7dc739bcd348c7dc38b1e4871633a1b438caa fuzz: Better log from installation script
fd9be9e777c14ab70ba9d91233dc1d7c00ba9482 Add severeal helpers (get methods) for volume key.
54d937dfc7846cbdf8faeec5ae80b8686bb1ba8e Switch away from accessing volume key internals directly.
f86ab28ad6a42091701a373961105c7ff361cfb8 Add crypt_safe_alloc_size helper.
6ee76934fabe0163d4c12126a6847b33f9286b77 Harden and limit access to volume key internals.
843fac813f3a13f8623a9aee56aaa9047a981e9e Indicate volume key with initialized key content.
f421ec08002c22edf97f7c4d1e29892deb8700c8 Simplify volume key compare helper.
6123ea2e0b3ae781b5b03897ad55ce8f90d06fd9 Add strict compare volume key comparison for non-LUKS2 devices.
9e0bcedbaa1ffd419f3131bf2ec691d3a3fefe51 Harden LUKS2 volume key compare helper.
1bec71dbe1762f936998b5b6c5152e975d91c385 Add temporary helpers to indicate uploaded volume key.
036ed529994c83c2d653a21a663edc509e4163f5 Remove volume key internals from internal API.
c497945ab34ad290d03481ae3f360af52d8ff236 Make internal dm_flags 64bit.
f07854ab4f914c0a37be1deea25e92ac16928db4 Make libdevmapper internal flags 64bit.
a3455befe78489e55a7244205188f93b37bc34a9 Sync libdevmapper flags in tests.
7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4 Make test libdevmapper flags 64bit.
41b8b02ccf586df0fd1790bafb8fcc009b12e59a verity: Add support for restart/panic on error flag.
dded9b3305106f39efc8d32909a532ce30e4c271 veritysetup: Support --error-as-corruption option.

--===============0457891404365056442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85ad19111c4-4fd52a81c8c2.txt

63f7dc739bcd348c7dc38b1e4871633a1b438caa fuzz: Better log from installation script
fd9be9e777c14ab70ba9d91233dc1d7c00ba9482 Add severeal helpers (get methods) for volume key.
54d937dfc7846cbdf8faeec5ae80b8686bb1ba8e Switch away from accessing volume key internals directly.
f86ab28ad6a42091701a373961105c7ff361cfb8 Add crypt_safe_alloc_size helper.
6ee76934fabe0163d4c12126a6847b33f9286b77 Harden and limit access to volume key internals.
843fac813f3a13f8623a9aee56aaa9047a981e9e Indicate volume key with initialized key content.
f421ec08002c22edf97f7c4d1e29892deb8700c8 Simplify volume key compare helper.
6123ea2e0b3ae781b5b03897ad55ce8f90d06fd9 Add strict compare volume key comparison for non-LUKS2 devices.
9e0bcedbaa1ffd419f3131bf2ec691d3a3fefe51 Harden LUKS2 volume key compare helper.
1bec71dbe1762f936998b5b6c5152e975d91c385 Add temporary helpers to indicate uploaded volume key.
036ed529994c83c2d653a21a663edc509e4163f5 Remove volume key internals from internal API.
4fd52a81c8c27f33f4f8ee997a506dc9dd5962d2 Merge branch 'volume-key-changes' into 'main'

--===============0457891404365056442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3edf6ea977b8-ac16545770f7.txt

63f7dc739bcd348c7dc38b1e4871633a1b438caa fuzz: Better log from installation script
fd9be9e777c14ab70ba9d91233dc1d7c00ba9482 Add severeal helpers (get methods) for volume key.
54d937dfc7846cbdf8faeec5ae80b8686bb1ba8e Switch away from accessing volume key internals directly.
f86ab28ad6a42091701a373961105c7ff361cfb8 Add crypt_safe_alloc_size helper.
6ee76934fabe0163d4c12126a6847b33f9286b77 Harden and limit access to volume key internals.
843fac813f3a13f8623a9aee56aaa9047a981e9e Indicate volume key with initialized key content.
f421ec08002c22edf97f7c4d1e29892deb8700c8 Simplify volume key compare helper.
6123ea2e0b3ae781b5b03897ad55ce8f90d06fd9 Add strict compare volume key comparison for non-LUKS2 devices.
9e0bcedbaa1ffd419f3131bf2ec691d3a3fefe51 Harden LUKS2 volume key compare helper.
1bec71dbe1762f936998b5b6c5152e975d91c385 Add temporary helpers to indicate uploaded volume key.
036ed529994c83c2d653a21a663edc509e4163f5 Remove volume key internals from internal API.
c497945ab34ad290d03481ae3f360af52d8ff236 Make internal dm_flags 64bit.
f07854ab4f914c0a37be1deea25e92ac16928db4 Make libdevmapper internal flags 64bit.
a3455befe78489e55a7244205188f93b37bc34a9 Sync libdevmapper flags in tests.
7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4 Make test libdevmapper flags 64bit.
ac16545770f7abd52559bfe113cd62aac3fec3c5 Merge branch 'internal-64bit-flags' into 'main'

--===============0457891404365056442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972fd4092e43-c5e421bf5126.txt

63f7dc739bcd348c7dc38b1e4871633a1b438caa fuzz: Better log from installation script
fd9be9e777c14ab70ba9d91233dc1d7c00ba9482 Add severeal helpers (get methods) for volume key.
54d937dfc7846cbdf8faeec5ae80b8686bb1ba8e Switch away from accessing volume key internals directly.
f86ab28ad6a42091701a373961105c7ff361cfb8 Add crypt_safe_alloc_size helper.
6ee76934fabe0163d4c12126a6847b33f9286b77 Harden and limit access to volume key internals.
843fac813f3a13f8623a9aee56aaa9047a981e9e Indicate volume key with initialized key content.
f421ec08002c22edf97f7c4d1e29892deb8700c8 Simplify volume key compare helper.
6123ea2e0b3ae781b5b03897ad55ce8f90d06fd9 Add strict compare volume key comparison for non-LUKS2 devices.
9e0bcedbaa1ffd419f3131bf2ec691d3a3fefe51 Harden LUKS2 volume key compare helper.
1bec71dbe1762f936998b5b6c5152e975d91c385 Add temporary helpers to indicate uploaded volume key.
036ed529994c83c2d653a21a663edc509e4163f5 Remove volume key internals from internal API.
c497945ab34ad290d03481ae3f360af52d8ff236 Make internal dm_flags 64bit.
f07854ab4f914c0a37be1deea25e92ac16928db4 Make libdevmapper internal flags 64bit.
a3455befe78489e55a7244205188f93b37bc34a9 Sync libdevmapper flags in tests.
7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4 Make test libdevmapper flags 64bit.
41b8b02ccf586df0fd1790bafb8fcc009b12e59a verity: Add support for restart/panic on error flag.
dded9b3305106f39efc8d32909a532ce30e4c271 veritysetup: Support --error-as-corruption option.
c5e421bf5126fde4d552216189b5e95be6bd6aed Merge branch 'verity-error' into 'main'

--===============0457891404365056442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf23e1db595-942f1eaff1af.txt

63f7dc739bcd348c7dc38b1e4871633a1b438caa fuzz: Better log from installation script
fd9be9e777c14ab70ba9d91233dc1d7c00ba9482 Add severeal helpers (get methods) for volume key.
54d937dfc7846cbdf8faeec5ae80b8686bb1ba8e Switch away from accessing volume key internals directly.
f86ab28ad6a42091701a373961105c7ff361cfb8 Add crypt_safe_alloc_size helper.
6ee76934fabe0163d4c12126a6847b33f9286b77 Harden and limit access to volume key internals.
843fac813f3a13f8623a9aee56aaa9047a981e9e Indicate volume key with initialized key content.
f421ec08002c22edf97f7c4d1e29892deb8700c8 Simplify volume key compare helper.
6123ea2e0b3ae781b5b03897ad55ce8f90d06fd9 Add strict compare volume key comparison for non-LUKS2 devices.
9e0bcedbaa1ffd419f3131bf2ec691d3a3fefe51 Harden LUKS2 volume key compare helper.
1bec71dbe1762f936998b5b6c5152e975d91c385 Add temporary helpers to indicate uploaded volume key.
036ed529994c83c2d653a21a663edc509e4163f5 Remove volume key internals from internal API.
942f1eaff1afddae4665e5707d1e0ca64aa165e2 Merge branch 'optimize-luks2-metadata-updates' into 'main'

--===============0457891404365056442==--

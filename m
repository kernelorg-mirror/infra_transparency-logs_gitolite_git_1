Content-Type: multipart/mixed; boundary="===============0825261938333821086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 Nov 2020 06:32:03 -0000
Message-Id: <160542192346.4130.11122721831959353373@gitolite.kernel.org>

--===============0825261938333821086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f01c30de86f1047e9bae1b1b1417b0ce8dcd15b1
    new: e28c0d7c92c89016c12a677616668957351e7542
    log: revlist-f01c30de86f1-e28c0d7c92c8.txt

--===============0825261938333821086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605421918 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1605421915-4a8f88d7c26987b8bd7f549afb7f21fea8f65293

f01c30de86f1047e9bae1b1b1417b0ce8dcd15b1 e28c0d7c92c89016c12a677616668957351e7542 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+wy14bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IzIP+QGqYKbZHsdQe+zze56Z
I6zwrkljTsTVkVFVDCbTm0KAXnJQMQVJBJ7YggOHY4JFRSTlMT9K1DnUOajA5wNR
kWBuve0zm3K9/R9RJgvssIJQWbt0j0+ytIuWRXda+tN/CxdSz4DkFuC4CwfxPKbg
mQ4HpMnB/I+jk5+0AQFuBQBDFVXpiZisGsHml8dZ+LC+iPDfSI6DYjlcCkH95WGw
GFks9BIRK7cjI7SeGtqltobJY3nGH934ItJRWgFpTf14I4crVoNALsZt7P51pNYf
/RX4nSz6eWvTeKIVc1/apcyLz4fGFJiR7/A7hk/ubRDJ4QJEM4KTjwo30ZsGZ32V
oJrraIlQ1ylL4gtGrfzbLWa4jrGvLamyayLXE73pN4RKJHuoQtgL1p6gYaPr5TUM
EIKI5ck7/uwF0PPsioRwpYWGp8VCwQwli1UjMxuSYzXDU4qjF8nXZ3lxDgJbmX2z
PkCktKvEpoCUProc5BR0pWYf2p97CJhJolglCl3aEOQXpHLM5GV6rYOeewds1CXn
ev0CNnGQAd5CFSE8HsFJf8O4sETYFz3SbpGmifzVSdMLRXHrVqCAz4rOO3tShfjD
VrQPwqwfi1IOuLjwZguRqa6317pjXUDSTlriWhrXqRpxDgwizzBjvYcFhHTbOh12
8/xjHbuo5vuMbFGtGmKk3Tby
=7Ben
-----END PGP SIGNATURE-----

--===============0825261938333821086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01c30de86f1-e28c0d7c92c8.txt

402dab548d0da38b260f3843225cdfd37d91f512 hwmon: (pmbus/max20730) use scnprintf() instead of snprintf()
8d8c3131248d7e9c6c8ab448e1c6cb6bd7755e9c clk: define to_clk_regmap() as inline function
18e8db7f6526928858dfa99b49d831497f0f8df8 hwmon: (pmbus) Add mutex locking for sysfs reads
c277ca155d2f0028a5c79708426d3f79b54a5fc1 clk: imx8m: fix bus critical clk registration
da3fecb0040324c08f1587e5bff1f15f36be1872 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
9a5085b3fad5d5d6019a3d160cdd70357d35c8b1 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
2e6f11a797a24d1e2141a214a6dd6dfbe709f55d scsi: ufshcd: Fix missing destroy_workqueue()
fd8feec665fef840277515a5c2b9b7c3e3970fad hwmon: (pwm-fan) Fix RPM calculation
4d64bb4ba5ecf4831448cdb2fe16d0ae91b2b40b hwmon: (applesmc) Re-work SMC comms
c350f8bea271782e2733419bd2ab9bf4ec2051ef selinux: Fix error return code in sel_ib_pkey_sid_slow()
60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
38935861d85a4d9a353d1dd5a156c97700e2765d mm/compaction: count pages and stop correctly during page isolation
d20bdd571ee5c9966191568527ecdb1bd4b52368 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2da9f6305f306ffbbb44790675799328fb73119d mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
044747e971ace469064e68a0e8b3666011f0f3bd mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
22e4663e916321b72972c69ca0c6b962f529bd78 mm/slub: fix panic in slab_alloc_node()
96e1fac162cc0086c50b2b14062112adb2ba640e mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3347acc6fcd4ee71ad18a9ff9d9dac176b517329 compiler.h: fix barrier_data() on clang
8b92c4ff4423aa9900cf838d3294fcade4dbda35 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
df5b0ab3e08a156701b537809914b339b0daa526 reboot: fix overflow parsing reboot cpu number
e7e046155af04cdca5e1157f28b07e1651eb317b kernel/watchdog: fix watchdog_allowed_mask not used warning
8b21ca0218d29cc6bb7028125c7e5a10dfb4730c mm: memcontrol: fix missing wakeup polling thread
336bf30eb76580b579dc711ded5d599d905c0217 hugetlbfs: fix anon huge page migration race
2f31ad64a9cce8b2409d2d4563482adfb8664082 panic: don't dump stack twice on warn
f5785283dd64867a711ca1fb1f5bb172f252ecdf ocfs2: initialize ip_next_orphan
3ad216ee73abc554ed8f13f4f8b70845a7bef6da afs: Fix afs_write_end() when called with copied == 0 [ver #3]
4aea779d35120d5062647d288817678decb28c10 Merge tag 'for-linus-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
30636a59f4c1a40720156079cabcad60351949f2 Merge tag 'selinux-pr-20201113' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0c0451112b629946c93ed2102b7ae47d4d1dc0bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e908b7461ec395293335852485a183c16765303 Merge tag 'hwmon-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31908a604ced3c047022c2cc9f178d3287f06dfe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e28c0d7c92c89016c12a677616668957351e7542 Merge branch 'akpm' (patches from Andrew)

--===============0825261938333821086==--

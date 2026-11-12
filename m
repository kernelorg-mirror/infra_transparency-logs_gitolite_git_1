Content-Type: multipart/mixed; boundary="===============5190113013028784849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Thu, 12 Nov 2026 10:00:36 -0000
Message-Id: <179447763633.3837996.16238285161459705861@gitolite.kernel.org>

--===============5190113013028784849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: cd27b828deb70abb3edb862ba8ddc8b905866a2e
    new: 5542bf40fab20f09ce3be80ae1cb42584e9fa2f7
    log: revlist-cd27b828deb7-5542bf40fab2.txt

--===============5190113013028784849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd27b828deb7-5542bf40fab2.txt

edc638d8fe98a19cfe9b473674663fe9e46ba800 sysfs: fix potential buffer overflow in sysfs_open()
8fa44d3acd454181cda8a49762543ed655f4e3db Incremental: notify udev after adopting a spare
c5540cbe3465358dbc94bf81420f610dbc8a034d Grow: return on sysfs initialization failure in Grow_addbitmap()
f3c1fce01ce1b841d1e7d3ad1f61302f335bc1e7 restripe: remove test_stripe
b4fb48d82deb892ec64b4c568311b752575fa185 sysfs_read(): fix typo in GET_ERRORS clause
2bf81d23a4366b05bc203927a72e2dbdb1280b51 sysfs: load_sys(): return meaningful error code
47687bcecb415b3cbc27fc1d9ade5d209114a6cc sysfs_read(): only return results for sane rdevs
0675eb0c77a50246678fbbb220b2b05678bb80e3 sysfs_read(): move rdev attribute reading into a helper
abf4b4bf39ad8a1bba4d96447d24e2e8ff85fb0d sysfs.c: fix whitespace in #include directives
04a4c6ad2406d02eb87e80328dd4ba73f49bd121 Detail: show lockless bitmap type
9f0ce474b50c1a0169d05a208e64d3e7216528bd mdadm: support lockless bitmap in --examine-bitmap and --examine
522c040bc7970e545cfedce4dadc3cb0382a41e1 mdadm: report missing kernel support for lockless bitmap
c69b3dadaa4a00e8aa0e551a1d464ee53246224e mdadm: fix NULL dereference in bitmap_file_open()
53a7b6a1ad9e1ff56fe4038ef1bbf9f4b31cff5e mdadm: handle short reads in llbitmap_count_states()
dd510c0f8e48917d872c4304ca737ef10517cb34 ci: preserve diagnostics when mdadm tests hang
5542bf40fab20f09ce3be80ae1cb42584e9fa2f7 GitHub workflows: enable CodeQL security and quality queries

--===============5190113013028784849==--

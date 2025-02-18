Content-Type: multipart/mixed; boundary="===============0211815296858047861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 18 Feb 2025 18:53:46 -0000
Message-Id: <173990482697.1840548.7842157041058847769@gitolite.kernel.org>

--===============0211815296858047861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: ce6bdbd583f348524a4fae365bc9e2e91762f05b
    new: aa6b9c1da3333f90ffceaf0b8e1927ee32b5d9de
    log: revlist-ce6bdbd583f3-aa6b9c1da333.txt

--===============0211815296858047861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6bdbd583f3-aa6b9c1da333.txt

ed83aff5a94e1d623c007159a6a7f1c3ef202c6c s390: Update defconfigs
173767c218cc1da74704e7863f165ac8a9796f3e s390/purgatory: Use -D__DISABLE_EXPORTS
c3a589fd9fcbf295a7402a4b188dc9277d505f4f s390/boot: Fix ESSA detection
bd0ab337ff8638bcaeb9a199c2f8d31aec7e3f0c s390/vfio-ap: Fix indentation in vfio_ap_mdev_ioctl()
e83188e1b65df15442388c3b19c6b9a9cdc60b7c s390/cio: Remove outdated email address
92d03904b26d330b9a20f3abaa9cb78e6aba2265 s390/vfio-ap: Make mdev_types not look like a fake flex array
fd0c8b337579bd6720af4e07b2de3a01f58c608c s390/vfio-ccw: Make mdev_types not look like a fake flex array
07d89045bffea30ef08b902c2441a3329e44f29d s390/vfio-ap: Signal eventfd when guest AP configuration is changed
fa1518875286c94111bdaf1c7bae188c9c426c6b s390: Sort mcount locations at build time
fb5bbcdcc3eabd8e9061eac7c3223e3de640adfa s390/mm: Remove have_store_indication static key
b4226b8bca08f2196f732cf7f15e22601ea49bab Merge branch 'fixes' into for-next
aa6b9c1da3333f90ffceaf0b8e1927ee32b5d9de Merge branch 'features' into for-next

--===============0211815296858047861==--

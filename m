From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 18 Feb 2025 18:53:36 -0000
Message-Id: <173990481677.1840357.12714326338019387848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: fb5bbcdcc3eabd8e9061eac7c3223e3de640adfa
    log: |
         bd0ab337ff8638bcaeb9a199c2f8d31aec7e3f0c s390/vfio-ap: Fix indentation in vfio_ap_mdev_ioctl()
         e83188e1b65df15442388c3b19c6b9a9cdc60b7c s390/cio: Remove outdated email address
         92d03904b26d330b9a20f3abaa9cb78e6aba2265 s390/vfio-ap: Make mdev_types not look like a fake flex array
         fd0c8b337579bd6720af4e07b2de3a01f58c608c s390/vfio-ccw: Make mdev_types not look like a fake flex array
         07d89045bffea30ef08b902c2441a3329e44f29d s390/vfio-ap: Signal eventfd when guest AP configuration is changed
         fa1518875286c94111bdaf1c7bae188c9c426c6b s390: Sort mcount locations at build time
         fb5bbcdcc3eabd8e9061eac7c3223e3de640adfa s390/mm: Remove have_store_indication static key
         

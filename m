From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 03 Sep 2026 11:03:36 -0000
Message-Id: <178843341619.918951.14211368871495840304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 485dbb67f1b6bb18e08b1b77f4aa2373ff3a705b
    new: 6438dec3ef477bc0272336e89921b77ebd57cbea
    log: |
         339ff352b7b8b868367d2370ed077675326c3bca lib/fileutils: fix unused parameter warnings without SYS_openat2
         233cf7321e9d0fd2cea901d0a97e565c725640ad libmount: use USE_LIBMOUNT_MOUNTFD_SUPPORT for idmap hook
         6438dec3ef477bc0272336e89921b77ebd57cbea tools: add non-newmount.conf config-gen profile
         
  - ref: refs/heads/stable/v2.42
    old: 286dd3ff41526b582ef48830de239dffbaa61f90
    new: c8d4919713be394015df356263e3fb44cee758ac
    log: |
         67fd3bf434299c701c9361dca509d752e220ea7f lib/fileutils: fix unused parameter warnings without SYS_openat2
         473b6a5a3adb4ba4a72ec3d391a4339f55433249 libmount: use USE_LIBMOUNT_MOUNTFD_SUPPORT for idmap hook
         c8d4919713be394015df356263e3fb44cee758ac tools: add non-newmount.conf config-gen profile
         

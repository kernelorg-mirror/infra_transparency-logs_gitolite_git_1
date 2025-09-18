Content-Type: multipart/mixed; boundary="===============8389993504607328513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Thu, 18 Sep 2025 11:17:47 -0000
Message-Id: <175819426782.3352956.17670895102475486239@gitolite.kernel.org>

--===============8389993504607328513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 1d287f3d958ebc425275d6a08ad6977e13e52fac
    new: 75faf2bc907584acc879accae60a59bd655b6b6a
    log: revlist-1d287f3d958e-75faf2bc9075.txt

--===============8389993504607328513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d287f3d958e-75faf2bc9075.txt

8a4ea72724930cfe262ccda03028264e1a81b145 proto: add ability to populate a filesystem from a directory
9bd2142c5e354c9c490e819f017fa95b6b7f661f Improve information about logbsize valid values
9c83bdfeef71dbba32440ff7f3f63b295425ad35 xfsprogs: fix utcnow deprecation warning in xfs_scrub_all.py
7b65201af8a729ca623792270ae86a9bbe69ed10 xfs_io: add FALLOC_FL_WRITE_ZEROES support
6cfae337a10106114a78f56738e83e7b6638d61d configure: Base NEED_INTERNAL_STATX on libc headers first
07956672b784af598dc5604db8fafd0702b8fe13 libfrog: Define STATX__RESERVED if not provided by the system
56af42ac219b40238663b4add07bb22d1945c87d libfrog: add wrappers for file_getattr/file_setattr syscalls
961e42e0265c8520f50343e4be009e7fd15e91de xfs_quota: utilize file_setattr to set prjid on special files
7c850f317ef8611f035b83b2bb356f0c99ca81ca xfs_io: make ls/chattr work with special files
128ac4dadbd633a7c66a4983c94f4f7f379dfc89 xfs_db: use file_setattr to copy attributes on special files with rdump
75faf2bc907584acc879accae60a59bd655b6b6a xfs_scrub: Use POSIX-conformant strerror_r

--===============8389993504607328513==--

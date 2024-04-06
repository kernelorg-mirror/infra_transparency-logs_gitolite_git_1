Content-Type: multipart/mixed; boundary="===============2337523842911633012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sat, 06 Apr 2024 18:10:57 -0000
Message-Id: <171242705771.30709.14275669928398264242@gitolite.kernel.org>

--===============2337523842911633012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 2c5b58d63bedbf1c1d8e92396a8d6bfa51086679
    new: 028243655456a59d78756d798403a5d673c6d778
    log: revlist-2c5b58d63bed-028243655456.txt

--===============2337523842911633012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5b58d63bed-028243655456.txt

5b5c05340e67d1127a3839d1ccb7d7acbb7b9a82 fs: Return ENOTTY if FS_IOC_GETUUID or FS_IOC_GETFSSYSFSPATH fail
d5e97537105674e63dcc1c37902a87a5faae6039 landlock: Add IOCTL access right for character and block devices
6a1b3d4319129a680b9dea41f6afe5d83ff39f32 selftests/landlock: Test IOCTL support
0f7b9a9e31665a427dd588e32afc0c0294a7b10d selftests/landlock: Test IOCTL with memfds
8f4d1001281c6671fd076b197144379fae219fbf selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
582a593fc1dae13a5ce052a8fadc4613a572145c selftests/landlock: Test IOCTLs on named pipes
45afb975c82fd4a057913f88caf13cd93f0af9d0 selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
b13dac93deb388abb003f1084de8f3bef9931c29 selftests/landlock: Exhaustive test for the IOCTL allow-list
6b8108019eefe945a7fece0d26c943a272cd57ab samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
ffbcfcae03e0185a1b96d7f04494ae9f2a6bfd52 landlock: Document IOCTL support
3c0b5143e75ed6ff290417b289655fafad646656 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
028243655456a59d78756d798403a5d673c6d778 fs/ioctl: Add a comment to keep the logic in sync with LSM policies

--===============2337523842911633012==--

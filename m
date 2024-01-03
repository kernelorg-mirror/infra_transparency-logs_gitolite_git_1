Content-Type: multipart/mixed; boundary="===============3306418411888932119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 03 Jan 2024 11:23:36 -0000
Message-Id: <170428101659.28581.1033359869300557792@gitolite.kernel.org>

--===============3306418411888932119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: d822583c4a34803acbb72ad474c7621b3a2d47d7
    new: 4d0ae362e24fc6e0f36b22afa6743ce38e0cac8a
    log: revlist-d822583c4a34-4d0ae362e24f.txt

--===============3306418411888932119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d822583c4a34-4d0ae362e24f.txt

8fd80721ec0791826a9ab56656d26931811702f8 landlock: Remove remaining "inline" modifiers in .c files [v5.15]
da279087b9d9f288609380baf2b6bb89874769d7 landlock: Remove remaining "inline" modifiers in .c files [v6.1]
3406ebade1a84d1cdb0c342e1506b97a579d3834 landlock: Remove remaining "inline" modifiers in .c files [v6.6]
b838dd7612f80b75e4363599f7a0d743011dd0d4 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
e87065a7e2ca97eb826da42e6469f112032367ee landlock: Optimize the number of calls to get_access_mask slightly
efde3761ca1bf8c5d9a971247297493cc3536604 landlock: Add IOCTL access right
4d1e9f9d0ab13ba8c516ed2c06ac4b6539a8ffaa selftests/landlock: Test IOCTL support
43ce61c09d2635b56f79c1406db09a750ea1d40e selftests/landlock: Test IOCTL with memfds
fc21179f1468f18a5e8adc31a166d7a3d8866ff6 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
dd62de310e810325c0119d546575064e89e175ea samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
4d0ae362e24fc6e0f36b22afa6743ce38e0cac8a landlock: Document IOCTL support

--===============3306418411888932119==--

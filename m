Content-Type: multipart/mixed; boundary="===============6958655333142990005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 30 Nov 2023 09:56:54 -0000
Message-Id: <170133821434.10309.7874480962342646634@gitolite.kernel.org>

--===============6958655333142990005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 323f65ded48d9f4619b9b3d80f952471cf469b11
    new: 1c8f324fd1e2010e3949893fa84698c70140aec0
    log: revlist-323f65ded48d-1c8f324fd1e2.txt

--===============6958655333142990005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323f65ded48d-1c8f324fd1e2.txt

677a9e3b7e3dd8c86918d00bdaac0dfc39150ae2 selftests/landlock: Add tests to check unknown rule's access rights
413e638fb4dfee94933e28fd9a6a8ed294447279 selftests/landlock: Add tests to check unhandled rule's access rights
c826ec7d29a86c6d3d608776fa0fdd8dcd066619 landlock: Remove remaining "inline" modifiers in .c files
c3b112ab48211acbec020721f98fb9ab3b0ea867 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
609dff1b99a4a10e388be1c3bc312d9e700cfc2e landlock: Optimize the number of calls to get_access_mask slightly
5beec3640c845e4c6cdcb6986169fecfbdc15c27 landlock: Add IOCTL access right
d0109d991fd427f67d89cb50b29a57783afad084 selftests/landlock: Test IOCTL support
344664cfdb483eaea112bc29092fd7e9dad1ed3c selftests/landlock: Test IOCTL with memfds
99cc6de5685456d91ecbea3b97d535e1deb34d9b selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
3db12ebf7649a7ae86a90c9a71c35969b5bf61d3 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
1c8f324fd1e2010e3949893fa84698c70140aec0 landlock: Document IOCTL support

--===============6958655333142990005==--

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 16 Nov 2023 21:56:04 -0000
Message-Id: <170017176402.2767.8966978899415975053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: f12f8f84509a084399444c4422661345a15cc713
    new: afabd88bd290ab077af2b479ba5db7a23445aaa7
    log: |
         04b52d1ba9422cab474b72864a96397c4755f563 landlock: Optimize the number of calls to get_access_mask slightly
         f3672f581e951204d0ff4570a04daef1b81e182c landlock: Add IOCTL access right
         de1dc55ad7fcd341ada40c129ad0b4f8b4ceee2d selftests/landlock: Test IOCTL support
         a5f04e744c52b5a2a27c4c985ce1dd2917a85157 selftests/landlock: Test IOCTL with memfds
         3acfc755eabf711958050aed5626d9662e441c60 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
         2c9206786551cccfc2d1ff2e82b44c410b4c2fe9 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
         afabd88bd290ab077af2b479ba5db7a23445aaa7 landlock: Document IOCTL support
         

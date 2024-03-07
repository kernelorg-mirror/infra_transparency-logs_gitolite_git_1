From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 07 Mar 2024 14:41:15 -0000
Message-Id: <170982247533.9976.14329400472894126390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 0ddf05fb626f4ecef340f24512ca34de116b7365
    new: e716b03ce5b32007ca1fca6a5883671b4c98f7d7
    log: |
         d5d42ee02e50828e1a3cdfef939e0ec5f9ac7e0f samples/landlock: Don't error out if a file path cannot be opened
         e04817eda5fa921df23e2533895fa2de4b349ca6 landlock: Add IOCTL access right
         c1a7405f700287bcd1fc795de4e42e80967600f6 selftests/landlock: Test IOCTL support
         6b1869b9412eddc7dd58e3a8213fb044fabb8eb0 selftests/landlock: Test IOCTL with memfds
         63665ac9a24ba056a27e62cfcca951e64f772a09 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
         80c75e8b285022ef2c3389869f25811a7cf48ccc selftests/landlock: Test IOCTLs on named pipes
         72c45e2ec577eb8845a8c91ba521a10778385bdf selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
         1575ff920ca777541c422fa32d4a1f91abd2eab0 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
         e716b03ce5b32007ca1fca6a5883671b4c98f7d7 landlock: Document IOCTL support
         

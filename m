From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 18 Jan 2024 11:41:09 -0000
Message-Id: <170557806926.23471.9636333744349128006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 40ab4e0407f6be5b7ecd24127e52d8aef5d5b24d
    new: da121875380624ee716f1ce741758b7e170596fd
    log: |
         a10406bb81b80ff1d3e1091f65eaf4969b2d0f8f landlock: Add support for KUnit tests
         23987490926585bdd9763770b1f8e8e57115d21e landlock: Add IOCTL access right
         205793d20f3a08b4e0c72c10623e73db547d6671 selftests/landlock: Test IOCTL support
         45b14fd23a21f68eecca1768cc66bc768e35fcdc selftests/landlock: Test IOCTL with memfds
         2199580f4b0b0849dc51b1f84a53e884082dd83d selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
         e283526d6d97fa489a7a7ed92ee726cc4ff9678f samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
         da121875380624ee716f1ce741758b7e170596fd landlock: Document IOCTL support
         

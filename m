From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sun, 18 Feb 2024 20:41:49 -0000
Message-Id: <170828890973.10509.8814511549057063230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 305aea29fd67a4942038a761139a1676086cd782
    new: b97ef9cef4f080efc0ded2302770ad1f3373a5ae
    log: |
         d87d0cde7c902196e91e7242a92c22f59ddd33a5 landlock: Add IOCTL access right
         fa652ae8df972f99bb09344d2aa8be355ab92290 selftests/landlock: Test IOCTL support
         d21445aab625cce33235957d18a1c6dd90ce39a0 selftests/landlock: Test IOCTL with memfds
         94d385489200f0c693387ea0b5f7bcb19d383c8d selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
         299f7dcf530a6a01e9d11c32664c8ce022ca5e00 selftests/landlock: Test IOCTLs on named pipes
         9ad63b14122c3cf9d9ac4faf50c5ca0e5730c86a selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
         1cd95cf864266a2fefaf3c5b3f6cb0a64312cb21 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
         b97ef9cef4f080efc0ded2302770ad1f3373a5ae landlock: Document IOCTL support
         

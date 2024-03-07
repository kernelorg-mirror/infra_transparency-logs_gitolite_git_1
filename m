From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 07 Mar 2024 15:22:25 -0000
Message-Id: <170982494571.7814.8614570656090938723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: e716b03ce5b32007ca1fca6a5883671b4c98f7d7
    new: f531bca3fc47689015cca07aa0a6009b9ce8ed7b
    log: |
         a56c594dd2af9e0b72f9872f250f234c4337fa7c samples/landlock: Don't error out if a file path cannot be opened
         02ab01d27c701cc7321798f3163e808bbc21475b landlock: Add IOCTL access right
         536376cb3b2719e9b7206da2609f543dfb5a9a25 selftests/landlock: Test IOCTL support
         87aee8c53c1799b6e5851ea1237f584e544ebe2d selftests/landlock: Test IOCTL with memfds
         dd91d92d30bb66d55a06f96de332e68d997c076f selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
         e340e12b496a4e188a0d5c9bfe2d3e70070bd279 selftests/landlock: Test IOCTLs on named pipes
         e89c4a1f5a3eab6a4f932de9bd9576497519802b selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
         7b4b9a9aa4b790d812a38c39eadecf1179d40dae samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
         f531bca3fc47689015cca07aa0a6009b9ce8ed7b landlock: Document IOCTL support
         

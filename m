From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 29 Jan 2024 15:08:02 -0000
Message-Id: <170654088248.23615.14671422314968299667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: bcfc924a6a3347255b3e1afc203b33497559f7a3
    new: 1aef94d4ae8c8f13188aad82d3dbcb08bc4f193f
    log: |
         c345694e92d3cf5314d331b68edbcb9d743fdbd6 selftests/landlock: Fix capability for net_test
         8d3a9e03af2f66277abdc38ab28969500585d620 selftests/landlock: Clean up error logs related to capabilities
         dfb1a0fcab9f7d294434bd67d98c0f9fb72f2ac6 landlock: Add support for KUnit tests
         66ba1133d970a4e4a86e7fbba72c4a71aa233707 landlock: Add IOCTL access right
         e1c1327f62b1f840f45300d24a478e8edd8a2a60 selftests/landlock: Test IOCTL support
         f5fcccbb82dd934ef7e093b0c2d48f5be83ad0bd selftests/landlock: Test IOCTL with memfds
         30c66da2ad3c57dbb49b9cb5b06757619e24488e selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
         71a436cdbe81ad314d719f5913f7b149b995df40 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
         1aef94d4ae8c8f13188aad82d3dbcb08bc4f193f landlock: Document IOCTL support
         

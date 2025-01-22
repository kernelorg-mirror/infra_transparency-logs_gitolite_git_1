From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 22 Jan 2025 17:35:35 -0000
Message-Id: <173756733554.2009851.5646075733246625777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: d5a7d3fe1f2f85a6f799a85620577feff4fdc4b3
    new: 09aafc9f8c38d8b4f943855c3edae4bf180c04bd
    log: |
         4b1b790643b7e755b4653e921170b3cd25b7338a cxl: Move cxl feature command structs to user header
         8a7c8faeed22599d00feae89ab921c3ae657765b cxl: Add support for fwctl RPC command to enable CXL feature commands
         14aa03f7b8e067bb272b9e26f5f9381b17c92e8d cxl: Add support to handle user feature commands for get feature
         f36e628ba7e657a760364a5328cc177d7381d6df cxl: Add support to handle user feature commands for set feature
         eba0f2162eecff6cb20f5ed469870bccf110c206 cxl/test: Add Get Feature support to cxl_test
         04a10fe0ef96b9ec6a0c00182e3a9a112289dd29 cxl/test: Add Set Feature support to cxl_test
         09aafc9f8c38d8b4f943855c3edae4bf180c04bd fwctl/cxl: Add documentation to FWCTL CXL
         

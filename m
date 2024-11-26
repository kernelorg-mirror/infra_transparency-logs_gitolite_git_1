From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 26 Nov 2024 17:25:59 -0000
Message-Id: <173264195931.3407077.8638187320109421906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 98d1f018a8fc3fc368778e364705d39aa6d6396c
    new: 12ca11281912c272f931e836b9160ee827250716
    log: |
         a2abd948216237def9f20738a17eb8b4f7912fd0 CMakeList.txt: Respect CMAKE_INSTALL_LIBDIR
         12ca11281912c272f931e836b9160ee827250716 CMakeLists.txt: Require cmake 3.5 or higher
         

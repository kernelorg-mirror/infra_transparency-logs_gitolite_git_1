Content-Type: multipart/mixed; boundary="===============3446658085712092577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 12 Feb 2025 15:37:43 -0000
Message-Id: <173937466362.2454177.18322158940763591788@gitolite.kernel.org>

--===============3446658085712092577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: f1c28027be3e76704befbc3e0fdb1839b60e62dd
    new: 4029b93e4074193e24c1882478d3783f3d67f48d
    log: revlist-f1c28027be3e-4029b93e4074.txt

--===============3446658085712092577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c28027be3e-4029b93e4074.txt

eb67625c58a96555f0fcfc52d97939c07d5f4eda cxl: Enumerate feature commands
750a5600587ef1aca397cb28a54f198221011f7a cxl: Add Get Supported Features command for kernel usage
37b162c912cf278dca525abd30389b6895a0e45f cxl/test: Add Get Supported Features mailbox command support
555eec0e896d92bc315ef567898298aaf5314559 cxl/mbox: Add GET_FEATURE mailbox command
b0cd86facfb6268c2b91d3ac110fc8d6f8c0cad4 cxl/mbox: Add SET_FEATURE mailbox command
3ad5b28fa3801c4aa6a65528dd126b3bb45134e1 cxl: Setup exclusive CXL features that are reserved for the kernel
4e697c3503397f46b76864c9a0ad57466c915204 cxl: Add FWCTL support to CXL
05816008f0de46663a1857924712f3e437a4b18e cxl: Add support for FWCTL get driver information callback
1294888b040679171ab9665c548406eb6b1e04ea cxl: Move cxl feature command structs to user header
581f294f8bf84e06c347a2d94caacd72c2d515ca cxl: Add support for fwctl RPC command to enable CXL feature commands
bd7a4d9625a680d7f8f34d120e846ebfcd11e03b cxl: Add support to handle user feature commands for get feature
f833d1af5cff4b069e24fed7e05123afda4aa8b3 cxl: Add support to handle user feature commands for set feature
816e69819891b1cf1cefb94d0ccd6c00b1b17f09 cxl/test: Add Get Feature support to cxl_test
a4c58c11ace6a046c73d4dc24bec6c2b22186d9b cxl/test: Add Set Feature support to cxl_test
4029b93e4074193e24c1882478d3783f3d67f48d fwctl/cxl: Add documentation to FWCTL CXL

--===============3446658085712092577==--

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 26 Feb 2024 09:52:49 -0000
Message-Id: <170894116941.28573.1178292741116562195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 33771e1143a9944d1a4c8e8457db92cab037563a
    new: 3f84a8008c75ee77bf9bf83f7c1cca457f94de3d
    log: |
         dc076c73b9f9b1f1bfec3d2ef11ebfbf13dc9099 fuse: implement ioctls to manage backing files
         a7999c76c440b4891f589f9fbaba7193ced6b530 fuse: prepare for opening file in passthrough mode
         c8b3520cf010cec06d2a942c885881e300682dd0 fuse: implement open in passthrough mode
         922437c068884c329816bd68b79226056db0cc29 fuse: implement read/write passthrough
         c9573bd0c245fb8ad259238d69f039c32b72515c fuse: implement splice read/write passthrough
         3f84a8008c75ee77bf9bf83f7c1cca457f94de3d fuse: implement passthrough for mmap
         

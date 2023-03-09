From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 09 Mar 2023 03:08:29 -0000
Message-Id: <167833130923.30234.10440820262979605046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: ad2272d065cf12c1b95bddf0f20363ffa8edad7f
    new: 3fb3d18baba90e5d48d94f4c0b79b2d271b0c913
    log: |
         1181f164c48574a4813bfa203dbd7b4123154021 Disable metadata_csum_seed and orphan_file by default for Debian
         3fb3d18baba90e5d48d94f4c0b79b2d271b0c913 Update debian/changelog and debian/patches for the 1.47.0-2 release
         
  - ref: refs/heads/web
    old: f727e5e1ad7ffc73bb3bac8200676939a77fb0fb
    new: c86d21c2bded6494f4a3d4b84c113b03da2fea9a
    log: |
         c86d21c2bded6494f4a3d4b84c113b03da2fea9a Update for the 1.47.0 release
         

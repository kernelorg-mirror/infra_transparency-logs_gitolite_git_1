From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 20 Apr 2026 17:20:21 -0000
Message-Id: <177670562185.1799043.18360949126578898950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 1724d3b142ef658426a35ba8cf668f00d4f171c7
    new: 4c3d5adb72dc8ae20fcdfe03bcec05e6f1350a55
    log: |
         24ba140e8069868e05f847f1b53a3421619f7f22 NFSD: Increase the default max_block_size to 4MB
         0954fda3b7f4fe81c2113be17d6f168f602b046a [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         4c3d5adb72dc8ae20fcdfe03bcec05e6f1350a55 siw: Enable try_gso
         

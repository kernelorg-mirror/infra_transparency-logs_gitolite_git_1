From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 31 Dec 2023 01:26:56 -0000
Message-Id: <170398601674.26546.3584433400751708507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/exportfs-next
    old: 1f0b658e907ffc17a60d519f65f56fc4c95df9b3
    new: 96cf66291081224493e5690a8e17d64625260cb3
    log: |
         32dc435bdc6e5da70636061946ed115c0b0c9401 exportfs: fix the fallback implementation of the get_name export operation
         96cf66291081224493e5690a8e17d64625260cb3 fs: Create a generic is_dot_dotdot() utility
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Wed, 22 Jul 2026 12:50:53 -0000
Message-Id: <178472465310.781333.17554095171125017009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 9cc3920da6b7b95fbb6534e6b11d48359a29faa7
    new: d347e97128e6c5da9e112f544130381d2dd09779
    log: |
         be80d1822de4d892cb16719f552f6c3b86721bfd Trim Cargo.toml keywords to essential set
         492e820e35f9dfa14d113ef7614b4dd66b569e4e Increase MAX_SCAN context relocation distance to 2000 lines
         9c4c5ae2d70e560e01f6d3e82b3b37e28362f8e7 Increase MAX_BASE_SCAN to 100 for deeper context scanning
         7a946f89ff91cb0b55a6bad56cf8b04c21673c07 start retries from zero
         47b19845cf164a9bcffc8dd001bfc1e3694b877b patch locator improvements
         c96403318bb33997d499c87753ea2d19ede0bc1a conflict relocation on no change
         d347e97128e6c5da9e112f544130381d2dd09779 version
         

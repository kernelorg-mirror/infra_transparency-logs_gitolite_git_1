From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 08 May 2024 17:32:17 -0000
Message-Id: <171518953780.390.4712357756399846985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/dev/v6.9-rc2/static-pie-alignment
    old: 6e854fa267f1823f2104baae277ffb664aab2f1d
    new: 51e42a3f7c43cc086e8f195aad4a5b4e339ca931
    log: |
         dec2833c4852814eee4cb5f9d21474ee952c28cc selftests/exec: Build both static and non-static load_address tests
         115db25487546b9a5bf7f60852f4e4918c378dd4 binfmt_elf: Calculate total_size earlier
         51e42a3f7c43cc086e8f195aad4a5b4e339ca931 binfmt_elf: Honor PT_LOAD alignment for static PIE
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 17 Oct 2022 08:00:22 -0000
Message-Id: <166599362236.8272.15599687972026564490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 90eacdebd0d7d9ce0ff15317f2e10900b0aad4b3
    new: 6364207e5ed2cd8eca10784d70ba44e581bdadcb
    log: |
         132e097f6a88b00d90c83ec9cb66f85122ad95fe build-sys: sort the gitignore and add fadvise
         3703ce084235a92b8b1c143bef3089c8b3e022b9 libblkid: cramfs: add checksum support
         fdffbcd3e44a657e723ff246132345b82448f7e7 include: Add additional GPT partition types (HPPA/PARISC)
         cc4fefc635613252ffd16baf469e8a32129706bf mkfs.bfs: Support BSD lock
         57fdc17c92295d37ccf12f3cf32a1760499dcd3d mkfs.cramfs: Support BSD lock
         8874d7e848984c5e330a7bf985447efae75fd776 Merge branch 'master' of https://github.com/Mango0x45/util-linux
         3dd3aa070d4238fb860d74bfaf7f58c83b5b0a8c Merge branch 'cramfs/csum' of https://github.com/t-8ch/util-linux
         785789e7b84a84ccedf3f0298d2a00eb5b6982a0 libblkid: cleanup cramfs_verify_csum()
         6364207e5ed2cd8eca10784d70ba44e581bdadcb Merge branch 'new-guids' of https://github.com/thesamesam/util-linux
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
Date: Thu, 03 Jun 2021 19:52:41 -0000
Message-Id: <162274996134.25223.15337081737845475530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/dev
    old: 9b077121a787a5016040fe17a431cf1c75c4b526
    new: 715f8f44d498d28f749b23cfd87727da32c9aa27
    log: |
         7b3ab8937eadf69468431184c80941a9f425ba8b lib/compute_digest: add callbacks for getting the verity metadata
         c99fbd58c119094fbaf06eb49e62f799699ae7f2 programs/test_compute_digest: test the metadata callbacks
         a081c7a20946781bedc0995f38ccf392c43492a8 programs/utils: add full_pwrite() and preallocate_file()
         715f8f44d498d28f749b23cfd87727da32c9aa27 programs/fsverity: add --out-merkle-tree and --out-descriptor options
         

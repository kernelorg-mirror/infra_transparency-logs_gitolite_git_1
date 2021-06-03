From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
Date: Thu, 03 Jun 2021 19:48:43 -0000
Message-Id: <162274972319.21126.3693257503464730653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/dev
    old: 2bc677a7aeab7d0f669b03d83d95456fbc4c2971
    new: 9b077121a787a5016040fe17a431cf1c75c4b526
    log: |
         a943fd684f5940e1b5232ab533f06941cff27dbb lib/compute_digest: add callbacks for getting the verity metadata
         037858443774ff4cc149bd599e8bad298df78f94 programs/test_compute_digest: test the metadata callbacks
         2dd770de81c1a2fdcb92777ca6119cd77d2e72f7 programs/utils: add full_pwrite() and preallocate_file()
         9b077121a787a5016040fe17a431cf1c75c4b526 programs/fsverity: add --out-merkle-tree and --out-descriptor options
         

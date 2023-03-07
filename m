From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Tue, 07 Mar 2023 19:46:57 -0000
Message-Id: <167821841720.5604.7440102801526828993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: fa89d2f87b8322ef7e93db93bab6c1d5dfb78e34
    new: 4f92f4c24b757dbe73085ffa14ad7063d116ccbf
    log: |
         a94bcdaf920c5a45c41149b6e0ea4c6d2f47dc84 fs/buffer.c: use b_folio for fsverity work
         4f92f4c24b757dbe73085ffa14ad7063d116ccbf fs-verity: simplify sysctls with register_sysctl()
         

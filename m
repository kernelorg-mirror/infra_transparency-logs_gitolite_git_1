From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 08 Mar 2023 12:21:29 -0000
Message-Id: <167827808989.10197.13432987506838149355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-x86-nx-v4
    old: b249259a4a8f26b1bc914cbf76b9fbfb3fc9cd94
    new: bb9bfb58e8c1497fb66c456e2b541817a7f5fdd1
    log: |
         fb239512a75d6fe34f1137d4cdbc3d11336fc4da fixup! efi/libstub: Move helper function to related file
         465ecced899da0a3eba3bdce729166546208965c fixup! efi/x86: Explicitly set sections memory attributes
         1ecc2378e5affd7bc48fbd7a2cd4402dc1eee17d efi/libstub: Use memory attribute protocol
         62ecdf4bcc3fea31d5e45609149b15259e8edec8 efi/x86: don't try to set page attributes on 0-sized regions.
         bb9bfb58e8c1497fb66c456e2b541817a7f5fdd1 efi/x86: don't set unsupported memory attributes
         

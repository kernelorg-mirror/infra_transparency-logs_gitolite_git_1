From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Apr 2022 10:20:32 -0000
Message-Id: <165062283263.12360.6840732449133264209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/urgent
    old: 08feafe8d1958febf3a9733a3d1564d8fc23340e
    new: 4abff6d48dbcea8200c7ea35ba70c242d128ebf3
    log: |
         c087c6e7b551b7f208c0b852304f044954cf2bb3 objtool: Fix type of reloc::addend
         4abff6d48dbcea8200c7ea35ba70c242d128ebf3 objtool: Fix code relocs vs weak symbols
         

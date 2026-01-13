From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Jan 2026 13:46:42 -0000
Message-Id: <176831200214.3924829.839349502255652118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: 083103ebab933fd7752e21060a2974e2e9546b1a
    new: 576d8a7a985dde4f51a4561dddc0d8734494d3de
    log: |
         feffe3a9d4b0d1672db4c16457f029f1c22b35da parisc: Inline a type punning version of get_unaligned_le32()
         e04a494143bab7ea804fe1ebe286701ee8288e4a vdso: Switch get/put_unaligned() from packed struct to memcpy()
         029a9504d871ce72adf9a13e5f1ce66f1db48be3 tools headers: Update the linux/unaligned.h copy with the kernel sources
         576d8a7a985dde4f51a4561dddc0d8734494d3de tools headers: Remove unneeded ignoring of warnings in unaligned.h
         

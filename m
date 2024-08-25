From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 25 Aug 2024 00:21:39 -0000
Message-Id: <172454529983.9868.14400083970301970291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 48fb4b3d9b43ea8f81de06f12f83912f8c1d5a15
    new: 780bdc1ba77646c3461f1988b12c42c60f836d77
    log: |
         ce61b605a00502c59311d0a4b1f58d62b48272d0 ksmbd: the buffer of smb2 query dir response has at least 1 byte
         2186a116538a715b20e15f84fdd3545e5fe0a39b smb/server: fix return value of smb2_open()
         4e8771a3666c8f216eefd6bd2fd50121c6c437db smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
         0dd771b7d60b8281f10f6721783c60716d22075f smb/server: remove useless assignment of 'file_present' in smb2_open()
         2b7e0573a49064d9c94c114b4471327cd96ae39c smb/server: update misguided comment of smb2_allocate_rsp_buf()
         780bdc1ba77646c3461f1988b12c42c60f836d77 Merge tag '6.11-rc5-server-fixes' of git://git.samba.org/ksmbd
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 16 Sep 2026 03:38:16 -0000
Message-Id: <178952989648.2929716.15071604376402133366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 8be71e1ba093cb3aee90c7cf6b403d1fd71a77e9
    new: b4e7b9a70de3cb6261be55d5771fe209f7394eeb
    log: |
         b4e7b9a70de3cb6261be55d5771fe209f7394eeb selinux: avoid 64-bit division of inode numbers
         
  - ref: refs/heads/next
    old: 4e6cd4258f6e7173b73e25abb5c6e602850bd997
    new: 7f0636181232e94db614de23026a78b061fc823f
    log: |
         8c0c602202b9a4909b00bc3354e3c0355bc69e65 selinux: preserve user SID across nested backing files
         78fc54b934bfb2c18aad8154c7302067146946f9 selinux: recheck intermediate backing files on mprotect()
         b4e7b9a70de3cb6261be55d5771fe209f7394eeb selinux: avoid 64-bit division of inode numbers
         7f0636181232e94db614de23026a78b061fc823f Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.3
    old: 8861db305103107199b1426f25fde1fb6d465583
    new: 78fc54b934bfb2c18aad8154c7302067146946f9
    log: |
         8c0c602202b9a4909b00bc3354e3c0355bc69e65 selinux: preserve user SID across nested backing files
         78fc54b934bfb2c18aad8154c7302067146946f9 selinux: recheck intermediate backing files on mprotect()
         

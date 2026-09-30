From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 30 Sep 2026 21:06:55 -0000
Message-Id: <179080241563.3670443.6250404185841743086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 7e3e23305d13db5fa7cfaa2dbc9ab430218025c6
    new: b73b967b0fc44707f39faa4f298f1f9d9b7bfac5
    log: |
         d0e7866390ad1ae2cf24c8d3bf9856e44fd135b5 selinux: bounds-check role and user membership bitmaps at load
         167d70651df872adcb37ab8317b837eb3a47d824 selinux: validate user MLS range and default level at load
         b73b967b0fc44707f39faa4f298f1f9d9b7bfac5 selinux: validate permissive and neveraudit map types at load
         
  - ref: refs/heads/next
    old: 7425bfb7df782cef691da7cdc974737cab560f25
    new: 7ab68f08381f2edb0e9b33256f3204d7e5f93f3d
    log: |
         d0e7866390ad1ae2cf24c8d3bf9856e44fd135b5 selinux: bounds-check role and user membership bitmaps at load
         167d70651df872adcb37ab8317b837eb3a47d824 selinux: validate user MLS range and default level at load
         b73b967b0fc44707f39faa4f298f1f9d9b7bfac5 selinux: validate permissive and neveraudit map types at load
         7ab68f08381f2edb0e9b33256f3204d7e5f93f3d Automated merge of 'dev' into 'next'
         

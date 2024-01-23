From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 23 Jan 2024 17:53:36 -0000
Message-Id: <170603241601.3079.9582369582476438764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 0710389e90f825b41da80b95783c49a72d92f86d
    log: |
         61a86141f92f5b577120a7eb5c20e157f1160c53 SUNRPC: fix a memleak in gss_import_v2_context
         d89bdfb9e300ef41567abce405df3305eb0ce4a2 SUNRPC: fix some memleaks in gssx_dec_option_array
         372ad65f9301edc3c2dd07f76e6989f4504ad8e8 SUNRPC: Use a static buffer for the checksum initialization vector
         d9a3e915afa137faf0ee9b559be308a8db31c190 nfsd: Don't leave work of closing files to a work queue
         2ec930cee1e3a01c8adb1b10308d11fe4819c439 nfsd: use __fput_sync() to avoid delayed closing of files.
         0710389e90f825b41da80b95783c49a72d92f86d nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
         

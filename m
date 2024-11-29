From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 29 Nov 2024 13:16:21 -0000
Message-Id: <173288618196.2508063.9274711799409090537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.file_handle
    old: 1ff41b5b8ecaf77f0bf4d8cc7b0e68768b42446d
    new: 5cdf1ed0f6bc269d2d7018ec4f1783527f0f674c
    log: |
         747e9eeb862b0b021ddeb139970cd21e00315326 exportfs: add permission method
         49f9daef15ae55fa596b0e1938522e100a9842af fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
         c41d9dec2ca4a2c29ef3bf267f9e65acc9ce5511 fhandle: return errno from may_decode_fh()
         22db011ad773a25cba7e22cd563a091335d051d2 pidfs: implement file handle support
         5cdf1ed0f6bc269d2d7018ec4f1783527f0f674c pidfs: implement file handle support
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Fri, 02 Oct 2026 13:04:59 -0000
Message-Id: <179094629952.1358030.145508970050595022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 276effe0501713f7ff73d2e2479af850b4679973
    new: 1549acfea929f0515c0ebe5f1f8a9276bfef6d7f
    log: |
         8c5009408b35b8e673641e02118a0c0c4e6c8cd1 ksmbd: use clear_and_wake_up_bit() directly
         2b6cc088dae7b0a5a80aeae837c0bb59bc06441e ksmbd: support FileIdAllExtdBothDirectoryInformation
         0bf21b7f4b005da7af2d460564ace32d45649272 ksmbd: support FileIdExtdDirectoryInformation
         a59718433f5fd1346238f9434bf5b3dc8b070c52 ksmbd: support FileId64ExtdDirectoryInformation
         16156224de4ea2a3b1f574fd24801d334cf7c541 ksmbd: support FileId64ExtdBothDirectoryInformation
         1549acfea929f0515c0ebe5f1f8a9276bfef6d7f ksmbd: support FileIdAllExtdDirectoryInformation
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 29 Jan 2023 16:50:03 -0000
Message-Id: <167501100381.15018.14035265500067511077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 5af6ce7049365952f7f023155234fe091693ead1
    new: c96618275234ad03d44eafe9f8844305bb44fda4
    log: |
         0d0d4680db22eda1eea785c47bbf66a9b33a8b16 ksmbd: add max connections parameter
         5fde3c21cf33830eda7bfd006dc7f4bf07ec9fe6 ksmbd: do not sign response to session request for guest login
         62c487b53a7ff31e322cf2874d3796b8202c54a5 ksmbd: limit pdu length size according to connection status
         a34dc4a9b9e2fb3a45c179a60bb0b26539c96189 ksmbd: downgrade ndr version error message to debug
         2543fdbd5cd3bb7d72a6c810b431ba17778a607d Merge tag '6.2-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
         c96618275234ad03d44eafe9f8844305bb44fda4 Fix up more non-executable files marked executable
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 20 Mar 2024 20:16:44 -0000
Message-Id: <171096580418.5959.13706687506546494346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: bf3a69c6861ff4dc7892d895c87074af7bc1c400
    new: 7516f9d5c69e71068ea2e3f842529b571257610b
    log: |
         32dd26932c8dc276f9baf2cff07e05f74f5f066c f2fs: support .shutdown in f2fs_sops
         7516f9d5c69e71068ea2e3f842529b571257610b f2fs: avoid the deadlock case when stopping discard thread
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 26 Oct 2026 03:37:28 -0000
Message-Id: <179298584886.3725268.3833130936635760155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2250cc778c96e3480f94aa42bcdf4a67428263f6
    new: 5a2f384475cbd9ef922fc339793b55d4b99c4e59
    log: |
         830758c33a0f77880da9d051aa8b26763cb4caf5 t1450: use 'mv -f' when overwriting a read-only file
         0c161c4d0b497ca365bdbf8f13caeac1d8ac65e0 Merge branch 'ss/t0081-test-path-is-file' into seen
         c6f7fd9ace5614ea569cd2abe206410cbf0b9eec Merge branch 'tb/t1450-use-mv-f' into seen
         5a2f384475cbd9ef922fc339793b55d4b99c4e59 Merge branch 'tc/test-greplint-in-chainlint' into seen
         
  - ref: refs/notes/amlog
    old: afc87cfb299d9d4f2c6d4863b1a7a4a90044c9bc
    new: a0a7ab3df5964763171b3bdced81d5df21bc0a40
    log: |
         98d0a1fb4c1e6dbd7667e7365c07fb4ada38a393 amlog
         a0a7ab3df5964763171b3bdced81d5df21bc0a40 Notes added by 'git notes add'
         

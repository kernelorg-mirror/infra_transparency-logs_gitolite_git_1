From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 12 Dec 2023 22:03:55 -0000
Message-Id: <170241863554.4997.3712053299290920246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fix-rotation
    old: 18e011c0bf5f219e0cf59a3062d592e5a051bab0
    new: f1302568cc65d3fdd85e6413688779e5235f4e2b
    log: |
         4a0d72ea10ce156eb2269358fa38528f62a96081 afs: Overhaul invalidation handling to better support RO volumes
         ba97d6b747f2d1e78346a4f996c303d3e5a7a4f2 afs: Fix fileserver rotation
         4446e12344b33c3b0ac2cc2a1ff74c86a1425448 afs: Fix offline and busy message emission
         f1302568cc65d3fdd85e6413688779e5235f4e2b afs: trace: Log afs_make_call(), including server address
         

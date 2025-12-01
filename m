From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 01 Dec 2025 20:46:41 -0000
Message-Id: <176462200192.1750497.3948974250426157818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b63de467659f4fb33af617ad06b2d25cae255006
    new: 4d3ded7c5b339c1eea0349080aa1d100c4b19db5
    log: |
         7526985834ff80accde13d42f9b0ac618036935e f2fs_io: measure the start time explicitly
         54dde7ed70d78fc5a791bd697e9e0120e3eaf190 f2fs_io: add read test with mlock2 and madvise
         4d3ded7c5b339c1eea0349080aa1d100c4b19db5 f2fs_io: rename mlock to fadvise
         

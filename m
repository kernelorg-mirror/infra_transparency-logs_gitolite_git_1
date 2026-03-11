From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 11 Mar 2026 19:48:01 -0000
Message-Id: <177325848153.3373026.13768387631996255887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 3d49529038817de3a98d1db7627ffa88044dfb9e
    new: e607c82d5edcfddbda7a461861a08af3a97941ca
    log: |
         d773784fa102f0fea978a326665e25389ec1c9c1 f2fs-tools: fix to use HDIO_GETGEO instead of HDIO_GETGIO
         933078526d5f45e434c4adf441d6cbc4f3eaa33b f2fs-tools: fix to avoid uninitialized variable access
         c7ac88fd55f1f5ac387400d2e6faad2794ad0bf9 f2fs-tools: invalidate block device page cache before reading metadata
         e607c82d5edcfddbda7a461861a08af3a97941ca f2fs_io: add flags parameter to fiemap subcommand
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Tue, 14 Apr 2026 19:58:36 -0000
Message-Id: <177619671614.1206768.5066840793051199890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-remove-max-files-sessions-limits/v1
    old: 80d67279d89bf6ff282d3f3a11fc21c4f3c2ed31
    new: 0d2e01f2c83f952ba84c36353b7f4d968057f6f2
    log: |
         7d538a77a85f3fe2b162510fe923e65496394e28 liveupdate: Remove limit on the number of sessions
         5d766e265bfc594d2e54ac5c1f43710f61889bdb liveupdate: Remove limit on the number of files per session
         7b18bc5c1b33d4836c99d7935de258674e591919 selftests/liveupdate: Test session and file limit removal
         173df3952407e8d511ad9ec5b7c55f53bb566a32 selftests/liveupdate: Add stress-sessions kexec test
         0d2e01f2c83f952ba84c36353b7f4d968057f6f2 selftests/liveupdate: Add stress-files kexec test
         

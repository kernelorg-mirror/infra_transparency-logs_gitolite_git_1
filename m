From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sat, 03 May 2025 06:44:26 -0000
Message-Id: <174625466639.100508.10943847320028532420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: db54e02c54874eeaef07009e25fe40c619606a55
    new: fd725b7a75836fdc52deeab5c7bb6c72b57ccd76
    log: |
         c1968b0620174371a678bbe58e44a47ae27cd257 expand: Fix scanright zero handling when fnmatch is disabled
         20549a1a32cc3876f0f7eedf9c35916ed90aa675 expand: Add bypass for literal "]" in expandmeta
         fd725b7a75836fdc52deeab5c7bb6c72b57ccd76 expand: Fix buffer overread caused by passing array of chars as string in pmatch
         

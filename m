From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 12 Dec 2024 16:22:41 -0000
Message-Id: <173402056176.2330084.3158040625938936513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ad3736cca5284ca1b1521e5826f81f496d86d0ff
    new: b569df580c250a300c7275b4e6dc7d797eb49a31
    log: |
         7437823fa46880cf89a515351d9e5a7776cfb016 f2fs-tools: use pread and pwrite when they are available.
         b569df580c250a300c7275b4e6dc7d797eb49a31 f2fs-tools: add HAVE_PREAD and HAVE_PWRITE
         

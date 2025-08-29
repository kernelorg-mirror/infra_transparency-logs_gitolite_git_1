From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 29 Aug 2025 20:48:05 -0000
Message-Id: <175650048500.2631257.2153034615616299586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 285b17bd9d8a32ba29b034c4db428210f2785af1
    new: 11909b3143560a21f3cdab75319ddea3931c190f
    log: |
         b639c20e748cbe2962fd0c0cef22c0d354842fd5 f2fs: Use allocate_section_policy to control write priority in multi-devices setups
         11909b3143560a21f3cdab75319ddea3931c190f f2fs: allocate HOT_DATA for IPU writes
         

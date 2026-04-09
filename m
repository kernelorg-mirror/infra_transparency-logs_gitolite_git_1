From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 09 Apr 2026 18:45:05 -0000
Message-Id: <177576030525.1860419.2409713700016462041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/stable-0.15.y
    old: 41bb527ee9011334b0af1dc574dbcdcb9c960c63
    new: 76c4f525b656e281dcf801fd9cf5f018f151d4e6
    log: |
         117af61c7945921d2ae55c6bd6ce01b31977d04d review: fix crash when stored message-id points to wrong version thread
         24f033576fda941decfbdd7a15e47fb0d8b66fa3 review: show per-series error details after update-all
         c517efeb2bfad6240efd9f5c1257f286adad79c7 review: replace auto-skip with visual cue for unchanged patches
         6f80b2d87e37d41b760c36d10f6c4a9f284c46fc gitignore: add uv.lock
         aab24065a2bf679e2f3bac30a3ae346fbc9099d9 Bump version to 0.15.2
         76c4f525b656e281dcf801fd9cf5f018f151d4e6 docs: add release notes for v0.15.1 and v0.15.2
         
  - ref: refs/tags/v0.15.2
    old: 0000000000000000000000000000000000000000
    new: af8649418c57dfa0305df9c412a2c4e1d586e5d3

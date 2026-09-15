From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 15 Sep 2026 15:49:22 -0000
Message-Id: <178948736292.2388867.3469564083090494515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 70ecb9b4ebbf5c7395b5779a08ab65c24f6c8cf0
    new: e95ff7fdd6a9ce3686dd8890c3a7bac5186cf0af
    log: |
         e13bf09973a022533333efc5f8ceff151d104616 ez: include mbox "From " line in auto-to-cc input
         e00132591ea197066d91ba5c544d13b74e130131 review: trim trailing quoted when adding a tag
         edc429c7b94a0c2f8df29cfcc00cf098d1761e55 review: discard blank lines between | and > quotes when trimming
         2a08c80c79db82a195ec88481a2ca9ff93f1e810 review: add >--cut-- inline marker to snip quoted reply context
         3386befc548a13bbe4b743b7d831267f5569cfd4 review: emacs: highlighting and keystroke for >--cut--
         e95ff7fdd6a9ce3686dd8890c3a7bac5186cf0af Merge patch series "Improve email quote trimming"
         

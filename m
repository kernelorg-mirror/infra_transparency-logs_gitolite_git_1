From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 27 Jun 2025 21:36:18 -0000
Message-Id: <175106017894.313312.10618843845826352593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6839d7907437fed5ecc7174ffafe210707ec0179
    new: 50a97e0b5f97db31556f8713c3e7fb77e60ca690
    log: |
         a0b39f74c2eb47cc43ec985e678ce463571dcdd7 bloom: replace struct bloom_key * with struct bloom_keyvec
         44bf5ff0a15cbf8b5b675f1d50ede4bbf712eb5b bloom: optimize multiple pathspec items in revision traversal
         504eab25ae7532b7840fc921666baf1aa314afe6 fixup?
         50a97e0b5f97db31556f8713c3e7fb77e60ca690 Merge branch 'ly/changed-paths-traversal' into seen
         

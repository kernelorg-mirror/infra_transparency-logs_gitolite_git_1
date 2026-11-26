From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 26 Nov 2026 16:00:53 -0000
Message-Id: <179570885367.30852.17740411566272733939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: af3be6afbe7c946d54df6ac3d3dad9741daf4281
    new: 9efdc3c47439006a0bd2e34e976c3c009bea3418
    log: |
         a02e3387c168fd82515a818165c5524631d1be19 send: retire an untouched SMTP submission when changing transports
         d2c8cda3c6ac9524c4470c676ecb9d9b7008a224 send: continue past temporary recipient refusals on resume
         9efdc3c47439006a0bd2e34e976c3c009bea3418 send: honor saved Bcc exclusion overrides on resume
         

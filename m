From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 19 Jan 2021 09:29:11 -0000
Message-Id: <161104855149.24930.3679927001398992537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 2a1b1111ca1a75e369afc6aaeb04f17acfcfdb41
    new: cb7cb6487746c813ad956299c40ca32c2a50f5a3
    log: |
         daff5a6686a0c9c7c394d7e22f2fa8d8f06a5e7a netlink.7, tcp.7: Spelling fix: s/acknowledgment/acknowledgement/
         cb7cb6487746c813ad956299c40ca32c2a50f5a3 man-pages.7: Document "acknowledgement" as the preferred spelling
         

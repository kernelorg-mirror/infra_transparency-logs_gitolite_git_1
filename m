From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 22 Jul 2025 10:12:36 -0000
Message-Id: <175317915641.2550447.10048839640944293631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: f2cc7badf88c98ee79a8b7794a5892890c501b4d
    new: 4f5531016886f26064eed15939a565a5d4e0ce19
    log: |
         691e82685a924aa63eda5177098c33a59ec85591 proposed: Add Lee's v6.15.5 results
         d64d142d132236074c2bb13e8fefe20388f0300c proposed: Add Lee's v6.15.6 results
         4f5531016886f26064eed15939a565a5d4e0ce19 cve_review: Add 'security' to the highlight regex list
         

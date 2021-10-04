From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Mon, 04 Oct 2021 15:31:51 -0000
Message-Id: <163336151174.16861.4214711239873536885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 8e71168e2cc760e2d016ad99a59773169211472f
    new: 852f09d2ebda78a989e0a9d630021ed5b13f77e2
    log: |
         42f355ef59a2f98fa4affb4265d3ba3e2d86baf1 audit: replace magic audit syscall class numbers with macros
         1c30e3af8a79260cdba833a719209b01e6b92300 audit: add support for the openat2 syscall
         852f09d2ebda78a989e0a9d630021ed5b13f77e2 audit: add OPENAT2 record to list "how" info
         

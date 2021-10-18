From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Mon, 18 Oct 2021 22:33:07 -0000
Message-Id: <163459638753.26573.3893527555135422961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/stable-5.15
    old: 67d69e9d1a6c889d98951c1d74b19332ce0565af
    new: 6e3ee990c90494561921c756481d0e2125d8b895
    log: |
         6e3ee990c90494561921c756481d0e2125d8b895 audit: fix possible null-pointer dereference in audit_filter_rules
         

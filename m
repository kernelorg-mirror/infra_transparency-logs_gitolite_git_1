From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Mar 2024 10:58:45 -0000
Message-Id: <171136432557.4102.11627588041542808337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 91491e5fb09624116950f9f2e1767a42e1da7868
    new: c567f2948f57bdc03ed03403ae0234085f376b7d
    log: |
         c567f2948f57bdc03ed03403ae0234085f376b7d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
         

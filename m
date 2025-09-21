From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sun, 21 Sep 2025 04:38:50 -0000
Message-Id: <175842953072.2747832.8626444999629217212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 98cc11a5dbbc41f71fe68df0766d6ed647e83445
    new: 6925b23f44d4c986f6b348b9f81355e90c460dfb
    log: |
         64507de26e3ad91570eeb978e1813ad76f18af52 parser: Skip parsing of old-style command substitution here-doc marker
         4595bd6549344c90ce7e8e90f1034cec724884db expand: Check for NUL before parsing range expression in pmatch
         694f47f39bb67e9493a269e613bf6e80d8041a27 parser: Fix USTPUTC overflow for new-style command substition here-doc marker
         ca418018f6986297c3c7e6b69073f5c0031d9e2e expand: Do not use memcmp on strings
         a8d4986223fd7349e2882b263cdf195957f39d31 mystring: Ignore ERANGE errors in atomax
         6925b23f44d4c986f6b348b9f81355e90c460dfb options: Check stderr instead of stdout for interactivity
         

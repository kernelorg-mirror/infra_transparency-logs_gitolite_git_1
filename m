From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 12 Dec 2022 11:28:19 -0000
Message-Id: <167084449943.17695.3615342817060032800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b27acc76d5f3e33a0a9a831132e9a8efbc3034bd
    new: a15d34326c581eab107bf05782cc60d8ebdcad69
    log: |
         ef7434ef53ee3b40a70e72a4e3814bcf6721dd09 intro.3: Document subsections of man3
         0354e3389903f63274a00709b0ff43abd80fbf61 core.5: Clarify that RLIMIT_CORE is ignored when piping.
         a15d34326c581eab107bf05782cc60d8ebdcad69 scanf.3: Deprecate unsafe conversion specifiers
         

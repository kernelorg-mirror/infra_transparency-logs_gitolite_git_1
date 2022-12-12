From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 12 Dec 2022 12:00:18 -0000
Message-Id: <167084641879.7521.1274383797859202798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/string_copy
    old: bad58e492faa98f0a60c99bf8774b4a576a6f7a3
    new: aaf5bf7d1a47db9315f0522786ffb289948241e3
    log: |
         ef7434ef53ee3b40a70e72a4e3814bcf6721dd09 intro.3: Document subsections of man3
         0354e3389903f63274a00709b0ff43abd80fbf61 core.5: Clarify that RLIMIT_CORE is ignored when piping.
         a15d34326c581eab107bf05782cc60d8ebdcad69 scanf.3: Deprecate unsafe conversion specifiers
         7bdbb5babeccd75a900836260e805b0ff75edafa scanf.3: Do not mention the ERANGE error
         aaf5bf7d1a47db9315f0522786ffb289948241e3 string_copy.7: Add new page documenting all string-copying functions
         

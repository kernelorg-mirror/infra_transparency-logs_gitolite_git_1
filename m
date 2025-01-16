From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Jan 2025 23:02:26 -0000
Message-Id: <173706854610.3107132.10955306731083417444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: dfadc87a52681157c0647eb405ebd451cf49e03e
    new: d33abef0ad9a75e39014850f10cfeace0814afdf
    log: |
         94a6fdf72f345b22302ce17cb8e35080708b82cb usage: add show_usage_if_asked()
         adc89dbc8828aa53d0da13a982f9b7cca3ecff0e builtins: send usage_with_options() help text to standard output
         8bdfe8c517be583ff9af76c270d3931229fd14a1 oddballs: send usage() help text to standard output
         ef1a6cd1561447f774e0dfc53ba7bac468f7f320 builtin: send usage() help text to standard output
         d33abef0ad9a75e39014850f10cfeace0814afdf Merge branch 'jc/show-usage-help' into seen
         
  - ref: refs/notes/amlog
    old: 744d2de8cb93e3bff70b60855f9969aadeec8258
    new: f68ddf1fdd8c34a1278c47d7bae0070e9a7e4ae8
    log: |
         dc58ff9602dbc581f08148846ee9e58c676dbc32 Notes added by 'git commit --amend'
         f68ddf1fdd8c34a1278c47d7bae0070e9a7e4ae8 Notes added by 'git notes copy'
         

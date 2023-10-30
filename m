From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 30 Oct 2023 07:01:57 -0000
Message-Id: <169864931741.26190.13145395032525370237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d296003bfb800bc5aa3fa69f3f724b1e1473347c
    new: d9f292f263faf5c83498cb658ec065b335e83dd3
    log: |
         a503d72060c08d61014a79d20169479f68150674 strbuf_commented_addf(): drop the comment_line_char parameter
         5eda4b37133fa5092ecb56bbbba04dd964e4db82 strbuf_add_commented_lines(): drop the comment_line_char parameter
         d9f292f263faf5c83498cb658ec065b335e83dd3 Merge branch 'jc/strbuf-comment-line-char' into seen
         

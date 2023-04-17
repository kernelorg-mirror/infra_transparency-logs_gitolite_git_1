From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 17 Apr 2023 18:29:55 -0000
Message-Id: <168175619554.11525.16865805971883838076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6263befb32fdc99dd5d02b6afdd5613db9df4c3b
    new: 4a6621c0195171e8d67e7d97eef0a608c48ca22b
    log: |
         92b8493d81697e1505075c6843d1d06781b6cb27 proc.5: Document exact /proc/PID/exe behavior on unlinked pathnames
         6c989df1af2ae2daf532c6c26b6300ac0039c4db proc.5: A process can increase its own /proc/PID/oom_adj setting
         4a673f1645e1906393197108cfc65c7dc5d99c10 proc.5: Document that /proc/PID/oom_adj is no longer present
         4a6621c0195171e8d67e7d97eef0a608c48ca22b proc.5: tfix
         

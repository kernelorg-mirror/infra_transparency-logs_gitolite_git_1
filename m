From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 02 Oct 2026 11:01:15 -0000
Message-Id: <179093887505.1257508.17637328257006491304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 227f4c2fd6c421ad8e4f81ccf1acad1a139fe3a7
    new: b07230ff56f385011bdbf4ad91ff785ed418394c
    log: |
         8ecfe5bac6a9babde3eae5307604ec8c439257fa man/man2/userfaultfd.2: Update outdated number
         b09bda4414a0e3410dfdf3d9f4e7f188cce77a20 man/man2/userfaultfd.2: wfix
         190b8a0689f983190f6915b4640f1eac49a4fd92 src/bin/git-rebase-walk: Add program
         3ad2eadab48dbf19fc4b5473a929570e9e00e236 src/bin/git-{rebase-walk => brebase}: Rename script, and optimize
         b07230ff56f385011bdbf4ad91ff785ed418394c etc/shellcheck/shellcheckrc: disable=SC2003
         

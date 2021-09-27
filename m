From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morgan/libcap
Date: Mon, 27 Sep 2021 02:02:00 -0000
Message-Id: <163270812007.13590.11982294395170250795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morgan/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 01627eae86cc299de459067614e6964b63bb6bcb
    new: 9eb56596eef5e55a596aa97ecaf8466ea559d05c
    log: |
         33a6686e2bc126916145f01246ee6be80669dcdb More compliant cap.Differs documentation.
         dba6efc51b2cb4ee97e34575d298cdbb58cfed68 Spelling fix.
         f8b754967348052ca92c6d2c95551cbbb1e1d387 Update example to avoid reference to deprecated Compare function.
         6643c636e8ab44add497f97e479ad8a931d43adf Recognize that NULL is an invalid cap_t and cap_iab_t.
         22569c7cfb428edc5ae05cf631a25227087e74d0 Fix to 'make clean sudotest' reliably
         9eb56596eef5e55a596aa97ecaf8466ea559d05c Up the release version to 2.59
         

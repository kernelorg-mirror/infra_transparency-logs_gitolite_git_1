From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 23 Nov 2020 09:02:26 -0000
Message-Id: <160612214649.20212.13745914109763757027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 62d506c7a26c76ed632289b5bec25517a21c6f31
    new: e0b19c5b50edd522a8232ef5caac1177d1564b36
    log: |
         eca874e183c285b61d7707c596b4f238b0d1b272 lseek64.3: ffix
         48a830d7c8d730d701306aa34afc94e5d711e6ad llseek.2: Note size of 'loff_t' type
         7c1a416d65add6c7f17d6cfd607f2191cfc55cda llseek.2: Point the reader to lseek64(3) for info about llseek(3)
         90f1c92fd3b04d4964772dc7a21fb3a4c1f9c534 lseek64.3: srcfix: add some comments to remind myself of some details
         8369c0f73710e7b78e26ec255c75f8d9ec9c6e1c lseek64.3: Minor clarifications
         522c24f1cb3bd25c56cbdf2d727c6e45bc1c9cd7 lseek64.3: wfix
         50f5ae5389bf65c6d04c160b8fff16584c3cbb7b lseek64.3: Remove section numbers from interface list
         83f0bca3b177bf032b1157a2330c4344a09d209f lseek64.3: Remove sentence saying lseek64() is an alias for llseek()
         e0b19c5b50edd522a8232ef5caac1177d1564b36 lseek64.3: NOTES: describe the origin of lseek64() in LFS
         

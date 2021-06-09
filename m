Content-Type: multipart/mixed; boundary="===============5100336690679217924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 09 Jun 2021 05:45:15 -0000
Message-Id: <162321751573.29845.2039434861481146257@gitolite.kernel.org>

--===============5100336690679217924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 41bd74ee12c363e812ae70f549343eac73f75d99
    new: d7f512848f3cad0dd9c2a56fda59d7323ccb45ae
    log: revlist-41bd74ee12c3-d7f512848f3c.txt

--===============5100336690679217924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41bd74ee12c3-d7f512848f3c.txt

7fd34207440af057c372477fc1fc51fdc169ec89 upload-pack: run is_repository_shallow() before setup_revisions()
75fbd26b16e055793f16cd4ff363d1cf6271d88a revision.h: unify "disable_stdin" and "read_from_stdin"
52928aa129cbdb4148eff67176ea6b4d1ad418f6 pack-objects.c: do stdin parsing via revision.c's API
7c380340c263f108a0277619363e9e3535a50d00 pack-objects.c: make use of REV_INFO_STDIN_LINE_PROCESS
68d92599766596883d82a1f00f373e0daa831c78 Merge branch 'ab/pack-objects-stdin' into seen
681d97b9583f12112df604ddfce156cebe96cc95 submodule--helper: introduce add-clone subcommand
746d36db601035b1de6ff8f2d02b46e0e1cccb60 submodule--helper: introduce add-config subcommand
140f223a78e8d8d67786d6940c349878c46796f7 Merge branch 'ar/submodule-add' into seen
f7b3fa16cfb8467e5792f4b7e590d03cefa1c9d7 Documentation: use singular they when appropriate
78ef2f5b17ff335f932a54583c34b833cabd9ddf *: use singular they in comments
78af22aa0022255133fd267cf2b1ab9d959df449 *: fix typos
89435a8bcc71e27ff8158e614620a88be803c07b CodingGuidelines: recommend singular they
d7f512848f3cad0dd9c2a56fda59d7323ccb45ae Merge branch 'ds/gender-neutral-doc' into seen

--===============5100336690679217924==--

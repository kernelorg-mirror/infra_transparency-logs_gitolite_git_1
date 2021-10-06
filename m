From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 06 Oct 2021 20:07:18 -0000
Message-Id: <163355083849.28000.3632935996147938905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: d20beacba060f34e3ab0d71d191f59434031e98f
    new: 49177aac46d18c61e6458ed314be5d0c8eda661c
    log: |
         49177aac46d18c61e6458ed314be5d0c8eda661c Add test vector for empty password for Argon2.
         
  - ref: refs/merge-requests/210/merge
    old: 149dde4837331bb35048d357b5acff47449eedac
    new: 43d2bea71be75a81c287f2d9dc26df3d0e4c51db
    log: |
         26cc1644b489578c76ec6f576614ca885c00a35d Do not link integritysetup and veritysetup with pwquality.
         d20beacba060f34e3ab0d71d191f59434031e98f Remove redundant link to uuid lib for static build.
         43d2bea71be75a81c287f2d9dc26df3d0e4c51db Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/pipelines/383554660
    old: d20beacba060f34e3ab0d71d191f59434031e98f
    new: 0000000000000000000000000000000000000000
  - ref: refs/pipelines/383830603
    old: 0000000000000000000000000000000000000000
    new: 49177aac46d18c61e6458ed314be5d0c8eda661c

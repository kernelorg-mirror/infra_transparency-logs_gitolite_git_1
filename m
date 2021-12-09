From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 09 Dec 2021 11:30:07 -0000
Message-Id: <163904940717.32545.17177890326989471801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: feb4d24327b89fb0bc6afa9eaf05d2503707fcb0
    new: f996b9b9e8fa5edfa53eb059bbe124c5d45c9b21
    log: |
         c4b66283febbd4473a3b74c2c22e61eb215120cd Run CI on stable branches.
         f996b9b9e8fa5edfa53eb059bbe124c5d45c9b21 Update README.md
         
  - ref: refs/heads/v2.4.x
    old: ff51d5a8fae6167444f756a7db80191155b00088
    new: e6edbc1fe51301d14fc0cdab871149edd1839a94
    log: |
         af17d2256d7ffeafb797949f7f06c302f8791a32 Add compilation tests and static analysis on the Gitlab shared runner.
         94143c34286005afd1057d6bd10e450075e271f3 Remove LLVM repo script
         0d4ecd92f15eabf7a5b88a244dfd91068e93639a Add limitation to cryptsetup group again in CI.
         36a78ed17bcbe69a3b0e5014eff4fb457508ef02 Fix missing backslash in CI.
         97aa31d32fe1875ef07d7045cbceadd2b8f0329a Fix tabs in GitLab CI scripts and remove gcc comment.
         bcace16aa26d7872958a38af90b3987864b9be44 Do not mix tabs and spaces in Gitlab CI script.
         ed68b51526dda8acd02984d53f215fd4c482713d Do not mix tabs and spaces in GitHub CI script.
         e6edbc1fe51301d14fc0cdab871149edd1839a94 Run CI on stable branches.
         
  - ref: refs/merge-requests/189/merge
    old: eb3876c8d7a55626ae8f91316518bae69bc0e294
    new: e816a5e646526c9aa5a39564a9082e2f1d603699
    log: |
         c4b66283febbd4473a3b74c2c22e61eb215120cd Run CI on stable branches.
         e816a5e646526c9aa5a39564a9082e2f1d603699 Merge branch 'base64' into 'master'
         
  - ref: refs/merge-requests/201/merge
    old: 9eb57682003a361d5d187f6d1cfc2da7c198205a
    new: 5caaf085069bb7cc1a322fd345563c414d32ee32
    log: |
         c4b66283febbd4473a3b74c2c22e61eb215120cd Run CI on stable branches.
         5caaf085069bb7cc1a322fd345563c414d32ee32 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/210/merge
    old: abcbdc7950792ffad56493d4a89fdb53c3c675ef
    new: 18498cef21d1df298b47739d8228b5475f988c76
    log: |
         c4b66283febbd4473a3b74c2c22e61eb215120cd Run CI on stable branches.
         18498cef21d1df298b47739d8228b5475f988c76 Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/merge-requests/247/head
    old: 0000000000000000000000000000000000000000
    new: f996b9b9e8fa5edfa53eb059bbe124c5d45c9b21
  - ref: refs/merge-requests/247/merge
    old: 0000000000000000000000000000000000000000
    new: b8851f168bfe70b54cba9466b3e1e5ea29a1c881

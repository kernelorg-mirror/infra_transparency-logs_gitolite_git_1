From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 13 Jul 2022 19:10:04 -0000
Message-Id: <165773940498.10249.13035976409286865872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: aa126ac10a36cbb8e7be9d4c874a8880554e77f4
    new: 8eff391a66baacb071f9a6a1aee957221303de05
    log: |
         c413434715333e4acca32058e75ebf3797c338ca Add error message for failed in-use auto-detect.
         fec251738650516ed13a736e5684dd8b07bc82c4 CI: enable Asciidoctor
         a2afe0396f49c88cb8a188e40fd37eb6e348ebcc Split manual pages into per-action page and use AsciiDoc format
         dae6aa038463db2c18cf235df835e50012e6c0f0 Obsolete cryptsetup-reencrypt and add manual pages to spec file.
         8eff391a66baacb071f9a6a1aee957221303de05 Regenerate manual pages using AsciiDoctor in spec file.
         
  - ref: refs/heads/man-changes4
    old: 55b2c760d8cf18a6d7f7b22a38e045eb6e8a4cbe
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: aa126ac10a36cbb8e7be9d4c874a8880554e77f4
    new: 8eff391a66baacb071f9a6a1aee957221303de05
    log: |
         c413434715333e4acca32058e75ebf3797c338ca Add error message for failed in-use auto-detect.
         fec251738650516ed13a736e5684dd8b07bc82c4 CI: enable Asciidoctor
         a2afe0396f49c88cb8a188e40fd37eb6e348ebcc Split manual pages into per-action page and use AsciiDoc format
         dae6aa038463db2c18cf235df835e50012e6c0f0 Obsolete cryptsetup-reencrypt and add manual pages to spec file.
         8eff391a66baacb071f9a6a1aee957221303de05 Regenerate manual pages using AsciiDoctor in spec file.
         
  - ref: refs/heads/wip-luks2
    old: e842ac54b6a0bad784869f2254a267a343da243b
    new: 8eff391a66baacb071f9a6a1aee957221303de05
    log: |
         aa126ac10a36cbb8e7be9d4c874a8880554e77f4 Remove dracut plugin that is obsolete and will not work with current reencrypt code.
         c413434715333e4acca32058e75ebf3797c338ca Add error message for failed in-use auto-detect.
         fec251738650516ed13a736e5684dd8b07bc82c4 CI: enable Asciidoctor
         a2afe0396f49c88cb8a188e40fd37eb6e348ebcc Split manual pages into per-action page and use AsciiDoc format
         dae6aa038463db2c18cf235df835e50012e6c0f0 Obsolete cryptsetup-reencrypt and add manual pages to spec file.
         8eff391a66baacb071f9a6a1aee957221303de05 Regenerate manual pages using AsciiDoctor in spec file.
         
  - ref: refs/merge-requests/298/merge
    old: 37ee71dbcbfcf1191cfd8268a198bc3a2d07999d
    new: cc2d4bdc20166829c15449919bf9f2996141f7f1
    log: |
         8493f6afd502bd5441080ac60603a23d6d14698e Change size of requirement version to 1 byte.
         13f6dfa61f0ed07eb6849a77e406edcbb528c3de Add proper version data to reencryption verification digest.
         af68e8a1dacab650740e2f2c10911fc1df5b1ca9 Check for multiple online reencrypt requirement flags.
         a60fd0a81bae98a4064b2553a865ae1bc5e5c763 Do not fail LUKS2 validation by newer online-reencrypt requirement.
         56d4e9924e1c94cde574fc0e78277f6d85dad8a8 Add LUKS2 reencryption mangle tests.
         aa126ac10a36cbb8e7be9d4c874a8880554e77f4 Remove dracut plugin that is obsolete and will not work with current reencrypt code.
         c413434715333e4acca32058e75ebf3797c338ca Add error message for failed in-use auto-detect.
         cc2d4bdc20166829c15449919bf9f2996141f7f1 Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/343/merge
    old: 6db07cacad571bc2e2ae18a130bc2e5eda4f13bf
    new: c51796e46e3ece39e0c53189d601670dffee96b5
    log: |
         8493f6afd502bd5441080ac60603a23d6d14698e Change size of requirement version to 1 byte.
         13f6dfa61f0ed07eb6849a77e406edcbb528c3de Add proper version data to reencryption verification digest.
         af68e8a1dacab650740e2f2c10911fc1df5b1ca9 Check for multiple online reencrypt requirement flags.
         a60fd0a81bae98a4064b2553a865ae1bc5e5c763 Do not fail LUKS2 validation by newer online-reencrypt requirement.
         56d4e9924e1c94cde574fc0e78277f6d85dad8a8 Add LUKS2 reencryption mangle tests.
         aa126ac10a36cbb8e7be9d4c874a8880554e77f4 Remove dracut plugin that is obsolete and will not work with current reencrypt code.
         c413434715333e4acca32058e75ebf3797c338ca Add error message for failed in-use auto-detect.
         c51796e46e3ece39e0c53189d601670dffee96b5 Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/365/merge
    old: 519b66929e3081c8325970173d2a87a475949d4c
    new: 71d3a03d0e1120cca0c54889cb58ae0c5e3f75e4
    log: |
         aa126ac10a36cbb8e7be9d4c874a8880554e77f4 Remove dracut plugin that is obsolete and will not work with current reencrypt code.
         c413434715333e4acca32058e75ebf3797c338ca Add error message for failed in-use auto-detect.
         71d3a03d0e1120cca0c54889cb58ae0c5e3f75e4 Merge branch 'ignore-system-fips-file' into 'main'
         
  - ref: refs/merge-requests/366/merge
    old: fcd28db481641c5e41e3a826217e8c462a3a5a88
    new: 8128a7d52cca16be59f7fef1834ffd204451a49b
    log: |
         aa126ac10a36cbb8e7be9d4c874a8880554e77f4 Remove dracut plugin that is obsolete and will not work with current reencrypt code.
         c413434715333e4acca32058e75ebf3797c338ca Add error message for failed in-use auto-detect.
         8128a7d52cca16be59f7fef1834ffd204451a49b Merge branch 'grahamc-main-patch-69312' into 'main'
         
  - ref: refs/merge-requests/379/head
    old: 0000000000000000000000000000000000000000
    new: 8b8b27cbe2d3629dd40160b912c514abd3071362
  - ref: refs/merge-requests/379/merge
    old: 0000000000000000000000000000000000000000
    new: 2f7577add2ef6d57a01581e18b77d7a4ecb95b8d
  - ref: refs/merge-requests/380/head
    old: 0000000000000000000000000000000000000000
    new: fafd2fc6cc7576a7cdea84ce0c709f7a8e9d911b
  - ref: refs/merge-requests/380/merge
    old: 0000000000000000000000000000000000000000
    new: 1bd1e6915dfaffbcd1fcd58bb76ca084b6741319
  - ref: refs/merge-requests/381/head
    old: 0000000000000000000000000000000000000000
    new: 6259c32daefbc50942cd0edbbeb2a7f9d5352b90
  - ref: refs/merge-requests/381/merge
    old: 0000000000000000000000000000000000000000
    new: b09ce87f266ac0c2fcab507292d0b0256e38d568

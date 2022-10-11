From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 11 Oct 2022 06:50:27 -0000
Message-Id: <166547102779.2378.6682234815953891254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: dab939c3c90f2cc2b4ce1abf14299796892f722f
    new: d05a2a6c99b9ab1208fd1d5a4339d9840fdd2d20
    log: |
         e595940637c324af49f4ad572f20daa5ea7f24aa fuzzing: LLVMFuzzerTestOneInput must always return 0.
         3690d5f53211f04684cccc64fd3d911ac75e897c fuzzing: Simplify proto fuzzer.
         39b94ae530c46ba2353923a80e705f42d9b5dd9c fuzzing: Simplify plain JSON fuzzer.
         f03180d06a039d82b4e99ab28f61a64588eab0d4 fuzzing: Simplify converters and used common defines for exit code.
         98f5e0538a8618205fed972b31e9a23f1cc515f7 fuzzing: use ftruncate() instead of seeking to end of the file
         4b5e814094a0aa9e342678fc0bc6be4ee2628613 fuzzing: Remove unused code.
         758a2974f51bf3aebe031bafe125302c70785198 fuzzing: Clean up includes.
         d05a2a6c99b9ab1208fd1d5a4339d9840fdd2d20 fuzzing: Force dependence for generated header.
         
  - ref: refs/heads/master
    old: dab939c3c90f2cc2b4ce1abf14299796892f722f
    new: d05a2a6c99b9ab1208fd1d5a4339d9840fdd2d20
    log: |
         e595940637c324af49f4ad572f20daa5ea7f24aa fuzzing: LLVMFuzzerTestOneInput must always return 0.
         3690d5f53211f04684cccc64fd3d911ac75e897c fuzzing: Simplify proto fuzzer.
         39b94ae530c46ba2353923a80e705f42d9b5dd9c fuzzing: Simplify plain JSON fuzzer.
         f03180d06a039d82b4e99ab28f61a64588eab0d4 fuzzing: Simplify converters and used common defines for exit code.
         98f5e0538a8618205fed972b31e9a23f1cc515f7 fuzzing: use ftruncate() instead of seeking to end of the file
         4b5e814094a0aa9e342678fc0bc6be4ee2628613 fuzzing: Remove unused code.
         758a2974f51bf3aebe031bafe125302c70785198 fuzzing: Clean up includes.
         d05a2a6c99b9ab1208fd1d5a4339d9840fdd2d20 fuzzing: Force dependence for generated header.
         
  - ref: refs/merge-requests/408/merge
    old: 8fd0c36e261bf60ad2fa0dd2aaa452f7310b13a5
    new: 55c8123eaed932455fcda13f5e23984308e61892
    log: |
         dab939c3c90f2cc2b4ce1abf14299796892f722f fuzzing: Fix possible overflow in crypt2_load_fuzz.
         e595940637c324af49f4ad572f20daa5ea7f24aa fuzzing: LLVMFuzzerTestOneInput must always return 0.
         3690d5f53211f04684cccc64fd3d911ac75e897c fuzzing: Simplify proto fuzzer.
         39b94ae530c46ba2353923a80e705f42d9b5dd9c fuzzing: Simplify plain JSON fuzzer.
         f03180d06a039d82b4e99ab28f61a64588eab0d4 fuzzing: Simplify converters and used common defines for exit code.
         98f5e0538a8618205fed972b31e9a23f1cc515f7 fuzzing: use ftruncate() instead of seeking to end of the file
         4b5e814094a0aa9e342678fc0bc6be4ee2628613 fuzzing: Remove unused code.
         758a2974f51bf3aebe031bafe125302c70785198 fuzzing: Clean up includes.
         55c8123eaed932455fcda13f5e23984308e61892 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: cf3e6089110bbe5ad901a3eafd33af9a857eaad9
    new: 60e23775f3f2bda8c8a4c650e614d056b06e8a0c
    log: |
         dab939c3c90f2cc2b4ce1abf14299796892f722f fuzzing: Fix possible overflow in crypt2_load_fuzz.
         e595940637c324af49f4ad572f20daa5ea7f24aa fuzzing: LLVMFuzzerTestOneInput must always return 0.
         3690d5f53211f04684cccc64fd3d911ac75e897c fuzzing: Simplify proto fuzzer.
         39b94ae530c46ba2353923a80e705f42d9b5dd9c fuzzing: Simplify plain JSON fuzzer.
         f03180d06a039d82b4e99ab28f61a64588eab0d4 fuzzing: Simplify converters and used common defines for exit code.
         98f5e0538a8618205fed972b31e9a23f1cc515f7 fuzzing: use ftruncate() instead of seeking to end of the file
         4b5e814094a0aa9e342678fc0bc6be4ee2628613 fuzzing: Remove unused code.
         758a2974f51bf3aebe031bafe125302c70785198 fuzzing: Clean up includes.
         60e23775f3f2bda8c8a4c650e614d056b06e8a0c Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/424/head
    old: 0000000000000000000000000000000000000000
    new: 758a2974f51bf3aebe031bafe125302c70785198
  - ref: refs/merge-requests/424/merge
    old: 0000000000000000000000000000000000000000
    new: b3657ee102ad76bb8d9942708de2b47728b1fedc
  - ref: refs/merge-requests/425/head
    old: 0000000000000000000000000000000000000000
    new: d05a2a6c99b9ab1208fd1d5a4339d9840fdd2d20
  - ref: refs/merge-requests/425/merge
    old: 0000000000000000000000000000000000000000
    new: 49c7075c9013fc67b399198055955e8fade16bb1

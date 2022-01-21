Content-Type: multipart/mixed; boundary="===============4110344858706896632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 21 Jan 2022 15:30:20 -0000
Message-Id: <164277902042.32531.10384104400823223988@gitolite.kernel.org>

--===============4110344858706896632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 6e47fb6d8525a96bf264fcd43c163bb4057fa99a
    new: 34f033b2549d95833270d657cf099ee4f6faff37
    log: |
         12a07dcdbdd9232db0bffba6a093580f2cde6f2f Fix scan-build to fail for reported warnings.
         c4e60a7037b6c113069b21fdbd6667b344f6fb7b Use only default flags for test CI compilation.
         ae213537ba0bdc0665d69eae070f5bc030718469 utf8: Fix clang null pointer dereference warning
         f596e48cc4838edb26755631d9e1d20c488c4e31 Increase timeout for interactive input test.
         bec18489c7b1fec6578aa34983fa9e0159bf8a82 Add new RHEL and CentOS runners.
         cb9a204a982678cf30bff666788b4b7ee0d7cdb2 Remove merge jobs and RHEL 9 FIPS package updates.
         05a237be2a6c7a342fb5aba4433aec487a08317f Fix PBKDF benchmark in OpenSSL3 FIPS mode.
         91db91352f299d4017f66e2bce529a7b7d85c963 Get rid of SHA1 in tests.
         34f033b2549d95833270d657cf099ee4f6faff37 Do not use too small key in tests.
         
  - ref: refs/merge-requests/201/merge
    old: cfe01fda51a6614dcb5b3eefbe072e3b87b1d0e0
    new: e11dad6009a435b7b9bb8e37ac1524148df57854
    log: |
         12a07dcdbdd9232db0bffba6a093580f2cde6f2f Fix scan-build to fail for reported warnings.
         c4e60a7037b6c113069b21fdbd6667b344f6fb7b Use only default flags for test CI compilation.
         ae213537ba0bdc0665d69eae070f5bc030718469 utf8: Fix clang null pointer dereference warning
         f596e48cc4838edb26755631d9e1d20c488c4e31 Increase timeout for interactive input test.
         bec18489c7b1fec6578aa34983fa9e0159bf8a82 Add new RHEL and CentOS runners.
         cb9a204a982678cf30bff666788b4b7ee0d7cdb2 Remove merge jobs and RHEL 9 FIPS package updates.
         e11dad6009a435b7b9bb8e37ac1524148df57854 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/210/head
    old: d6c5c4a561b40ade605730b9ea4d697971032cf3
    new: 3544706449d52b803e6a6084994571ec409ff03d
    log: revlist-d6c5c4a561b4-3544706449d5.txt
  - ref: refs/merge-requests/210/merge
    old: 9d8defbbd7c7225768990c6507b9e64e64bbd24d
    new: ed7812ee2e16713115e517e9239267c2bd55e358
    log: revlist-9d8defbbd7c7-ed7812ee2e16.txt
  - ref: refs/merge-requests/248/merge
    old: d4cf2b88a7dcd03b7005aed936fc3aabdb9cb3b3
    new: 380448eb8b571d9a10aefe770fdf290a85df8b4b
    log: |
         12a07dcdbdd9232db0bffba6a093580f2cde6f2f Fix scan-build to fail for reported warnings.
         c4e60a7037b6c113069b21fdbd6667b344f6fb7b Use only default flags for test CI compilation.
         ae213537ba0bdc0665d69eae070f5bc030718469 utf8: Fix clang null pointer dereference warning
         f596e48cc4838edb26755631d9e1d20c488c4e31 Increase timeout for interactive input test.
         bec18489c7b1fec6578aa34983fa9e0159bf8a82 Add new RHEL and CentOS runners.
         cb9a204a982678cf30bff666788b4b7ee0d7cdb2 Remove merge jobs and RHEL 9 FIPS package updates.
         05a237be2a6c7a342fb5aba4433aec487a08317f Fix PBKDF benchmark in OpenSSL3 FIPS mode.
         91db91352f299d4017f66e2bce529a7b7d85c963 Get rid of SHA1 in tests.
         34f033b2549d95833270d657cf099ee4f6faff37 Do not use too small key in tests.
         380448eb8b571d9a10aefe770fdf290a85df8b4b Merge branch 'no-thread-exit' into 'master'
         
  - ref: refs/merge-requests/253/head
    old: 363a6aeb1223e190039b95854f75ed2f05fe749f
    new: cb9a204a982678cf30bff666788b4b7ee0d7cdb2
    log: |
         c210c3a6651365435b893ab57dfafa962b2a8ba1 man: Fix default locking directory in cryptsetup man page
         f1c7a9896d510a46248d25651a6fb5ffd87ff644 Add base64 wrappers to crypto_backend.
         9a1b3a8aff758268d51d85a8436a0e09d51f5638 Remove old base64 implementation and switch to crypto_backend.
         e12ce642a13ec72c7e543c920aa89a74338bfce6 Fix typo in repair prompt.
         6e47fb6d8525a96bf264fcd43c163bb4057fa99a Use custom utf8/16 conversion instead of iconv
         12a07dcdbdd9232db0bffba6a093580f2cde6f2f Fix scan-build to fail for reported warnings.
         c4e60a7037b6c113069b21fdbd6667b344f6fb7b Use only default flags for test CI compilation.
         ae213537ba0bdc0665d69eae070f5bc030718469 utf8: Fix clang null pointer dereference warning
         f596e48cc4838edb26755631d9e1d20c488c4e31 Increase timeout for interactive input test.
         bec18489c7b1fec6578aa34983fa9e0159bf8a82 Add new RHEL and CentOS runners.
         cb9a204a982678cf30bff666788b4b7ee0d7cdb2 Remove merge jobs and RHEL 9 FIPS package updates.
         
  - ref: refs/merge-requests/253/merge
    old: cbe095bbe0616cb049bee42e69de2d62c10230a1
    new: 5c76b86861365b39c661b25ba389f259b4361c6d
    log: |
         12a07dcdbdd9232db0bffba6a093580f2cde6f2f Fix scan-build to fail for reported warnings.
         c4e60a7037b6c113069b21fdbd6667b344f6fb7b Use only default flags for test CI compilation.
         ae213537ba0bdc0665d69eae070f5bc030718469 utf8: Fix clang null pointer dereference warning
         f596e48cc4838edb26755631d9e1d20c488c4e31 Increase timeout for interactive input test.
         bec18489c7b1fec6578aa34983fa9e0159bf8a82 Add new RHEL and CentOS runners.
         cb9a204a982678cf30bff666788b4b7ee0d7cdb2 Remove merge jobs and RHEL 9 FIPS package updates.
         5c76b86861365b39c661b25ba389f259b4361c6d Merge branch 'master' into 'master'
         
  - ref: refs/heads/fix-clang-warnings
    old: 0000000000000000000000000000000000000000
    new: 247c1ca06d38a8a7dac53f3c447fec0d971b40a1
  - ref: refs/merge-requests/260/head
    old: 0000000000000000000000000000000000000000
    new: c4e60a7037b6c113069b21fdbd6667b344f6fb7b
  - ref: refs/merge-requests/260/merge
    old: 0000000000000000000000000000000000000000
    new: 0cf199b8e61399b4ef23bbedc093ff9b60c4e304
  - ref: refs/merge-requests/261/head
    old: 0000000000000000000000000000000000000000
    new: 247c1ca06d38a8a7dac53f3c447fec0d971b40a1
  - ref: refs/merge-requests/261/merge
    old: 0000000000000000000000000000000000000000
    new: fde55ed2f44be2273adb31421e4c4dc2b8809988
  - ref: refs/merge-requests/262/head
    old: 0000000000000000000000000000000000000000
    new: ae213537ba0bdc0665d69eae070f5bc030718469
  - ref: refs/merge-requests/262/merge
    old: 0000000000000000000000000000000000000000
    new: 4f84cf94a9842c2c3797caab348738c04f18c8ed
  - ref: refs/merge-requests/263/head
    old: 0000000000000000000000000000000000000000
    new: 34f033b2549d95833270d657cf099ee4f6faff37
  - ref: refs/merge-requests/263/merge
    old: 0000000000000000000000000000000000000000
    new: ffdf4b0989c97a8eb900c66713106f7d063aca7c
  - ref: refs/pipelines/453568847
    old: 0000000000000000000000000000000000000000
    new: ed7812ee2e16713115e517e9239267c2bd55e358

--===============4110344858706896632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c5c4a561b4-3544706449d5.txt

12a07dcdbdd9232db0bffba6a093580f2cde6f2f Fix scan-build to fail for reported warnings.
c4e60a7037b6c113069b21fdbd6667b344f6fb7b Use only default flags for test CI compilation.
ae213537ba0bdc0665d69eae070f5bc030718469 utf8: Fix clang null pointer dereference warning
f596e48cc4838edb26755631d9e1d20c488c4e31 Increase timeout for interactive input test.
bec18489c7b1fec6578aa34983fa9e0159bf8a82 Add new RHEL and CentOS runners.
cb9a204a982678cf30bff666788b4b7ee0d7cdb2 Remove merge jobs and RHEL 9 FIPS package updates.
05a237be2a6c7a342fb5aba4433aec487a08317f Fix PBKDF benchmark in OpenSSL3 FIPS mode.
91db91352f299d4017f66e2bce529a7b7d85c963 Get rid of SHA1 in tests.
34f033b2549d95833270d657cf099ee4f6faff37 Do not use too small key in tests.
6dbaafda6aa4643f8b8712c6b6570be0dbce340b Split LUKS2_activate_by_token.
d62b1f356187badf335d3c43fd04b50138515dab Add crypt_resume_by_token_pin API.
0a49391517b0a005c4446c08098958be1754937b Add support for crypt_resume_by_token_pin in cryptsetup.
3544706449d52b803e6a6084994571ec409ff03d Do not resume device when not suspended.

--===============4110344858706896632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8defbbd7c7-ed7812ee2e16.txt

12a07dcdbdd9232db0bffba6a093580f2cde6f2f Fix scan-build to fail for reported warnings.
c4e60a7037b6c113069b21fdbd6667b344f6fb7b Use only default flags for test CI compilation.
ae213537ba0bdc0665d69eae070f5bc030718469 utf8: Fix clang null pointer dereference warning
f596e48cc4838edb26755631d9e1d20c488c4e31 Increase timeout for interactive input test.
bec18489c7b1fec6578aa34983fa9e0159bf8a82 Add new RHEL and CentOS runners.
cb9a204a982678cf30bff666788b4b7ee0d7cdb2 Remove merge jobs and RHEL 9 FIPS package updates.
05a237be2a6c7a342fb5aba4433aec487a08317f Fix PBKDF benchmark in OpenSSL3 FIPS mode.
91db91352f299d4017f66e2bce529a7b7d85c963 Get rid of SHA1 in tests.
34f033b2549d95833270d657cf099ee4f6faff37 Do not use too small key in tests.
6dbaafda6aa4643f8b8712c6b6570be0dbce340b Split LUKS2_activate_by_token.
d62b1f356187badf335d3c43fd04b50138515dab Add crypt_resume_by_token_pin API.
0a49391517b0a005c4446c08098958be1754937b Add support for crypt_resume_by_token_pin in cryptsetup.
3544706449d52b803e6a6084994571ec409ff03d Do not resume device when not suspended.
ed7812ee2e16713115e517e9239267c2bd55e358 Merge branch 'resume-by-token' into 'master'

--===============4110344858706896632==--

Content-Type: multipart/mixed; boundary="===============5015151041560638622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 18 Mar 2022 09:59:52 -0000
Message-Id: <164759759289.12842.11616950182580380247@gitolite.kernel.org>

--===============5015151041560638622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 00859854191b27dd62e277e8adba4e575d6e7dca
    new: f5724a30f9952aabc937f685252153404597299c
    log: revlist-00859854191b-f5724a30f995.txt

--===============5015151041560638622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00859854191b-f5724a30f995.txt

bf4a039d50e396824a7df422f1911787baaf0abe Add a debug info if maximum interactive passphrase was read (possible trimmed).
1af7eefbc0bd35a8a055cc8eb14bdd8856273097 Minor time progress print out improvements.
c1e94abbabe76d6f0c8d7489bf7db143bd20928c Move progress utilities in separate file.
75622b332b5a5dfeff5c710442bfd875b80df390 Improve progress routine for cryptsetup utilities.
63c79256e4a3796e57cef2d1a1b499af7dfaf973 Refactor time diff calculation helper.
6852c49d0c570939620e8000d5251b2ece420e68 Merge progress functions into single routine.
3cd5d83ee95d4873735df14d1556ff6e642c7a75 Add --progress-json parameter to utilities.
8340d0cb1a97b9d650af3a7bbabe36689a959ea2 Remove useless condition in reencryption loop.
2a5483d8c362e2d37461328fa70b0f87c0aad100 Add progress function init before reencryption loop.
3b85ab2dc1530693f6219ce952830e76dcf9a4db Do not continue operation when interrupted in PIN prompt.
3af754b5eb0353a8585e94e1593238563e436f3c Use proper function parameter in token pin helper.
dee2fa71593c37d2a842212d7e7a48c2a3ffcb18 Prefer token PIN query before passphrase in some case.
70c1eb7352913ace5435d520fd904c00d6849b94 Support make check-programs target from top level makefile.
6534e86c22dfd0a9054f377a05b8d49a13dc8b7b Update gitignore.
559012b6a75cef3063f10c477ab1b1fd28cc56e7 Check dm-zero availability for bitlk type.
df4ed891412ac4de066715603a9a3e8792a89343 CI: disable updates.
dae91fd9ec2f7d89e8d4c6a39a0ef74040f3bf32 Code reshuffle in-before some changes.
d1f0376c77df3ed269d99294e6843caa481b7163 Decouple auth. encryption check from in-reencrypt detection.
5bd5462a9e9b47ddb9f620225a6e8a35547f9b62 Improve helpers for reencryption utilities.
47f31205cfc7f75a6c5af530a4c4cdea99d0f7bc Do not allow nested encryption in LUKS reencrypt.
f5724a30f9952aabc937f685252153404597299c Test nested encryption is not possible.

--===============5015151041560638622==--

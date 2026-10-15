From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mail/kremail
Date: Thu, 15 Oct 2026 14:03:55 -0000
Message-Id: <179207303546.195047.1431472240547503497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mail/kremail
user: mricon
changes:
  - ref: refs/heads/master
    old: c79cf9aa95dec1292988e4c7a02f469db7d534d4
    new: e8b432d1d15a1ca96b2e99fc6e74f015e38f1ac1
    log: |
         f657ecd00d83c5448d130faeffd4d95304371534 tools: list-sanity-check.py: don't crash when cert.expiration raises
         20c3499b3cc392a6895d02701eccd935522da3a8 tools: list-sanity-check.py: don't crash when cert.user_ids raises
         a3bbcced1d82c11e1ad0ce0510e6063c475ec74e tests: cover list-sanity-check on SHA-1-only certs
         c1788bdd12835061ea207da8df30ed56887d84a2 tools: list-sanity-check.py: colour the status tags
         d3c8ff1694bc5d5285331e8f70b7ff74d4a37986 openpgp: don't crash config checks on SHA-1-only certs
         90db1bf1dce505772d00914f919655c6f3659733 openpgp: freeze the subscriber when encryption fails
         eedd919f0ed500ff6c655dcf8532b0d34466c6a0 tools: apply ruff format and UP032 fixes
         00dccde06b9082dc597e13620168ba5db0bbe046 tests: add private_keydir to test_live_data's fake config
         66e76970c9a30e693fd5c89ad4fabacbf28f0421 tools: fix type-checker errors
         e8b432d1d15a1ca96b2e99fc6e74f015e38f1ac1 Add distro-matrix.sh with an AlmaLinux 10 lane
         

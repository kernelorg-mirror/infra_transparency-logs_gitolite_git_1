From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 07 Feb 2021 18:27:50 -0000
Message-Id: <161272247082.6041.14846947875221128073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/v2.3.x
    old: a757d84b91ab1a52b48bfbf46dfbd60884f612b8
    new: 616dd5a304ca03f453129ff100d5f47147154cfe
    log: |
         36f424ce71e5042de50269195c07668fdc122d54 Properly prefix all popt variables in veritysetup.
         5345a73ca060262dea2b435f7ba46bdab1f03408 Group all string options variables together.
         ed28583f173ad0528f8c7a0c310a992ddc983e34 Do not pass constant strings to option string variables.
         bc49c83ace6cc39b688978da4a041f59fce4853d Remove const from all opt_ string declarations.
         74c943c352217a6a7e80aaf3f1dc810e9c662810 Drop unreachable code and useless conditions.
         4a43a2773a432dbf8601922cfefd653ee34f0405 Add utilities cleanup routine.
         92b24fd75822cee2db5efc883ca3082f66047280 Fix popt string related memory leaks.
         79442539c7cd6ff21510efdab8b9e2157a579624 Remove bogus valgrind suppressions.
         616dd5a304ca03f453129ff100d5f47147154cfe Allow bitlk tests to run with valgrind.
         

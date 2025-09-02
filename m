From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
Date: Tue, 02 Sep 2025 17:16:15 -0000
Message-Id: <175683337552.3191188.13681469898997661149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
user: jarkko
changes:
  - ref: refs/heads/zerocopy
    old: 139d1c7a2b617d1fe790da97c4880ec555e2a812
    new: 16ceddb400651295b4bd7cd23ca6b19a020d8fbb
    log: |
         4ec0b675d7d9b0deb8d214a882075e35e8c4c7e6 tests: create StartAuthSession tests
         f03edbb45bfcef60715a6752aaec490aadbf1e6c fix(message): return `BuildCapacity` from build traits
         06c3b189e42b9b679c2cc12e9692e1b3ed1e4a9c fix(builder): add missing rc.is_warning() check
         7254c565c44ba1c8fb90391488074a751b9f10b6 fix(data): add the missing null variant to TpmuHa
         bfb3366935dc11d99f17d65bf2c01ddc0649ffcf tests: add test_response_start_auth_session_no_sessions_2
         c60c28403e6f93423f7329bf43dc0cdb76b5a447 fix(macro): interpret responses dynamically
         16ceddb400651295b4bd7cd23ca6b19a020d8fbb feat: kick off zerocopy with TpmView trait
         

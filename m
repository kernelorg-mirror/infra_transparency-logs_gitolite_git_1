From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
Date: Tue, 02 Sep 2025 15:02:49 -0000
Message-Id: <175682536993.3071748.3940525149329708070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 15800ad8f72c238bbdab92c10489340817668847
    new: 4efa57b484039b8fa9fb41b647b11b623e60fcde
    log: |
         86d7c3ebaa9ee4d05dcefa5d3e9f0bae274ef0c4 refactor!(message): decouple TpmHeader from the build trait
         f5f6331c1b48ef4ad302fc8b63040b17e3792527 fix(message): correct wrong field type in StartAuthSession
         4e2148b85a233ab8218bf55d0f806de76ddc4f7a refactor(integer): use tpm_integer! for u8
         4ec0b675d7d9b0deb8d214a882075e35e8c4c7e6 tests: create StartAuthSession tests
         f03edbb45bfcef60715a6752aaec490aadbf1e6c fix(message): return `BuildCapacity` from build traits
         06c3b189e42b9b679c2cc12e9692e1b3ed1e4a9c fix(builder): add missing rc.is_warning() check
         7254c565c44ba1c8fb90391488074a751b9f10b6 fix(data): add the missing null variant to TpmuHa
         bfb3366935dc11d99f17d65bf2c01ddc0649ffcf tests: add test_response_start_auth_session_no_sessions_2
         4efa57b484039b8fa9fb41b647b11b623e60fcde fix(macro): interpret responses dynamically
         

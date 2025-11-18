From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-policy-language
Date: Tue, 18 Nov 2025 13:13:11 -0000
Message-Id: <176347159118.2488851.10903371540907047180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-policy-language
user: jarkko
changes:
  - ref: refs/heads/main
    old: 6a54f4744df3390182c9fbed8cb05e91708952d8
    new: 99aec796c39d478094331be422fc495d19acbac5
    log: |
         b20a15b6ef77338859581d97729d0d6eec2e465d refactor: rename Error as TpmPolicyError
         c66dc7ff62779ebd26f1e0aa149e7fb8b52e0f1d feat(error): TpmPolicyError::{Crypto,Marshal}
         99aec796c39d478094331be422fc495d19acbac5 chore: bump version to 0.8.0
         

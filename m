From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 19 Mar 2024 17:18:41 -0000
Message-Id: <171086872144.31938.9292887066712816357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9cf16596dc3ab23b794105b6e7ea9fd17a06ca59
    new: 871924189303c209285a8908b8354387aebedeb0
    log: |
         6658bc41a8d66afbf348126f8adcffe86227e2e1 share/mk/: Rename variables
         0faaead4b0290fb9ee0a82f71a483e469045a1dc share/mk/: Split long line
         3e75efa1b7a6a3211df9af6bbe6087893b11019c share/lint, share/mk/: Move *.grep files
         3956a94213b6ed908ca299e7f426afee537133a6 GNUmakefile: Remove help
         e4194ea338b9515f129be6a1b98d7ff8a4b29ed9 GNUmakefile: Use a more portable $SHELL
         871924189303c209285a8908b8354387aebedeb0 GNUmakefile: help: Add a simple help
         

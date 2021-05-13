From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 May 2021 06:59:09 -0000
Message-Id: <162088914909.3719.3240570963233451636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4ca0b5b068b5a23443a850846f1a5762de5757ad
    new: daec9f3b77e4c454934502aa1cc7045f35ad4283
    log: |
         5c0cbdb107c5e1c1474618535fda438f25d260ca git-prompt: work under set -u
         2d86a962203fe0faf6ae441cbe21b92a4bb03c20 t: avoid sed-based chain-linting in some expensive cases
         4fe9d36145120ff44b16e2c1340921af351f1d4a Merge branch 'en/prompt-under-set-u' into seen
         daec9f3b77e4c454934502aa1cc7045f35ad4283 Merge branch 'jk/test-chainlint-softer' into seen
         

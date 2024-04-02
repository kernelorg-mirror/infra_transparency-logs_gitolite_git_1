From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Tue, 02 Apr 2024 20:17:59 -0000
Message-Id: <171208907982.9778.5084586875662027667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: c9ba2fbc30dd7623b8cb7ee2264588fa3ba96f06
    new: 5b3a658d91d75afd7b5faf66a569d40c15776886
    log: |
         ee0f0b6806dc1a257aca9a44a695301c7d9fa593 CI: Add libelf-dev to dev container
         48c5680f11807081fa64cd637516a4042b8d05c6 backports-update-manager: Install only kernel 4.0 and higher
         dea79504ad0befeb18a7fd8260bcef405214956c backports-update-manager: Use zstandard from pip
         5b3a658d91d75afd7b5faf66a569d40c15776886 CI: Use Ubuntu 24.04 as dev container base
         

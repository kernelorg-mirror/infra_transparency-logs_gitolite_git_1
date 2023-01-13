From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Fri, 13 Jan 2023 09:01:41 -0000
Message-Id: <167360050118.15686.665955140870545041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: ggreenman
changes:
  - ref: refs/heads/release/core76
    old: cc9ac14e69ef634a36002944333a54b679f55969
    new: 8532dd12bf76b99b4ff45591bf1a75d348eaf7de
    log: |
         8532dd12bf76b99b4ff45591bf1a75d348eaf7de [BUGFIX] [NOUPSTREAM] wifi: iwlwifi: advertise .resv_start_op for tm-genl
         

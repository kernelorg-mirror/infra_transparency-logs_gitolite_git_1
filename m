From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 02 Mar 2022 11:49:30 -0000
Message-Id: <164622177038.2017.5209146599217507470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: cdb1ac81d1049928e9ec94382060dfa222d0a56d
    new: c4ddeb0845f098bd4aa666c95374903fda2e542b
    log: |
         c3b03baac3f2969944edb3865a1df3a2b17e2fec random: replace custom notifier chain with standard one
         f70badfecb50fe310aee5ddf3181bfbc32ccd6bd random: provide notifier for VM fork
         c4ddeb0845f098bd4aa666c95374903fda2e542b wireguard: device: clear keys on VM fork
         

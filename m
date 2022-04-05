From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 05 Apr 2022 18:41:34 -0000
Message-Id: <164918409457.1405.11747182969399964196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: cb76f219fb3d0afd189f0a58e258577035f7431a
    new: 96e8c0a3abb478452db8529995075ce520fbef21
    log: |
         7b5f640931e7e7d704ef4438a6cd9b603360d6a0 hwsim: add NoVirtualInterface option to DBus API
         197368dcfcee5732df78a0763843680b3f2e15a0 auto-t: hwsim.py: set NoVirtualInterface by default
         5ef196f74db5d0ecf978320fdc4627ca50492b3e test-runner: resolve absolute path for --start argument
         01efa0171d6f3f21a8e9e70eca1faf57c8b34ba6 test-runner: enable scripts to be executed as init
         96e8c0a3abb478452db8529995075ce520fbef21 test-runner: fix --help and unknown options
         

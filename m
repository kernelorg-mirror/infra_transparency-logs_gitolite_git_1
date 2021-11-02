From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 02 Nov 2021 21:33:29 -0000
Message-Id: <163588880947.21570.7430508346184745855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ae03fcb50d6876b45aecab25e49ca9de8f9fd09d
    new: 2c7998e8dbb184c2b935c6c2fc712163cb1174a4
    log: |
         4e61d04e0de69a2c02bb39c774adf84dcbae6bb9 client: special case daemon interface for non-interactive
         392eebc0a924ff87feb0ae143c41691e1125e854 auto-t: iwd.py: fix re-scanning bug on get_ordered_networks
         72dbab789d8d391fc65c3db3edcd9086630ef39d auto-t: allow testAP to benefit from re-scanning
         2c7998e8dbb184c2b935c6c2fc712163cb1174a4 test-runner: increase test timeout maximum
         

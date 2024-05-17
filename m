From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 17 May 2024 15:31:34 -0000
Message-Id: <171595989482.30668.7712083298270912490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 46c0e376fe134aba1d0876a7a50e524dfdf7175d
    new: 62d38d6c9ef4017ff6a84af0a9cd9242a7f6a211
    log: |
         f473d4404679cb8b40cad14cf792360931d630e3 shared/bap: Handle NULL caps at bis verify
         cd3540107f256602e04da3e09abce5d1f783525e shared/bap: Add detach stream op
         61ed4b4b60c3638ef2db660d54536f0ff3027f69 test-bap: Update caps to accommodate 8_1 config
         94c1c776ca252a6c30516d83bd816ac753970fc8 test-bap: Make test_bsrc generic
         62d38d6c9ef4017ff6a84af0a9cd9242a7f6a211 test-bap: Add Broadcast Sink SCC tests
         

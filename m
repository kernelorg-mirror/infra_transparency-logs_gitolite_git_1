From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Mon, 20 Jul 2026 16:16:06 -0000
Message-Id: <178456416606.2871876.4622209815559687458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: a2714ef178e077c0a5ac5959634349eb970341e7
    new: 4a51ae0a1b1195235f6b03d237a32214cac2c55a
    log: |
         2805eb4d075b9a939cb5802aee7fe251762cf38e i3c: ccc: Add actual_len to struct i3c_ccc_cmd_payload
         295508ae7c305cfbc7e5c144691f78fa77daea0d i3c: master: Report actual GET CCC payload length on success
         b5151c6e9cdfc50530334e948ab9e110dfed32ef i3c: master: dw: Map CCC hardware errors to I3C M0/M2
         02cc832191dd891f7e44003a775eb5d5a4fabb40 i3c: master: Validate GET CCC payload length and retry Direct GET once
         4a51ae0a1b1195235f6b03d237a32214cac2c55a i3c: master: Add optional_bytes for variable-length GET CCC validation
         

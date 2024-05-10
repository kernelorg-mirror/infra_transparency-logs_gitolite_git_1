From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Fri, 10 May 2024 21:56:40 -0000
Message-Id: <171537820056.8849.3179442089543788245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 788c1bf8de9fc99dcbb17a105e7c0a985abaf039
    new: cfef095d0a76da0ee09a8c15665bced43053476d
    log: |
         55c50434685e66c150d1ba832dbec07cf2e63f17 tools/power turbostat: Read Core-cstates via perf
         1bfee39bbce7e939c14f29792cb3d7febdace8b4 tools/power turbostat: Read Package-cstates via perf
         2c8ecca5161fde59c5db9dfa271af62746efbcb0 tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
         c34b592a14c582607c8d2a90fd5a761b6e2f2fa9 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
         cfef095d0a76da0ee09a8c15665bced43053476d tools/power turbostat: version 2024.05.10
         

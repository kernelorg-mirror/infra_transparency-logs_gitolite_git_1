From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sun, 16 Jun 2024 10:24:34 -0000
Message-Id: <171853347407.8288.16208591555293815766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 8d0eca2d9fb5f5ed747fbdbe64bf04ccad1568e8
    new: 5cf3bf8f0dd741b1c2a13aa5f03b5445efc856f5
    log: |
         636a856232767b1fdf2396e2073ba859924a7d7f expand: Check d_type in expmeta before recursing
         69786bc79f9bdacc7e37ae0bb226c31bb41440c3 input: Fix pungetc on PEOF
         5cf3bf8f0dd741b1c2a13aa5f03b5445efc856f5 parser: Fix PEOF infinite loop in getmbc
         

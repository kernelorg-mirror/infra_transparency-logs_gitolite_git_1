From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 19 Mar 2025 19:05:19 -0000
Message-Id: <174241111986.1519961.3865751115387105610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 77524358658a11199b9e5a48383c56730e17e215
    new: 50a01b0c17e9c46b7d1ded7cae7df5ea029819dc
    log: |
         d26a7f96cdd4250f4de3792fd647c3b92581712e tools: iso-tester: add inclusion of time.h
         6f26f2f8de7f57fc8e885328e6b73d95bf227b97 mesh: include <time.h> before <ell/ell.h>
         ba9f9fbde34a3f5841eab4b94ed1d618fb4988a2 tools/btpclient: include <time.h> before <ell/ell.h>
         50fd1d0cc4c8501b6dd9e2e386529f88975298d7 client/player: fix printf format mismatch
         50a01b0c17e9c46b7d1ded7cae7df5ea029819dc shared/bap: fix printf format mismatch
         

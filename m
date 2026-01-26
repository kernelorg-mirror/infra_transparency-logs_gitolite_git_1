From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/next-utils/tools
Date: Mon, 26 Jan 2026 14:39:07 -0000
Message-Id: <176943834741.2864401.14435445559991100773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/next-utils/tools
user: broonie
changes:
  - ref: refs/heads/main
    old: b4371d6256ba932125414dcc3255ae382c1734ee
    new: c1a8f58b294740d89896afedde8038c99e38023c
    log: |
         8dc3478fda95a1b8b07d2363135fa084229739ca do_merge: Force a rebuild every N trees
         34c308aff02641b15c3a25b29f77c9f7ee5ee155 do_merge: Explcitly say the merge completed
         0db49e5e444033b47c0877d626e3648e506db971 do_merge: Automatically collect information on trees that started building
         01745c9cf43e400e458dc905bbf2d8130ebae59b send_email: Support adding a From: to the mails
         c1a8f58b294740d89896afedde8038c99e38023c do_merge: Fix logic inversion
         

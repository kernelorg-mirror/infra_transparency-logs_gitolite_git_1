From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Mar 2021 15:38:32 -0000
Message-Id: <161634111238.25236.3984294909796552655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 71458d681bb4ebd5f9ec15ddea8b856310bc056b
    new: e3e22b2b2b50829191e93e05653fc3651171b8dc
    log: |
         b0b19983d9a2001ce94b908a99f4c05a50fd47ee Various pages: Remove unused <sys/types.h>
         bd704558d98648e87b7ba3b711cadffb336b6deb close_range.2: New page documenting close_range(2)
         8a7d961f0c7c52079723a50888fa079309c78143 close_range.2: Minor tweaks to Stephen Kitt's patch
         3bb4fe47a5e0f87f2b36b2f8776f5f884b7d77aa close.2: SEE ALSO: add close_range(2)
         336bd62ba24c023807040b5fd72818bfd2e3f6d4 close_range.2: Include a better example program
         368ace846758932a469754c7385bc767d826f0e8 close_range.2: Minor wording fix
         e3e22b2b2b50829191e93e05653fc3651171b8dc close_range.2: Correct the explanation of the EMFILE error
         

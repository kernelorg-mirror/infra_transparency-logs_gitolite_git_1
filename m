From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 03 Aug 2026 00:09:14 -0000
Message-Id: <178571575407.1707027.4152044597349888110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 8152eb52d9a92f02c14e843545acec7ee1946479
    new: eb3e156b50d4847f002f1996631d4592910bd839
    log: |
         c35e9b5c8456991ecbf6820fec532155fd2e9bea man/man5/ld.so.conf.5: Document 'include' syntax
         b61b8818661c183e802c470a3c748e82f8dd2926 man/man8/ld.so.8: Note that ld.so.cache includes tunables
         8ee0c88bfd168614344787b5544e00f90829308c man/man8/ldconfig.8: Add tunables options
         0c81615fe6190621d60b0b3a16ed6626408fdbe2 man/man3/: SYNOPSIS: Document {mem,strn}*() functions as provided by <memory.h>
         89655ba1c5f645033da149acf9ec1b04c00c325e man/man*/{string.3,memory.h.3head}: Move functions to a new page memory.h(3head)
         44d6d3bbace4c5a459efb181bcd264b93a655698 man/man3head/memory.h.3: STANDARDS, HISTORY: Document some history about <string.h> and <memory.h>
         4f2e82292ac2a13ea5306f27b5890d480a83162c man/man7/standards.7: Specify SVr1 for System V release 1
         c7dabbdd547297229c2055c3e868a5db8c93abbf man/: Remove references to 'Shlemiel the painter'
         eb3e156b50d4847f002f1996631d4592910bd839 man/man3/strncat.3: CAVEATS: Clarify that this function doesn't truncate the input nonstring
         

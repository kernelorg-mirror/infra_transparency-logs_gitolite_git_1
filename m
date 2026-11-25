Content-Type: multipart/mixed; boundary="===============6520794524717183354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 25 Nov 2026 20:47:47 -0000
Message-Id: <179563966749.3058099.2565823030369960036@gitolite.kernel.org>

--===============6520794524717183354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: da10773a4d9ae608ab072f265e15876b65dcd680
    new: 35824717eb77463443c84347140de767d114d2ee
    log: revlist-da10773a4d9a-35824717eb77.txt

--===============6520794524717183354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da10773a4d9a-35824717eb77.txt

4a22c9a86f8be022c9f0db5ed9cc94402701023a plan: add recognizing patches that landed elsewhere
15b3aa9736909294e1f62d36ba588a2751e9a009 tests: cover how b4 dig picks the posted patch
31028927286317b8c9f642cf396a28f98177c31b dig: move commit-to-patch matching into shared helpers
540bcd6a1a9544add75c8669daae81d893c6e061 tests: share builders for commits and their posted patches
c46bb6a3c0326c36da8b03ba5e2f7c61a652f536 review: find tracked patches that landed on configured remotes
95444673987e6ab08fca9260d6e0cb490091d5af tests: share the builder for tracked-series messages
39d446bac86e059fe8ca54dc783a1728e7755abe review: record landed patches on every tracking update
c62af1e030cac64b95fbf44ac6ddf8dd4e67dced review: leave checked-out branches alone when caching the thread
800b0cf4e09e9dab2bbeef41580143c08f2fdd46 review: treat patches that landed elsewhere like skipped ones
e6d02d0eb55827eb4d744f9201517b2a186dcd0a review: show series whose patches have all landed
1041708bec7189f0aa7f4f693f7194bcdbad6efc docs: describe recognizing patches that landed elsewhere
35824717eb77463443c84347140de767d114d2ee plan: mark recognizing landed patches as done

--===============6520794524717183354==--

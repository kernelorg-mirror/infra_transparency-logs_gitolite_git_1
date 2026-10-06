Content-Type: multipart/mixed; boundary="===============6484672001829779336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Tue, 06 Oct 2026 14:35:31 -0000
Message-Id: <179129733178.1876233.6998350696065527462@gitolite.kernel.org>

--===============6484672001829779336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: ecdfe3a1d62ae65a9909c97076328e020fe74695
    new: 68a7fd80c006a39ecbd21ea3118d448b66ff2592
    log: revlist-ecdfe3a1d62a-68a7fd80c006.txt

--===============6484672001829779336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdfe3a1d62a-68a7fd80c006.txt

bf3e5d8c1dd653c82b1b7f9539e1cdb1a0c8d52c Use an uppercase [DIGEST] tag for single-part digests
bbe18f3f24050f3fb72f6462adac8cf2bf1bdf88 Drop tests that exercise no production code
563aeaeb7e1d65f57a5fcdf0a92db7e10f2974eb Speed up the git-backed digest tests
88f92812caa7daddfe1d628d0e492232b3e8cc50 Parametrize the maintainers and summarizer tests
f82cff258cdb9d2daeff3c6bda3b568661e7726f Consolidate the subscribe, config and GUI tests
ed4f8d68330142ccbf1490a657797ffbb8f7636d Consolidate the delivery target tests
ab1cfb8327e25b277e0f2997c5ecf980399c0365 Share the feed test scaffolding
3e408095eccf29aaceac0c3ccbfac527dd3dcf4a Consolidate the digest tests
680f41292416545c96065e4e4de72b55560bb312 Enable the low-noise ruff rules and fix what they found
621b80fc6f74f382cb96dd456ca927c4762e76ac Keep the traceback reachable where a bare Exception is logged
bbc0e7639050dd518c9f3c1cfd9d487a5b6a01b3 Enable the pyupgrade rules and modernise the type annotations
217ea16e4779566ed805ad530b782ff9401e3d32 Spell empty collections as literals
68a7fd80c006a39ecbd21ea3118d448b66ff2592 Enable the pathlib rules and finish the move off os.path

--===============6484672001829779336==--

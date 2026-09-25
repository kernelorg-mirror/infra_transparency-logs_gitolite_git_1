Content-Type: multipart/mixed; boundary="===============5779188052521673522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Fri, 25 Sep 2026 15:30:40 -0000
Message-Id: <179035024000.1492477.7820503143079510051@gitolite.kernel.org>

--===============5779188052521673522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: ec7f65d29dd352ae7fa93adbd96b7b6fb2cd2e52
    new: 9949514aed85e2f28535e90ad0d04f4c20742084
    log: revlist-ec7f65d29dd3-9949514aed85.txt

--===============5779188052521673522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7f65d29dd3-9949514aed85.txt

c58109267c723d2019f39c7376d6a27a0556c2fc rteval: Added unit tests for stress-ng validation
c5e0fb05a1da189036a6fae8ffc6720418e43fdf rteval: Improve test_stressng output readability
0831a3070bae1861f022789eaf3b39578e93a32d rteval: Add CpuList intersection/difference helpers
23a933bc57464ce365a060bec69516081369c7f9 rteval: Don't create measurement cpuset with --onlyload
4100c77a9067737f5513f9079ad4bb5fead4957b rteval: Add --measurement-member and guard against measurement/load overlap
0d37d027905085ec580394fc9f0a07a1641f444b rteval: Re-enable cpuset overlap tests for the new behavior
8104065652685d0b08a8b73b02389285b6ecbade rteval: Move --measurement-member into the measurement module option group
4845a97eec13314a619e2941a4641948d86be11f rteval: Add tests for overlap-check gating and --measurement-member help
3029d4cab9153e791569f5121dd23b11777aea77 rteval: Guard load module config iteration against non-string values
9949514aed85e2f28535e90ad0d04f4c20742084 rteval: Add --loads-cpuset to confine loads to a member cpuset

--===============5779188052521673522==--

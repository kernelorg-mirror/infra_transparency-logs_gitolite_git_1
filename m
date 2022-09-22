Content-Type: multipart/mixed; boundary="===============6199741957252488094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Thu, 22 Sep 2022 12:48:04 -0000
Message-Id: <166385088420.15264.5862158789266735947@gitolite.kernel.org>

--===============6199741957252488094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: e512b22d64c2ec627fa0a58b3da10e126f252842
    new: d63ae356854e317564d0f5f3d13341b0830f3ec4
    log: revlist-e512b22d64c2-d63ae356854e.txt

--===============6199741957252488094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e512b22d64c2-d63ae356854e.txt

4744ca3a04594d665229ef6532f5814925fb3ebe trace-cmd record/agent: Add --notimeout option
43ffa27adf1af4273b90802b8cec2b3746cc5858 trace-cmd: Close socket descriptor on failed connection
54931be836aad82a7d6abea78604a5578072ab89 trace-cmd: Do not return zero length name for guest by name
cb04105d368ed2446538d6e2b05f312e7504234f tracecmd library documentation: Use star and not underscore for function names
ee007a12a396ddbc0ee868940e8f90eb2daa720b trace-cmd library: Make tracecmd_filter_match() local
5baf7a391247ac0e2b59f660cd7860035d29484c libtracecmd: Add check-manpages.sh
3c544ad220304d30eec08986b908be224a550c30 libtracecmd: Add a man pages for handling of time stamps
27ea9e11f8eb3c6f0e2f812a0d340ceff4404e2a libtracecmd: Add documentation on tracecmd_set/get_private()
3cd1b55f321ff8dc68d340aab0d8d0f159cde094 trace-cmd library: Add tracecmd_follow_event()
0c7ef721d902cb4a76842e552222e825122051b6 trace-cmd library: Add man pages for iterator functions
d63ae356854e317564d0f5f3d13341b0830f3ec4 trace-cmd report: Add callback for kvm plugin to show guest functions

--===============6199741957252488094==--

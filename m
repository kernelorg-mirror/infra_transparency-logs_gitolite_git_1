From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 17 Sep 2026 12:13:55 -0000
Message-Id: <178964723545.400222.2537511837921863984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6227edb7b192a8bf14b658bfc6a63ebf7745c03b
    new: 227f4c2fd6c421ad8e4f81ccf1acad1a139fe3a7
    log: |
         e005e70a386330e0b720873c2d5cd98814b60111 man/man5/proc_pid_smaps.5: Add description
         f903d3c186122c1eca01140d70e3634fb34d45b9 man/man5/proc_pid_smaps{,_rollup}.5: Add proc_pid_smaps_rollup(5)
         69be769a284f066e0c70af90d4d72b7942ae4e98 man/man5/proc_pid_{smaps,smaps_rollup,maps}.5, man/man7/capabilities.7: CAP_PERFMON allows reading /proc/pid/{smaps,smaps_rollup,maps}
         227f4c2fd6c421ad8e4f81ccf1acad1a139fe3a7 man/man7/capabilities.7: CAP_MAC_ADMIN allows setting undefined SELinux contexts
         

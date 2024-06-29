From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 29 Jun 2024 18:45:20 -0000
Message-Id: <171968672094.30490.4533340468127141910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 79d8997e3dd76ac9f686cfecc171cc8f84fadcd7
    new: c76d137a2507a3731da80c94bf17aa92af453929
    log: |
         3bd32168d30b0fab3362684523919bf02a4ca693 _damo_dist: Implement a function for general distributions printing
         b734f331886ec1afe0f1b6319888db9688e9a95b damo_report_footprint: Use _damo_dist.pr_dists()
         1e034431dd780943ca36d35d6fce21ddcf6a0a09 damo_wss: Use _damo_dist.pr_dists()
         be0a13c9641bde3a68eac9314a4e846cd7c0560a damo_wss: Remove unused function, pr_wss_dists()
         518c0b803b3f220e5a9ccb64eca822fe9d06ad32 damo_report_footprint: Remove unused function, pr_dists()
         030457dbefab68ca1134e3d911bfdea3a0092f9c _damo_dist: Add a function for formatting distributions output string
         1f3c7979f4083750d9ac11e703e9b19b5ae2c6de damo_report_footprint: Use fmt_dists() for plotting
         3417e248d6e5b8dbbd5c6750e592b4b65cf6b17d damo_wss: Drop dirty stdout hack for plotting graphs
         c76d137a2507a3731da80c94bf17aa92af453929 damo_report_footprint: Fix --range help message
         

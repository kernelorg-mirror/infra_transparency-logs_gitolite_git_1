From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 09 Jul 2021 18:22:35 -0000
Message-Id: <162585495514.10392.4179502118129647103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: c47a5599eda324bacdacd125227a0925d6c50fbe
    new: f47a9c8a5899ff1e76a3afc2b7b55cfb2f1162bf
    log: |
         3fd35de1686bf809431c5f0137de8eee5a2811d6 libperf: Add group support to perf_evsel__open()
         0ec138125eaea5f15157adcecc3e0def1ad2ed22 libperf: Remove BUG_ON() from library code in get_group_fd()
         f47a9c8a5899ff1e76a3afc2b7b55cfb2f1162bf libperf: Add tests for perf_evlist__set_leader function
         

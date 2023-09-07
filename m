From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 07 Sep 2023 16:05:41 -0000
Message-Id: <169410274175.28696.10802402158398071750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: cdd06dc23e51e19a8671c7d82be7a1d23f04c023
    new: 4d81943df7e2021c6669e68df753cd165f86bbae
    log: |
         bd78f49288e68e218627630e4b4d7fbaeffcdef5 perf lock contention: Add --lock-cgroup option
         d604486997ca75a8932544897567c68c4277ef8b perf lock contention: Add -G/--cgroup-filter option
         4d81943df7e2021c6669e68df753cd165f86bbae perf test shell lock_contention: Add cgroup aggregation and filter tests
         

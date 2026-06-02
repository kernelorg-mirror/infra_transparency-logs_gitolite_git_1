From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Tue, 02 Jun 2026 00:28:27 -0000
Message-Id: <178036010724.3353678.16546358932010695198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: aschofie
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: 8d4b989d9c9afe5f185aa5853b666fc4617afe9e
    new: 1e7afc906f2ffb0ef1ee58c44510f8e9e263048e
    log: |
         13fe4cd9ddd0aacb7777812328be525a11ea3fea nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
         1a6b6442a982d0ca5fb6a1a39b6f6dfd760eda57 nvdimm/btt: Free arenas on btt_init() error paths
         cd1a8d788763bb6c0af3c53fbbd9abb555e18953 dax/bus: Upgrade resource conflict message to dev_err() in alloc_dax_region()
         1e7afc906f2ffb0ef1ee58c44510f8e9e263048e nvdimm: Use sysfs_emit() for cpumask show callback
         

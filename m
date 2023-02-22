From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 22 Feb 2023 17:24:05 -0000
Message-Id: <167708664592.14992.5394050214838208723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: a88bdcfb4202c73aadfee6f83c5502eb5121cbd9
    new: 835b09602cdcae8d324eeaf5bb4f17ae959c5e6d
    log: |
         00bbc7c4af940ec00fa18ae91160b94b62ec8b81 cxl/event_trace: fix a resource leak in cxl_event_to_json()
         c407a4ea34a002bda79ea98dcc70c8bc5bc5e1e1 cxl/monitor: retain error code in monitor_event()
         82a0cda56e10c1167e7e19a651d2dce7debc3b7e test/cxl-security.sh: avoid intermittent failures due to async probe
         835b09602cdcae8d324eeaf5bb4f17ae959c5e6d Merge branch 'for-76/vv/misc-fixes' into pending
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Tue, 10 Sep 2024 08:49:17 -0000
Message-Id: <172595815773.218387.9709498652231725724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: b5ff50aae6f9cf25d534133585e96ef8f13228b2
    new: d9605d67562505e27dcc0f71af418118d3db91e5
    log: |
         767bfb9ef27ebf760290d9f8bc303828b018c312 firewire: core: move workqueue handler from 1394 OHCI driver to core function
         d9605d67562505e27dcc0f71af418118d3db91e5 firewire: core: use mutex to coordinate concurrent calls to flush completions
         

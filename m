From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 30 Apr 2024 20:56:25 -0000
Message-Id: <171451058530.26369.16659203635774692634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: c26a55e513f7f1a2e77d6a76fc8b76d1fde9e8e1
    new: 660c0a8679e57e9147c27962605e8f94bd520b5e
    log: |
         2042d11cb57b7e0cbda7910e5ff80e9e8bf0ae17 cxl/trace: Correct DPA field masks for general_media & dram events
         b98d042698a32518c93e47730e9ad86b387a9c21 cxl/region: Move cxl_dpa_to_region() work to the region driver
         86954ff5032d9d60a5458334001ab3ae3b2c45e8 cxl/region: Move cxl_trace_hpa() work to the region driver
         6aec00139d3a83e2394d4bcb0084e872b4036e8f cxl/core: Add region info to cxl_general_media and cxl_dram events
         660c0a8679e57e9147c27962605e8f94bd520b5e Merge remote-tracking branch 'cxl/for-6.10/dpa-to-hpa' into cxl-for-next
         

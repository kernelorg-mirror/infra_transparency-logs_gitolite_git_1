From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 04 Jan 2023 20:40:05 -0000
Message-Id: <167286480542.30248.17143902558944577858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 95faaa09cf1c455a1b5d2fb934a0b96367d0f189
    new: 510f52e1f1639dadb59127f72f2ad16ef55d4647
    log: |
         61229759bfd184554a502654a0af83b40851cbbf ndctl: Fix the NDCTL_TIMEOUT environment variable parsing
         fd007ff80888bf07d63a45dc75af8f01c3b30ec9 cxl/list: include --endpoints in -v listings
         382765f9dc5d62b3e54219b9207be5483e61bc60 cxl/filter: enumerate endpoints and memdevs in an RCH
         b23160352b091490f15a6a5527cd3995c284ca4b cxl/lib: Add cxl_wait_probe()
         6431da517590abcf3729a58358391a60c15859ef cxl/test: Fix cxl-topology.sh expectations
         9b80f0debff828364b15b23f7e96e7283533950e cxl/test: More backtrace detection
         2b36feb13505957f13b123e27a4d5f2430f37665 Merge branch 'for-75/djbw/cxl-rch' into pending
         1c07d2a6209e83eff5336ba679bb64aa8840caca cxl/region: Fix memdev_filter_pos() memory leak
         50685cbe5b61feb08cf33f66493ef74ae2597248 cxl/region: Fix memdev_filter_pos() separator detection
         510f52e1f1639dadb59127f72f2ad16ef55d4647 Merge branch 'for-75/djbw/fixes' into pending
         

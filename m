From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 14 Apr 2021 12:31:29 -0000
Message-Id: <161840348930.28422.3451076964140601490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: af9badea253a3791e4d219459db5bf33ac8b6536
    new: 92d3234ef2d8bbd0b46f542a731fce8caf6861e0
    log: |
         92d3234ef2d8bbd0b46f542a731fce8caf6861e0 net: phy: broadcom: Only advertise EEE for supported modes
         
  - ref: refs/heads/queue-4.19
    old: 7d312b06a6e64094d17399ab0baf815eab5e321d
    new: ec85f648f7b531b595edce5473f4d419104288a9
    log: |
         ec85f648f7b531b595edce5473f4d419104288a9 net: phy: broadcom: Only advertise EEE for supported modes
         
  - ref: refs/heads/queue-5.10
    old: bd0a8f70ca91dfe032611b5e298e66a2f2134ef3
    new: 03eb8552b153f5d463ea877c7c99ae0fbaa9b65c
    log: |
         03eb8552b153f5d463ea877c7c99ae0fbaa9b65c perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
         
  - ref: refs/heads/queue-5.4
    old: 6a20878d6fc85f7479b54d1b31dbfed186dead1d
    new: a9ef5a7389e329b9222283ed36001a8434661307
    log: |
         5b097d4dc25f471386b8144b9280c15195514830 perf tools: Use %define api.pure full instead of %pure-parser
         6ec0c21dee5718ff51024e357643632787105cf1 perf tools: Use %zd for size_t printf formats on 32-bit
         a9ef5a7389e329b9222283ed36001a8434661307 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
         

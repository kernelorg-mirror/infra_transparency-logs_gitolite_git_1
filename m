From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 12 Sep 2022 16:16:15 -0000
Message-Id: <166299937532.11813.11595341125878059050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/alternatives/rework
    old: 2d5c57125128db8b4934846ad39b00f79cd1637d
    new: bb614e4cb609b3f836d09dda08d04db2fbaf3442
    log: |
         ca4d427d0d430e006b36295d06972065b84445cf arm64: alternatives: make alt_region const
         5075f067995bcd443aba1e2acad806c1b7e4e7cc arm64: alternatives: have callbacks take a cap
         2ee70a9b5006ddf33278ee2d209c422e9b20d962 arm64: alternatives: add alternative_has_feature_*()
         0bcecc55741607cfef5abb1634dd71ae48a9e4a8 arm64: alternatives: add shared NOP callback
         bb614e4cb609b3f836d09dda08d04db2fbaf3442 HACK: arm64: alternatives: dump summary of alternatives
         

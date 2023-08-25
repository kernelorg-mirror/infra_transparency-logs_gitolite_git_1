From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 25 Aug 2023 19:21:39 -0000
Message-Id: <169299129969.11115.2378643160692482042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-vdo
    old: c1add2597707ff1f68d834b5caeb2ebf3af5afbd
    new: a9aea20a1407d9d08e4895161c2cecfbc4f61953
    log: |
         21fbc077fbb56d8e684faad809ff9beab6c015cb dm vdo io-submitter: remove get_bio_sector
         6f646ed86411540c49a8c1961e00c07f7876e204 dm vdo io-submitter: remove needless casts and excess newlines
         e7c589f4c0a433586eb09b48952041971fa0317d dm vdo io-submitter: rename to vdo_submit_metadata_vio
         6cba6b864173f172a6b6da2f15767326e8743338 dm vdo io-submitter: rename to vdo_submit_flush_vio
         8fdca0a2a56742883b2ddffe52cb3359743ae4fa dm vdo io-submitter: rename to vdo_submit_data_vio
         a9aea20a1407d9d08e4895161c2cecfbc4f61953 dm vdo io-submitter: rename to submit_vio and submit_data_vio
         

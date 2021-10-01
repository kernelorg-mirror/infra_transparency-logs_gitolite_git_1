From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 01 Oct 2021 13:01:32 -0000
Message-Id: <163309329270.26081.17756179419034305707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: df6b29d3b8e9a55d2bfa69c593e17da4d11a3fac
    new: e549619122b62b587b5aeb1b2ba3ca565010dc6d
    log: |
         3d6a3d6d2aa91a441a4c97133db78bce3989a6e3 prlimit: improve --help output
         e549619122b62b587b5aeb1b2ba3ca565010dc6d su: reset RLIMIT_{NICE,RTPRIO} to zero
         

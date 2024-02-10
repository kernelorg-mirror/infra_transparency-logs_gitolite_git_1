From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Sat, 10 Feb 2024 17:49:04 -0000
Message-Id: <170758734476.13729.9206530819048661419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 3c4712b95d0c9d370c26294d3434235cb35a0619
    new: e91dfaaaea5f6c8e6f5746cac34f8b0f5d665870
    log: |
         e449400508eff4cb4ac69e3a798a18e7aaa34c1b tc: u32: errors should be printed on stderr
         49a8b895adb4c6f737ce25448a80006251b03a9e tc: Support json option in tc-fw.
         46031294e3e20356b0bb64f1dfe8c6c57e4d8764 tc: bpf: fix extra newline in JSON output
         b958d3c25dccdf83c2499ab7f6d6931e878efa46 tc: print unknown action on stderr
         e91dfaaaea5f6c8e6f5746cac34f8b0f5d665870 tc: drop no longer used prototype from tc_util.h
         

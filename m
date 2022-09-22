From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 22 Sep 2022 14:50:03 -0000
Message-Id: <166385820336.8383.13904246007696209634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/passthrough
    old: 882f8898e269e204bae32e971c32a1648e7acd70
    new: 3013bed898f6e7e80792e6a20ecd76b9aa397826
    log: |
         b11e6f72e533988846af166a891dd2bfa3465eed block: export passthrough/user request cached request allocation
         0917f19d9df825e9fd44757b1c896851f1b1ef9f block: change request end_io handler to pass back a return value
         290820aff27b227c699ad1afd96b6a0b7de06454 block: allow end_io based requests in the completion batch handling
         3013bed898f6e7e80792e6a20ecd76b9aa397826 nvme: split out metadata vs non metadata end_io uring_cmd completions
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 05 Jul 2021 04:53:38 -0000
Message-Id: <162546081888.16724.5733985482491315512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7fbc123547fc312dc5507ce2882d163a7be5d089
    new: dedde263457033522cd99eec549ff24f790eea1e
    log: |
         a9c0dee2833a384c95f1df63d2653a455c0ca6b9 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
         998d1d798e40a02a20b98004f68d88ee67778890 selftests/sgx: Assign soure for each segment
         dedde263457033522cd99eec549ff24f790eea1e selftests/sgx: Trigger the reclaimer in the selftests
         

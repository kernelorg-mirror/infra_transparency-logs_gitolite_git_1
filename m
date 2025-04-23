From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 23 Apr 2025 00:10:24 -0000
Message-Id: <174536702443.3470569.12791275278922387283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 976e5b974fef865404c474effae944e02509bd37
    new: d3f27dac5366aa42343298b4132acfc20ee69f33
    log: |
         b805609ecdf177c0ecf6b153c94a8704e134027d ima: rename variable the seq_file "file" to "ima_kexec_file"
         1355a2c3442654a96fb60ec4f81cf83ff2299eb6 ima: define and call ima_alloc_kexec_file_buf()
         0a37de6addd3a4b74fa07dcbaa3ae358d87d67b5 kexec: define functions to map and unmap segments
         db07387a3a435e8a9e4299a1e258d9c22ad2eb4a ima: kexec: skip IMA segment validation after kexec soft reboot
         97635c9847aba43db6b1a28566a8dbe8d5117948 ima: kexec: define functions to copy IMA log at soft boot
         3f36f593397d8443e094656426372534fe4f1148 ima: kexec: move IMA log copy from kexec load to execute
         0f0029704d46cdabcb731e6b6de49937144b0a5f ima: verify if the segment size has changed
         4ce8522fe9d78e82addbe28a0ae74f8b25ef568e ima: make the kexec extra memory configurable
         d3f27dac5366aa42343298b4132acfc20ee69f33 ima: measure kexec load and exec events as critical data
         

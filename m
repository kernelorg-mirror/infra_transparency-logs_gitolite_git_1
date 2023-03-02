From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 02 Mar 2023 21:50:22 -0000
Message-Id: <167779382236.26567.7378409514983341546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4540b94162575f45612e5766b1fe0837d83c176f
    new: dea8af15beea805a058f760993b6f816c4c45d08
    log: |
         76560d66e3003f8fd8d49cb00fc87423297b0769 iavf: fix inverted Rx hash condition leading to disabled hash
         aaa3dd2858c5bd4a77e410278269f1fd3598aa4e iavf: fix non-tunneled IPv6 UDP packet type and hashing
         60633453b6f475e582a2a018a980bbbb52aace8f ice: copy last block omitted in ice_get_module_eeprom()
         dea8af15beea805a058f760993b6f816c4c45d08 igbvf: add PCI reset handler functions
         

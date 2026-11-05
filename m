From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 05 Nov 2026 09:20:27 -0000
Message-Id: <179387042784.3899963.4308059988666254564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 787268686c64be60023743b527645a907e38ccca
    new: d393ddcdd7e9ee247718bce0e8530759a3b89c54
    log: |
         66a8ea84d849423c832910f3be3cabe1f2dd0d56 xfrm: ipcomp: account full fragment pages in truesize
         49d6c6c88b9d6f495f45dcf622f86de65ade5eaa xfrm: esp: reset outer TCP GSO metadata on espintcp input
         2f3afcc47c3c702ba7a556b3ee8567f2b95ef5fd xfrm: keep the mode module pinned until destroy_state returns
         d393ddcdd7e9ee247718bce0e8530759a3b89c54 xfrm: serialize SA activation with state deletion
         

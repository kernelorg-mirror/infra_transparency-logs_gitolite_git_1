From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 18 Jan 2021 00:52:46 -0000
Message-Id: <161093116638.18916.1816561631829539089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 714da604993533d626aed7eda893be88366d07ac
    new: 4f898eca54befa5106062b33e7498fb7c829d09e
    log: |
         7e78210cda88009f312130b2f93bd1b53d716f92 mm: COW: acceleration to skip the page lock for the copy path
         5e9b52151673bd06f32ca6d5c8d536b02d5b7658 gup: FOLL_UNSHARE: copy-on-read fault
         e2ff7bcb812df90ff29de511f591c05cca91e2a8 KSM: gup: FOLL_UNSHARE: copy-on-read fault
         6166ac01f08b5fecc50e6d2b76062d424e7c8342 KSM: micro optimize do_wp_page
         f1baf4a5ae3554900cfbe8fbcaeccb9b35237b85 userfaultfd: UFFDIO_REMAP: rmap preparation
         4f898eca54befa5106062b33e7498fb7c829d09e userfaultfd: UFFDIO_REMAP uABI
         

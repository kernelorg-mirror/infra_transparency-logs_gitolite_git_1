From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 20 Mar 2023 22:31:42 -0000
Message-Id: <167935150202.13795.3583271265826641933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/2023-03-01-thin-concurrency-8
    old: 70d3f692ea07147ac1adc2c152035b3b183bcefe
    new: 2a59884f0c38559ddd5b8474e583469a91083193
    log: |
         e4d929bc1b356ed589254537aa569432ed3acee8 dm bio prison v1: split spinlock to improve concurrency
         575cfdefabbcb41da500565697a2aabe77613990 dm bufio: remove unused dm_bufio_release_move interface
         b107e652c14c7d191918cdaa34cc0a2ca8e18451 dm bufio: move dm_buffer struct
         1ee361076eee146ef7c95e9823832d7ef2115976 dm bufio: concurrency improvements
         2a59884f0c38559ddd5b8474e583469a91083193 dm-bufio-test
         

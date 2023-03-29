From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 29 Mar 2023 15:42:44 -0000
Message-Id: <168010456486.31749.15386377713893925874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: aeb52e33e1935f65ece28cfac15f7a95087773d1
    new: b4aafd4b4ea4d3883dd50d6ef69fac9a4e5101a5
    log: |
         d93eba4fc62c50872b62b7b45bb5d42032d7fc1d dm: add dm_num_hash_locks()
         fc70a630ff9b4ecde7532091149db64bc82b0f19 dm bufio: prepare to intelligently size dm_buffer_cache's buffer_trees
         8f510c6e2b3a8e3e652c4fe013a4954acd74aba3 dm bufio: intelligently size dm_buffer_cache's buffer_trees
         bbde6b111dc30794f7b67eff8c6bb184dfc4b805 dm bio prison v1: prepare to intelligently size dm_bio_prison's prison_regions
         2aa7e5a2a6123ea0f1a8e6a402b6765eab9c79fc dm bio prison v1: intelligently size dm_bio_prison's prison_regions
         b4aafd4b4ea4d3883dd50d6ef69fac9a4e5101a5 dm: improve hash_locks sizing and hash function
         

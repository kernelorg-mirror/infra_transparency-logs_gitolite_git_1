From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Wed, 20 Nov 2024 20:22:13 -0000
Message-Id: <173213413323.364314.15833295609468994735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: f44d6d32810a1bd59170b223e14d2c98c2600f34
    new: a0d8117a04c9a955a11e89e7640b5f98a6bbc3f2
    log: |
         ad000eabb49ada6d4eb67008e06f09fe6810996f rmnet: Add skeleton
         5f5b3b65efddd1509dc330bab02dc044bdbfb383 rmnet: Add logic to dump out RMNet interfaces
         cfb78944ec4f8813b077f32839afa697e66a5d59 rmnet: Track link notifications
         db18da4b4e91eeaef1674084ba0017c6722b2a53 rmnet: Track used mux ids
         0cc9a035a8d119cdd7f6d4942260b48066b6635d rmnet: Delete stale RMnet links at startup
         982aa444b98e04fd29cad681a7067cbe5a33a489 rmnet: Implement rmnet_del_interfaces
         99a68a774de0d6dd79fdc531df452ea115a44c49 rmnet: Implement getting new interfaces
         a0d8117a04c9a955a11e89e7640b5f98a6bbc3f2 rmnet: Implement cancel
         

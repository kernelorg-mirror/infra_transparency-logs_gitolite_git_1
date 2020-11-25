From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2020 11:50:30 -0000
Message-Id: <160630503073.8749.6954286025086200415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 87335852c5d9ec629f80bb2257b9a9945962b719
    new: de8f750a67f05c09b98f12f2d67eb2f0c0726c67
    log: |
         de8f750a67f05c09b98f12f2d67eb2f0c0726c67 perf event: Check ref_reloc_sym before using it
         
  - ref: refs/heads/queue/4.9
    old: 6d0b08c5f94fa089b72ea8c4130521e5df4b17ef
    new: 7eae7724f5c54c77de05d1d20ac2a9d98aeae92b
    log: |
         7eae7724f5c54c77de05d1d20ac2a9d98aeae92b perf event: Check ref_reloc_sym before using it
         
  - ref: refs/heads/queue/5.4
    old: 916d352681d9466b896fbdebb62a29ebcc4e664a
    new: 01c7c91f6a888806595f146e4e062191b5e283fd
    log: |
         ff09fc72ebc5b01030bbe8cf9a79b3e765ece727 spi: bcm-qspi: Fix use-after-free on unbind
         01c7c91f6a888806595f146e4e062191b5e283fd spi: bcm2835: Fix use-after-free on unbind
         
  - ref: refs/heads/queue/5.9
    old: 8575b8f29b0d2701abe94533424ddfbed249c311
    new: 693cf77bf08df670036c3e9df90e4f0cc5cd7887
    log: |
         4c6c23fe5ca3d0fafc17ce17f5ae279fa7bf35a2 io_uring: get an active ref_node from files_data
         52e5629c82d791690b86fd39e8a1cd4fa1586543 io_uring: order refnode recycling
         2e84c64e9ae8ebcb61875e2c630b369406de73c7 spi: bcm-qspi: Fix use-after-free on unbind
         693cf77bf08df670036c3e9df90e4f0cc5cd7887 spi: bcm2835: Fix use-after-free on unbind
         

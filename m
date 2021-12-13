From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 13 Dec 2021 15:41:25 -0000
Message-Id: <163941008539.11576.9344233324084042364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 78977fd5b11cc90668c0dec6109d2f6572c9601c
    new: dec242b6a8380c08e41e02fb54f1282894fb45cc
    log: |
         c2f51415401cb8e9b7991e828ae12ab2972f2ca7 ALSA: gus: Fix erroneous memory allocation
         dec242b6a8380c08e41e02fb54f1282894fb45cc ALSA: gus: Fix memory leaks at memory allocator error paths
         
  - ref: refs/heads/master
    old: f5462cc2b6a41b850d39211107b222154a398e79
    new: 72c28defd27e9d943374a3e1cd70e5a967efdfb0
    log: |
         c2f51415401cb8e9b7991e828ae12ab2972f2ca7 ALSA: gus: Fix erroneous memory allocation
         dec242b6a8380c08e41e02fb54f1282894fb45cc ALSA: gus: Fix memory leaks at memory allocator error paths
         72c28defd27e9d943374a3e1cd70e5a967efdfb0 Merge branch 'for-next'
         

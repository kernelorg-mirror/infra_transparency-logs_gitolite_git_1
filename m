From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 22 Nov 2022 13:53:57 -0000
Message-Id: <166912523755.8145.7977129370943172581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9148de3196edcba4045cfe717c8e6819fa5adeaf
    new: e7b813b32a42a3a6281a4fd9ae7700a0257c1d50
    log: |
         bbc7e1bed1f5297581325e739f0e47f650a386fa random: add back async readiness notifier
         898f1e5c3741ccabda5653f180051cd4aeff3794 vsprintf: initialize siphash key using notifier
         e7b813b32a42a3a6281a4fd9ae7700a0257c1d50 efi: random: refresh non-volatile random seed when RNG is initialized
         

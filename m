From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 17 Jan 2022 17:36:52 -0000
Message-Id: <164244101296.31612.11563129753171224197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 97c6acc9b6dc462ae3878d986b04e6318d20fc24
    new: a75363ff2cf75f15d4bf3de2471f1ee4bbe4d835
    log: |
         8aea8e41ff199268ba0481c030b4d5cbd6055bbb btrfs: don't start transaction for scrub if the fs is mounted read-only
         c4cb38ac2f05793e2488a21256642118228dd17d btrfs: fix too long loop when defragging a 1 byte file
         ef37151280aa0017f41d470d86882de7ebdc8025 btrfs: allow defrag to be interruptible
         a75363ff2cf75f15d4bf3de2471f1ee4bbe4d835 Merge branch 'misc-5.17' into next-fixes
         

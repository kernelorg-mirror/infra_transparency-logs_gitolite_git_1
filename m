From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 17 Mar 2026 09:10:54 -0000
Message-Id: <177373865400.2149206.8591683948508815928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0bdf27abaf8940592207be939142451436afe39f
    new: bb120ad57def62e3f23e3d999c5fbed11f610993
    log: |
         bb120ad57def62e3f23e3d999c5fbed11f610993 ALSA: firewire-lib: fix uninitialized local variable
         
  - ref: refs/heads/for-next
    old: 032322b44c02f5e8a127d1dca6798f91cc72eb1d
    new: 785639b5bf2a87eaf0cda14baaa068b3728c7be2
    log: |
         785639b5bf2a87eaf0cda14baaa068b3728c7be2 ALSA: timer: keep a list of open masters for slave lookup
         
  - ref: refs/heads/master
    old: d558e6c0b3703d1dc257dcfd57c63852b53fe039
    new: f63bef48d67e538cc7bc14d9bf903d0a0eda24df
    log: |
         785639b5bf2a87eaf0cda14baaa068b3728c7be2 ALSA: timer: keep a list of open masters for slave lookup
         c0477ba4021ba08a1ea5bffbd964a393edcc2649 Merge branch 'for-next'
         bb120ad57def62e3f23e3d999c5fbed11f610993 ALSA: firewire-lib: fix uninitialized local variable
         f63bef48d67e538cc7bc14d9bf903d0a0eda24df Merge branch 'for-linus'
         

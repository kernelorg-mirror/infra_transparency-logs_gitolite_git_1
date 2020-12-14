From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 14 Dec 2020 11:41:43 -0000
Message-Id: <160794610351.6695.9324962631469642804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/for-next
    old: 4e62d55d77bbdb33d821f5e16306caab38d42267
    new: 7abe0224623f35529f8017da896e8234650b29ca
    log: |
         31909e3330c8d65e9a928d40833ebd5feb4f64e6 timens: additional helper functions for boottime offset handling
         3ae700ecfae913316e3b4fe5f60c72b6131aaa1f fs/proc: apply the time namespace offset to /proc/stat btime
         716e343f014e2b25320f332677363e884684b742 selftests/timens: added selftest for /proc/stat btime
         5c62634fc65101d350cbd47722fb76f02693059d namespace: make timens_on_fork() return nothing
         7abe0224623f35529f8017da896e8234650b29ca Merge tag 'time-namespace-v5.11' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux into for-next
         

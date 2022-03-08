From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 08 Mar 2022 16:47:37 -0000
Message-Id: <164675805768.27663.702335138233523105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 75445c15916421993d47c338a17d49f3449b516f
    new: 77b0eea1508d116b67753bdaf9378a2e30b815a9
    log: |
         a4b2ecc9c5f71803e0dc6eeebfae93d042432dbd dt-bindings: rtc: at91: rename rtt bindings file
         9b0cbe301251c33c31fa1d43a8b136381354533a rtc: mc146818-lib: fix locking in mc146818_set_time
         77b0eea1508d116b67753bdaf9378a2e30b815a9 rtc: pl031: fix rtc features null pointer dereference
         

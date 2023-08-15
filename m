From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 15 Aug 2023 23:32:17 -0000
Message-Id: <169214233766.3607.5756560651827975879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: d57d12db774820819d0e591548a56b5cfc95f82a
    new: e5aabfbc09ca2037e299e0c2c41235922c39b840
    log: |
         737055e11729836fc3d7b26220affad30b4736ec rtc: ds1307: fix Wvoid-pointer-to-enum-cast warning
         fbbeae0af551b8e5fba6ba128d2190c2a29dce90 rtc: rv8803: fix Wvoid-pointer-to-enum-cast warning
         4ebbd463050d14989b4dd2de52deb0779969af41 rtc: jz4740: fix Wvoid-pointer-to-enum-cast warning
         e5aabfbc09ca2037e299e0c2c41235922c39b840 rtc: rs5c372: fix Wvoid-pointer-to-enum-cast warning
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Tue, 14 Jul 2026 21:04:00 -0000
Message-Id: <178406304072.466958.9780927862347616279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 1a3403da1fc6f4cc0e720ad31d7e4c30e36c96a3
    new: 0f73486d5f424fe0f18232fdc1bf480b00e25ece
    log: |
         191d4100b8687394a1fb2e5d3dee1e4617e9a172 lib/random: add setrandom_thread()
         59f17d1dbfca869240fd2b105d65afcf3fb1b5e2 datastruct/existence: seed the RNG per thread in existence_3skiplist_uperf
         975ad82b9a7e6ee579cb70c1172d30f646581f5c datastruct/existence: rotate every resident key, not the first third
         5c0c3c537d1a91397854e6e8577a458fd830ee11 datastruct/existence: reject --nreaders instead of hanging
         a24f0b72924d38842cd2a410b4fca33816020ae0 datastruct/existence: add --groupobjs to decouple commit width from nobjects
         472cd61527ca92dec4c5212c03f669cf862ceb0e datastruct/skiplist: seed the RNG per thread in skiplisttorture
         b775924981c43ffcf05a72a7caf519d54928f612 defer: seed the RNG per thread in routetorture
         bb6e9d34ef34c3da7e2eb41928b2fc82b6f7e81b defer: seed the RNG in singleton's updater
         43a37b36c27ce74e9e46886f2b3b9afe919b3065 datastruct/log: seed the RNG per thread in logtorture
         0f73486d5f424fe0f18232fdc1bf480b00e25ece lib/random: catch unseeded and out-of-range Park-Miller state
         

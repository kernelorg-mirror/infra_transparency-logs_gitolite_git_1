Content-Type: multipart/mixed; boundary="===============5511949287324470269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 16 Oct 2023 15:21:43 -0000
Message-Id: <169746970362.29585.13203051789650869747@gitolite.kernel.org>

--===============5511949287324470269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 96e033d649b375df8bd550beb2813cc3f32b566f
    new: ed0d142ba62305a3e9eee693161f5f2e338f9ebd
    log: revlist-96e033d649b3-ed0d142ba623.txt

--===============5511949287324470269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e033d649b3-ed0d142ba623.txt

f8614265a1aa2dba98eb89cf804d6754354f092e landlock: Make ruleset's access masks more generic
ef3298f7a64c35f2de0f5246223a171eb6fc0c9c landlock: Allow FS topology changes for domains without such rule type
bf4cccb48f3a9d154326612cc07c096de4e31ea6 landlock: Refactor landlock_find_rule/insert_rule
cb49689b1c4f59dcefd5825798f8a52f6ff5a150 landlock: Refactor merge/inherit_ruleset functions
ded5a9055589dcc8ddc715478da5f91262450041 landlock: Move and rename layer helpers
5cd2db68790700d32815cb2450a57be547fc4d43 landlock: Refactor layer helpers
321016b38a575e4f151dbf052e66943ffcc78c89 landlock: Refactor landlock_add_rule() syscall
614d46b333ab905ca99acf076e4abdc84afd3da7 landlock: Add network rules and TCP hooks support
3bd97690dd437502204fd6a35e3475abe3d293fa selftests/landlock: Share enforce_ruleset()
4e8f6acad822dab32d013feabceac41f5b952343 selftests/landlock: Add 7 new test variants dedicated to network
b887d649db2143e4bf6f9e86b08efcf8827d0416 samples/landlock: Add network demo
ed0d142ba62305a3e9eee693161f5f2e338f9ebd landlock: Document Landlock's network support

--===============5511949287324470269==--

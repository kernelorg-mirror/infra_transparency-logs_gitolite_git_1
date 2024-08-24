From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sat, 24 Aug 2024 14:15:25 -0000
Message-Id: <172450892519.23039.568417594278948066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 385a2c3568d20290ae1c28a5bfdbd5ceab67d9f5
    new: b2063e4e8e74aaa7a1ce514a53d912c2a1b0f0bc
    log: |
         78d0d91398ad7bc37e73cdda65602ac8b6d675bb cifs: Fix lack of credit renegotiation on read retry
         e81de4d9db1c25dc3e9feb21548fc5f3e2b3ad8e netfs, cifs: Fix handling of short DIO read
         46f6444aa4fed15eaf040b1cf9097c27516c7d62 cifs: Fix FALLOC_FL_PUNCH_HOLE support
         b2063e4e8e74aaa7a1ce514a53d912c2a1b0f0bc netfs, cifs: Improve some debugging bits
         

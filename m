From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Jul 2022 12:06:19 -0000
Message-Id: <165710917963.8712.13166988782175243619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 2ef8e39f58f08589ab035223c2687830c0eba30f
    new: 4874fb9484be4cee78d8b3b0f0209cd16e5ae35d
    log: |
         603380f54f837a7837c30713de25cb146254a0d7 tls: rx: don't include tail size in data_len
         ce61327ce989b63c0bd1cc7afee00e218ee696ac tls: rx: support optimistic decrypt to user buffer with TLS 1.3
         88527790c079fb1ea41cbcfa4450ee37906a2fb0 tls: rx: add sockopt for enabling optimistic decrypt with TLS 1.3
         f36068a20256bad993d60e49602f02e3af336506 selftests: tls: add selftest variant for pad
         c46b01839f7aad5889e23505bbfbeb5f4d7fde8e tls: rx: periodically flush socket backlog
         4874fb9484be4cee78d8b3b0f0209cd16e5ae35d Merge branch 'tls-rx-nopad-and-backlog-flushing'
         

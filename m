From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 22 Aug 2024 21:53:21 -0000
Message-Id: <172436360170.31399.17457164473290690040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: f03408cfa5184e9c54d795f2593e1954a0f7b973
    new: 2e4fe7d5fac8f8aac80a30a6f0b42becefbf85f9
    log: |
         e965eccae3d47d68cfd04d21395666fc5e55de58 cifs: Fix lack of credit renegotiation on read retry
         2e4fe7d5fac8f8aac80a30a6f0b42becefbf85f9 netfs, cifs: Fix handling of short DIO read
         

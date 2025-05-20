From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/pgpkeys
Date: Tue, 20 May 2025 22:43:37 -0000
Message-Id: <174778101784.1854015.14763284416374179625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/pgpkeys
user: ukleinek
changes:
  - ref: refs/heads/wotmate-changes
    old: 16a72fb286e8209bd889525218357c938c2164f5
    new: 31e7e96b5cb257d66ec3eb2080062c069e47ba20
    log: |
         24015b493ccbe498205a391f3ae82aa283a445d2 Drop a few old subkey bindings
         2b10a2fe709cc137e57ed6298a1a83b3f318db4e Create txt representation of the trust paths
         886ad330675391cf324dce4f0bf9aeec09a79f74 Update graphs after fixing path detection in wotmate
         34582a7e8f4c6df3f1dcd6993d9e9581cb73d733 Drop SHA-1 3rd-party signatures
         7f19b3f163ad8e640847026719764b42605351f8 Introduce .gitattributes
         31e7e96b5cb257d66ec3eb2080062c069e47ba20 Adapt korg-update-pgpkeys to make it work for ukl
         

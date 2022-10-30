From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Sun, 30 Oct 2022 22:26:42 -0000
Message-Id: <166716880251.27853.9359062775535615200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b72018ab8236c3ae427068adeb94bdd3f20454ec
    new: 30a0b95b1335e12efef89dd78518ed3e4a71a763
    log: |
         30a0b95b1335e12efef89dd78518ed3e4a71a763 Linux 6.1-rc3
         
  - ref: refs/heads/unsigned-char
    old: 144641a7090b9af5efab621c206ee93c30533d79
    new: 60881f525a34e28a36d92f76dd9a3b86745decf7
    log: |
         30a0b95b1335e12efef89dd78518ed3e4a71a763 Linux 6.1-rc3
         cc07398ec0544ca19ba4a3206c9924004c890e2f kbuild: treat char as always unsigned
         de9eb41ae66ac32f61d19d8ee0ea3736be8691c7 x86: make struct p4_event_bind::cntr signed array
         f42f1c80e45a7fc5da03fe56ff2a006c26072bb5 MIPS: pic32: treat port as signed integer
         8bc4a945e9294b9a72954bf49181b9ca41dd9af4 sparc: sbus: treat CPU index as integer
         f37d63756a91f3301605879cad52b09fe8e21fcb media: stv0288: use explicitly signed char
         824bf47718d7277c2defb1f2e451db4433680093 wifi: cisco: do not assign -1 to unsigned char
         01e905e54e369e7edce54d279b519d5d210f678d staging: rtl8192e: remove bogus ssid character sign test
         60881f525a34e28a36d92f76dd9a3b86745decf7 ipvs: use explicitly signed chars
         

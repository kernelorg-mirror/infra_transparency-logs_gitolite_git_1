From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Fri, 03 Apr 2026 13:42:33 -0000
Message-Id: <177522375368.2639107.5473627800235295009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 4129a3a2751cba8511cee5d13145223662a8e019
    new: 08cf4a8181b4378a0a50ea370391f30032c4e4ec
    log: |
         ff37797badd831797b8a27830fe5046d7e23fdc3 exfat: fix incorrect directory checksum after rename to shorter name
         f5e5177fd751529a3c951a0f4f7a05fdfadab775 exfat: introduce exfat_cluster_walk helper
         6f2cbe45c675d21e104856fc5917048e772a0dcf exfat: use exfat_cluster_walk helper
         f764c5897fc2d2eccce05dba86f32aac94bcd28c exfat: remove NULL cache pointer case in exfat_ent_get
         227468fc82e4ce43b6ccc1111aa479948f3dd38c exfat: introduce exfat_chain_advance helper
         08cf4a8181b4378a0a50ea370391f30032c4e4ec exfat: use exfat_chain_advance helper
         

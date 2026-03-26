From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Thu, 26 Mar 2026 11:31:17 -0000
Message-Id: <177452467790.942358.5967050764318778369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 73f01258002fe35d6c6b20f92c75b891e7215b06
    new: d9daf55eb70611ab55493e4ebec8cbc1553fe24a
    log: |
         386439697fd817a4bc735cdf4abdc1a82e3bc945 exfat: add iomap support
         71a6ccc2bc465285caba36acd15ac3b2002f15e4 exfat: add iomap direct I/O support
         9b373eacd6e6c4eb855f9894fff4e26a08e1745b exfat: add iomap buffered I/O support
         0c43c871b292ddb7223c266f3a7a6a9abd6060dc exfat: add support for multi-cluster allocation
         d9daf55eb70611ab55493e4ebec8cbc1553fe24a exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
         

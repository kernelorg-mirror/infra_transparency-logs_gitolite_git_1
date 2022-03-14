From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 14 Mar 2022 09:08:52 -0000
Message-Id: <164724893224.32377.16517816776879839469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/core
    old: 851eb04a13868ed61bd973f38e4fa9d741eef92e
    new: edfd057d71904a819d1c86dfbb0b73e966b5286b
    log: |
         51ffd299b7d9d2aebb0111a254f57c3a650a241d bootconfig: Check the checksum before removing the bootconfig from initrd
         117f8edbc1a9be77bda3101944474a46d3a680bc bootconfig: Support embedding a bootconfig file in kernel
         edfd057d71904a819d1c86dfbb0b73e966b5286b docs: bootconfig: Add how to embed the bootconfig into kernel
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Wed, 06 Apr 2022 16:01:32 -0000
Message-Id: <164926089252.18105.14562604172084194329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: ffb8cd62334ebc1880108f552bc07b9ac0a2ed33
    new: f909532a213dd82a43becfb79d33d66fe5ecc411
    log: |
         fa32671b99404c53946deb45a3c3062c353a706c socket: free skb in send6 when ipv6 is disabled
         ec89ca64cb162f278d397e7b774d460a15d5f2ea socket: ignore v6 endpoints when ipv6 is disabled
         f909532a213dd82a43becfb79d33d66fe5ecc411 qemu: enable ACPI for SMP
         

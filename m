From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 14 Apr 2023 20:00:08 -0000
Message-Id: <168150240819.24717.10812970105909983145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 009739adb92cfaab54e9e3f31ecdd7dcf4082e0c
    new: 0f32ef97babcbe77140a69218917937e6a50fb6c
    log: |
         8cc2eac60d5f1f5ec2c40d02c0003731c8b610dc iptunnel: detect protocol mismatch on tunnel change
         f5db8310e9391b8768f9452f8e6ed34065f1af5e iproute_tunnel: use uint16 for tunnel encap type
         0f32ef97babcbe77140a69218917937e6a50fb6c iproute_lwtunnel: fix JSON output
         

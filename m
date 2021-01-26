From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 26 Jan 2021 11:20:45 -0000
Message-Id: <161166004594.26911.805644587592282303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/sfp-rtl8672
    old: 2839cd16b1ab5eeedeb4b439c8d8b28df09329d5
    new: 162b3ecdf2d839b7ac61b202ed844a687c6ce5cd
    log: |
         d3fc4613efeeb66ca7bfb38d659725fa6ee4591e net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
         34876653969f33d9c895c57efd27696e279aeb4b net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
         162b3ecdf2d839b7ac61b202ed844a687c6ce5cd net: sfp: assume that LOS is not implemented if both LOS normal and inverted is set
         

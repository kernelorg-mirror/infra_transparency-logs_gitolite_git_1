From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Fri, 08 Mar 2024 11:24:16 -0000
Message-Id: <170989705610.18713.1455185695851928621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/rpi/cfe-streams-bsp
    old: 8a2ad83261cfcfd1e17ce16f52d99fc396c9eeb4
    new: d5d2e211134a76a70c8af3ac0b457496de16b8c9
    log: |
         3ee75ed123d80f37d814d52232c4c69c749ebd6d fe: set_fmt: validate format for OUTPUT0/1
         647ca17ce7cd48c51daf093753c4a5f43ac3cb7d cfe: rename underscore in channel names
         2dabad0303ee345f24313dd8d08924327b4583ee cfe: rename embedded channel to csi2-ch1
         0d994d396cdfe16fd8633ced3104178adc44b611 cfe: allow video cap on CH1
         abdf9ef63764aaba51177e7f177f751c63467eca cfe: constrained streams support
         fad62d1bfd565917ef6a9a10b670a62055aea98e cfe: fix remote source pad usage
         d5d2e211134a76a70c8af3ac0b457496de16b8c9 cfe: enable full streams but with synchronized buffers
         

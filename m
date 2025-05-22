From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 22 May 2025 14:01:40 -0000
Message-Id: <174792250002.139767.13742196567840307707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-vulnerable
    old: e8ce0a7cb816e7e735f3a109eeb7477fe253005e
    new: b9fb87eb62717b019d9320909992678906546496
    log: |
         95f6a8b873e4ab65a00822c2a97ab8ca80c4fb84 updates for new stable releases.
         3178932130023e22d60a9cfb0d8e622f0611dc61 tools: dyad: add potential test for fixes older than vulnerable
         9feb8a7bce50a273b5cf8abb9fc96b76038fd20f CVE-2020-36775: Add .vulnerable file
         8102cde92c18097c7fefeda4f00cebb1405d354a CVE-2021-4439: Add .vulnerable file
         c0db01ed63010373c0541535ed13e18f9226e6f7 CVE-2021-46906: Add .vulnerable file
         b9fb87eb62717b019d9320909992678906546496 CVE-2021-46926: Add .vulnerable file
         

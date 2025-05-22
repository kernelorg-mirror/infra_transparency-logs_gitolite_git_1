From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 22 May 2025 02:08:43 -0000
Message-Id: <174787972325.3383746.8433097274000819849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-vulnerable
    old: dbda309399e502e55dc7821c5ecd81e50c6e0287
    new: ec6ae0cd3d6aaf7708ab1af471dac08b6f34a3fd
    log: |
         324f74fd55c8f6f4973e777635f1e1815aea25a4 CVE-2025-37855: Add .vulnerable file
         1c1105349acadfc52163ee8a156a14c61175eb00 CVE-2025-37879: Add .vulnerable file
         ec6ae0cd3d6aaf7708ab1af471dac08b6f34a3fd CVE-2020-36775: Add .vulnerable file
         

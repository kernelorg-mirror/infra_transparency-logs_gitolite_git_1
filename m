From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 21:31:12 -0000
Message-Id: <176401987261.2446735.1942481545768806636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 74302fa32785caaa66ae35c81ad68a54e6cb11b1
    new: 90823f4a7ec6be817eb2fa78ec7883ce9fecda0b
    log: |
         425204b04d83574a929c6b6a9812da0cd3eac966 man/man2const/{IPPROTO_IP,IP_TTL}.2const: Split IP_TTL from IPPROTO_IP(2const)
         90823f4a7ec6be817eb2fa78ec7883ce9fecda0b man/man2const/IP_TTL.2const: Tweak after split
         

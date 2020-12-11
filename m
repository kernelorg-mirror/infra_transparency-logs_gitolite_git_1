From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 11 Dec 2020 21:18:38 -0000
Message-Id: <160772151889.8007.11825692041805043552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: ce6520b0eafad5962ffc21dc47cd7bd3250e9045
    new: 82e06090473289ce63e23fdeb8737aad59b10645
    log: |
         82e06090473289ce63e23fdeb8737aad59b10645 Input: cm109 - do not stomp on control URB
         
  - ref: refs/heads/master
    old: cd3f609823a5896a6f4c229b3c2077475531e23d
    new: 51a224eaf8512bc8c355e71a88b4554fda9cdeba
    log: |
         70a62fac8ffde9be8330a7b0494df34465bc091f Input: parkbd - convert comma to semicolon
         94ddf7a371ff5d06281825bb63cf0ac61ca1928d Input: ipx4xx-beeper - convert comma to semicolon
         3e35c1946805b3ecc7967e0df2bd95a7d0e0bff1 Input: adp5589-keys - do not unconditionally configure as wakeup source
         51a224eaf8512bc8c355e71a88b4554fda9cdeba Input: adp5589-keys - do not explicitly control IRQ for wakeup
         
  - ref: refs/heads/next
    old: cd3f609823a5896a6f4c229b3c2077475531e23d
    new: 51a224eaf8512bc8c355e71a88b4554fda9cdeba
    log: |
         70a62fac8ffde9be8330a7b0494df34465bc091f Input: parkbd - convert comma to semicolon
         94ddf7a371ff5d06281825bb63cf0ac61ca1928d Input: ipx4xx-beeper - convert comma to semicolon
         3e35c1946805b3ecc7967e0df2bd95a7d0e0bff1 Input: adp5589-keys - do not unconditionally configure as wakeup source
         51a224eaf8512bc8c355e71a88b4554fda9cdeba Input: adp5589-keys - do not explicitly control IRQ for wakeup
         

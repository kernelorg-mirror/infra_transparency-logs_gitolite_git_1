From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 28 Sep 2026 13:34:35 -0000
Message-Id: <179060247507.1081201.13193331321625687779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl-fixes
    old: 177c6cd30519a6dfcbd1a413f0e75e22451474e4
    new: 0620658e4a68e035a3f230980ff6976b1f6edc59
    log: |
         181386e60e4258bdfaa6999859bf0ca7bac016dc sysctl: Negate before converting in the int read path
         0620658e4a68e035a3f230980ff6976b1f6edc59 time/jiffies: Saturate in mult_hz() instead of wrapping
         

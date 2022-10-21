From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 21 Oct 2022 08:03:06 -0000
Message-Id: <166633938658.23652.17399139613218838116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 83f923d99cdf079f66fc5fac7d1634a03f229036
    new: 4de1c8273740d1c83b4eaeede9305aaa4324aa5d
    log: |
         4de1c8273740d1c83b4eaeede9305aaa4324aa5d efi: runtime: Don't assume virtual mappings are missing if VA == PA == 0
         

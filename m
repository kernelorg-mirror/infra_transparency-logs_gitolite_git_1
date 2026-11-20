From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 20 Nov 2026 20:50:25 -0000
Message-Id: <179520782536.1314862.13831890776232928044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: c4a8d7229960cb5007e6495785c0b151566705d2
    new: 5b370585dc72fa7caa01b005557b18649d77cc6d
    log: |
         94494921b628b80c5dbaff8905966c68394c51bd mm/gup: add file_is_memfd_compatible() helper
         5b370585dc72fa7caa01b005557b18649d77cc6d iommufd: only hold references to files memfd_pin_folios() can pin
         

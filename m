From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 13 Oct 2023 10:37:12 -0000
Message-Id: <169719343237.16257.3246639916988833658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 8dbe33956d96c9d066ef15ca933ede30748198b2
    new: 0d3ad1917996839a5042d18f04e41915cfa1b74a
    log: |
         ff07186b4d774ac22a5345d30763045af4569416 x86/efistub: Don't try to print after ExitBootService()
         0d3ad1917996839a5042d18f04e41915cfa1b74a efi: fix memory leak in krealloc failure handling
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 25 Mar 2022 22:49:41 -0000
Message-Id: <164824858172.16201.1981581750638264345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: ef3e787c21d1efcd297f0cf2e9535e76188fb831
    new: b9b6696eaebfda5e0e3b43ea4c92989c31a61c8d
    log: |
         d501996ab3c79a9bd5c465bc61c02096fecce2b4 mm/usercopy: Check kmap addresses properly
         be672ad04efe2e19d679eb526dc0b2baff92c2a4 mm/usercopy: Detect vmalloc overruns
         82dde210fa7700562f03b42bbe79360e36f7f771 mm/usercopy: Detect large folio overruns
         b9b6696eaebfda5e0e3b43ea4c92989c31a61c8d usercopy: Remove HARDENED_USERCOPY_PAGESPAN
         

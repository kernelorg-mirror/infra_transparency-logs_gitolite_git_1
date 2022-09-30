From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 30 Sep 2022 08:31:41 -0000
Message-Id: <166452670134.31600.9671680552190928187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: dc096887909e2fb5323c726e69ba6e534a1d6d10
    new: 316d0a52dff8f805b8de42514d73946b7bc97748
    log: |
         beb18bb22cd4fb88648bb2925d56f36131c1ac21 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
         68266bdcceec10ea364e62c63732cd6fe5a256a8 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
         316d0a52dff8f805b8de42514d73946b7bc97748 Merge branch 'for-6.1/amd_sfh' into for-next
         
  - ref: refs/heads/for-6.1/amd_sfh
    old: 0000000000000000000000000000000000000000
    new: 68266bdcceec10ea364e62c63732cd6fe5a256a8

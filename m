From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 07 May 2024 13:19:05 -0000
Message-Id: <171508794519.15301.16483055483717347027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 5681899b357e438278d4c763022ae23c475f0235
    new: 78515b4e1517e1355907d7744497b0b9af29cfd6
    log: |
         6856f079cd45c7c085a8062a1b4839d9567e6f48 HID: amd_sfh: Modify and log error only if case of functionality failures
         077e3e3bc84a51891e732507bbbd9acf6e0e4c8b HID: amd_sfh: Handle "no sensors" in PM operations
         7902ec988a9a6552b58d096df10605ed82d7bbc4 HID: amd_sfh: Use amd_get_c2p_val() to read C2P register
         78515b4e1517e1355907d7744497b0b9af29cfd6 Merge branch 'for-6.10/amd-sfh' into for-next
         
  - ref: refs/heads/for-6.10/amd-sfh
    old: 0000000000000000000000000000000000000000
    new: 7902ec988a9a6552b58d096df10605ed82d7bbc4

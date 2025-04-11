From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Fri, 11 Apr 2025 12:40:11 -0000
Message-Id: <174437521140.1716045.7650041218316812406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/test_extra_val
    old: 2ddba4463b96f19ada743f31dca6a72d3336e027
    new: 693aa42c44147613d3e9ff63eff9e785e75a82ad
    log: |
         8d8f2dca365cf1c6221cef22866eddd46e744ca0 sysctl: move u8 register test to lib/test_sysctl.c
         519b901cd1041bd55a9d2412413f1a77857d9037 sysctl: Add 0012 to test the u8 range check
         efec993292b46cc337d3a7a576341b5a4f80eb78 sysctl: call sysctl tests with a for loop
         693aa42c44147613d3e9ff63eff9e785e75a82ad sysctl: Close test ctl_headers with a for loop
         

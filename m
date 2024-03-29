From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Fri, 29 Mar 2024 13:57:23 -0000
Message-Id: <171172064318.5125.2365838976376117147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6abf9dd26bb1699c17d601b9a292577d01827c0e
    new: 4639f092ec91316b85fc03ccce199f9897a5ad8d
    log: |
         1a61686d6ed0d385353b40490a7cdbf54289b0bd Bluetooth: hci_core: Fix possible buffer overflow
         aee7a750199f5c600ec420e823597ffcd2e15a3c Bluetooth: msft: Fix memory leak
         2120af8d82180ee246a48ffa07aa05d903344fa8 Bluetooth: btusb: Fix memory leak
         4639f092ec91316b85fc03ccce199f9897a5ad8d Bluetooth: bnep: Fix out-of-bound access
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 20 Nov 2023 21:29:00 -0000
Message-Id: <170051574060.27859.4365972807528241912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 98b1cc82c4affc16f5598d4fa14b1858671b2263
    new: 40f8f1a2edcdc8722e8f66face8ef1ab7e5c7e58
    log: |
         64e10a9a8340943fa1ca9f315d8119a21327ae49 parisc: Mark __ex_table entries 32-bit aligned
         1d20121540cea857b374e2f56141035e6117e25c parisc/uaccess: Mark __ex_table entries 32-bit aligned
         40f8f1a2edcdc8722e8f66face8ef1ab7e5c7e58 parisc/vmlinux.lds: Adjust alignments for .PARISC.unwind
         

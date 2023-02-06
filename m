From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 06 Feb 2023 14:40:34 -0000
Message-Id: <167569443415.30240.505343958776095107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: b8dc57947379ca02500540bf942ecb42a30bfe92
    new: 4958db3245fa655bf18251bd2a83bcc164071c39
    log: |
         8250865c164e3ddb930953523c93b3c821bdd322 evm: call dump_security_xattr() in all cases to remove code duplication
         4971c268b85e1c7a734a61622fc0813c86e2362e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
         4958db3245fa655bf18251bd2a83bcc164071c39 ima: Introduce MMAP_CHECK_REQPROT hook
         

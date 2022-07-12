From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 12 Jul 2022 11:26:04 -0000
Message-Id: <165762516437.15922.2804944861887045568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 9b2ea41f4bbe9fa69aef1a1ff0ab851a4a1161ec
    new: e56ed3d80c69511a4af9db0b76e54e6763a63ef1
    log: |
         7be7b6c5b42fe7661a3abfaecf0910255781771f ima: force signature verification when CONFIG_KEXEC_SIG is configured
         f3d6945c7c7b3f76f696e250ee4fc9297f74f250 ima: Fix potential memory leak in ima_init_crypto()
         e56ed3d80c69511a4af9db0b76e54e6763a63ef1 evm: Use IS_ENABLED to initialize .enabled
         

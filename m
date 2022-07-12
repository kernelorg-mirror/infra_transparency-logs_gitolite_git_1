From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 12 Jul 2022 11:29:12 -0000
Message-Id: <165762535231.17055.12861279582750342964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: d2ee2cfc4aa85ff6a2a3b198a3a524ec54e3d999
    new: e56ed3d80c69511a4af9db0b76e54e6763a63ef1
    log: |
         7be7b6c5b42fe7661a3abfaecf0910255781771f ima: force signature verification when CONFIG_KEXEC_SIG is configured
         f3d6945c7c7b3f76f696e250ee4fc9297f74f250 ima: Fix potential memory leak in ima_init_crypto()
         e56ed3d80c69511a4af9db0b76e54e6763a63ef1 evm: Use IS_ENABLED to initialize .enabled
         

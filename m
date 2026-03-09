From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 09 Mar 2026 12:17:44 -0000
Message-Id: <177305866469.436916.11910266424096985840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 11117609ffbf7bc9de29bd0a0bc41d29c89df94f
    new: a74d7197ebe5b1b8028911d47e78c119d9aaf193
    log: |
         01baa39cf55fbbd0078f28a215157ecd185a5176 ima: fallback to using i_version to detect file change
         658d5c72fc5d14fb52419ecf090ec332f46cf262 ima: efi: Drop unnecessary check for CONFIG_MODULE_SIG/CONFIG_KEXEC_SIG
         1984dc2c2ff490701d884e568f0e7dab6ec0dbff powerpc/ima: Drop unnecessary check for CONFIG_MODULE_SIG
         a74d7197ebe5b1b8028911d47e78c119d9aaf193 ima: Define and use a digest_size field in the ima_algo_desc structure
         
